require 'active_support/inflector'
require 'ffi'
require 'cocoa/objc'

module Cocoa; end

require 'cocoa/structs/NSPoint'
require 'cocoa/structs/NSSize'
require 'cocoa/structs/NSRect'
require 'cocoa/structs/NSRange'

module Cocoa

  def instances
    @@instances ||= {}
  end
  def instance_for data
    if data.is_a?(FFI::Pointer)
      @@instances[data.address] ||= ObjC.translate_retval nil,data,'@'
    else
      data
    end
  end

  def self.attach_nsstring_getter method
    raw = "get_objc_#{method}".to_sym
    attach_variable raw, method, :pointer
    if /[A-Z]/ =~ method.to_s[0]
      Cocoa.const_set(method,ObjC.NSString_to_String(send(raw)))
    else
      define_singleton_method method do
        ObjC.NSString_to_String(send(raw))
      end
    end
  end

  def self.attach_singular_method method,*params
    params = params.extract_options!
    params.freeze
    if params[:args] == 0
      define_singleton_method method do
        instance = new(true)
        instance.object = ObjC.msgSend(instance.klass,method.to_s)
        instance
      end
    else
      define_singleton_method method do |*args|
        raise "hell"
      end
    end
  end

  def self.attach_method method,*params
    if params.first.is_a? Array
      params = params.last
    end

    params = params.extract_options!
    params.freeze
    begin
      if params[:args] == 0
        attach_function "call_#{method}".to_sym, method, [], ObjC.apple_type_to_ffi(params[:retval])
        define_method method do
          case params[:retval]
          when /^\^{[^=]*=.*}$/
            Cocoa::translate_retval(method,send("call_#{method}".to_sym),params[:retval])
          else
            raise params.inspect
          end
        end
      else
        attach_function "call_#{method}".to_sym, method, params[:types].map{ |arg| ObjC.apple_type_to_ffi(arg) }, ObjC.apple_type_to_ffi(params[:retval])
        define_method method do |*args|
          raise ArgumentError.new("#{method} requires #{params[:args]} argument(s)") unless params[:args] == args.size
          ret = send("call_#{method}".to_sym,*ObjC.call_arguments(params,args))
          if params[:retval]=='v'
            self
          else
            ObjC.translate_retval(method,ret,params[:retval])
          end
        end
      end
    rescue FFI::NotFoundError => e
    end
  end
  extend self

  class NSObject
    attr_accessor :klass
    attr_reader :object

    def self.attach_singular_method method,*__params
      return if method == :superclass
      return if method == :class
      return if method == :new

      @@singular_specs ||= {}
      @@singular_specs[method] = []
      [__params].flatten.each do |spec|
        @@singular_specs[method] << ObjC::MethodDef.new(method,spec)
      end

      define_singleton_method method do |*args|
        matching = if args.size <= 1
          matching = @@singular_specs[method].select do |m|
            m.types.size == args.size
          end
        else
          matching = if args.last.is_a? Hash
            @@singular_specs[method].select do |m|
              args.last.keys == m.names
            end
          else
            if args.size == 1
              @@singular_specs[method].select do |m|
                m.types.size == 1
              end
            else
              @@singular_specs[method].select do |m|
                m.variadic? && m.types.size == 1
              end
            end
          end
        end
        raise "hell" unless matching.size == 1
        m = matching.first
        m.call(self,ObjC.objc_getClass(name.split('::').last),*args)
      end
    end

    def self.attach_method method,*_params
      return if method==:class
      @@method_specs ||= {}
      @@method_specs[method] = []
      [_params].flatten.each do |spec|
        @@method_specs[method] << ObjC::MethodDef.new(method,spec)
      end
      define_method method do |*args|
        matching = if args.size <= 1
          matching = @@method_specs[method].select do |m|
            m.types.size == args.size
          end
        else
          matching = if args.last.is_a? Hash
            @@method_specs[method].select do |m|
              args.last.keys == m.names
            end
          else
            raise "hell" unless args.size == 1
            @@method_specs[method].select do |m|
              m.types.size == 1
            end
          end
        end
        raise "hell" unless matching.size == 1
        m = matching.first
        m.call(self,@object,*args)
      end
    end

    def object= obj
      Cocoa::instances[obj.address] = self
      @object = obj
    end

    def self.method_defs method
      return nil unless @@method_specs[method]
      params = instance_method(method).parameters
      keys = params.select{ |param| param.first == :key }.map{ |param| param.last }
      if params.size > 0 && params.last.first == :rest
        filtered = @@method_specs[method].select do |m|
          ((m.types.size == 0 && keys.size == 0) || (m.types.size > keys.size)) &&
          (m.names[0,keys.size-1] || []) == keys
        end
        return nil if filtered.size == 0
        filtered
      else
        filtered = @@method_specs[method].select do |m|
          ((m.types.size == 0 && keys.size == 0) || (m.types.size == keys.size+1)) &&
          m.names == keys
        end
        return nil if filtered.size == 0
        raise filtered.inspect unless filtered.size == 1
        filtered.first
      end
    end

    def self.method_added(name)
      return if name == :== # TODO: define as equals or something?
      return if caller.first.split('`').last[0..-2] == 'define_method'  # MRI
      return if caller.first.split('`').last[0..-2] == 'attach_method'  # Rubinius
      method_definition = "#{self.name.gsub('::','__')}_#{name}".to_sym
      add_method = "add_#{method_definition}".to_sym

      defs = method_defs name
      defs ||= ObjC::MethodDef.new(name, :names => [], :types => ['@'], :retval => 'v')  # TODO: generate from method arguments!

      [defs].flatten.each do |m|
        @method_callers ||= []
        @method_callers << Proc.new do |this,cmd,*args|
          begin
            instance = Cocoa.instances[this.address]
            params = instance_method(name).parameters
            keys = params.select{ |param| param.first == :key }.map{ |param| param.last }
            ret = if params.size > 0 && params.last.first == :rest
              args = args.map{ |arg| Cocoa::instance_for(arg) }
              instance.send(name,args.first, Hash[*m.names.zip(args[1..-1]).flatten])
            elsif keys.size > 0
              args = args.map{ |arg| Cocoa::instance_for(arg) }
              instance.send(name,args.first, Hash[*keys.zip(args[1..-1]).flatten])
            else
              instance.send(name,*args.map{ |arg| Cocoa::instance_for(arg) })
            end
            case m.return_type
            when '@'
              case ret
              when NilClass
                nil
              when String
                Cocoa::NSString.stringWithString(ret).object
              else
                raise ret.inspect
              end
            when 'q'
              ret
            when 'v'
              nil
            else
              raise m.inspect
            end
          rescue => e
            puts e.message
            puts e.backtrace
          end
        end

        ObjC.callback method_definition, [:pointer, :pointer]+m.ffi_types, m.ffi_return_type
        ObjC.attach_function add_method, :class_addMethod, [:pointer,:pointer,method_definition,:string], :void

        ObjC.send(add_method,ObjC.objc_getClass(self.name.split('::').last),ObjC.sel_registerName(m.selector),@method_callers.last,m.objc_types)
      end
    end
  end
end

# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSXPCConnection < Cocoa::NSObject
    attach_method :auditSessionIdentifier, :args=>0, :names=>[], :types=>[], :retval=>"i"
    attach_method :effectiveGroupIdentifier, :args=>0, :names=>[], :types=>[], :retval=>"I"
    attach_method :effectiveUserIdentifier, :args=>0, :names=>[], :types=>[], :retval=>"I"
    attach_method :endpoint, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :exportedInterface, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :exportedObject, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initWithListenerEndpoint, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :initWithMachServiceName, :args=>2, :names=>[:options], :types=>["@", "Q"], :retval=>"@"
    attach_method :initWithServiceName, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :interruptionHandler, :args=>0, :names=>[], :types=>[], :retval=>"@?"
    attach_method :invalidate, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :invalidationHandler, :args=>0, :names=>[], :types=>[], :retval=>"@?"
    attach_method :processIdentifier, :args=>0, :names=>[], :types=>[], :retval=>"i"
    attach_method :remoteObjectInterface, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :remoteObjectProxy, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :remoteObjectProxyWithErrorHandler, :args=>1, :names=>[], :types=>["@?"], :retval=>"@"
    attach_method :resume, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :serviceName, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setExportedInterface, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setExportedObject, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setInterruptionHandler, :args=>1, :names=>[], :types=>["@?"], :retval=>"v"
    attach_method :setInvalidationHandler, :args=>1, :names=>[], :types=>["@?"], :retval=>"v"
    attach_method :setRemoteObjectInterface, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :suspend, :args=>0, :names=>[], :types=>[], :retval=>"v"
  end
end

# generated by 'rake generate'
require 'cocoa/bindings/NSOperation'
module Cocoa
  class NSInvocationOperation < Cocoa::NSOperation
    attach_method :initWithInvocation, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :initWithTarget, :args=>3, :names=>[:selector, :object], :types=>["@", ":", "@"], :retval=>"@"
    attach_method :invocation, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :result, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end

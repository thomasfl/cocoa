# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSError < Cocoa::NSObject
    attach_method :code, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :domain, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :errorWithDomain, :args=>3, :names=>[:code, :userInfo], :types=>["@", "q", "@"], :retval=>"@"
    attach_method :helpAnchor, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initWithDomain, :args=>3, :names=>[:code, :userInfo], :types=>["@", "q", "@"], :retval=>"@"
    attach_method :localizedDescription, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :localizedFailureReason, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :localizedRecoveryOptions, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :localizedRecoverySuggestion, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :recoveryAttempter, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :userInfo, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end

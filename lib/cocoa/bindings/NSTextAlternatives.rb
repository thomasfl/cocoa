# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSTextAlternatives < Cocoa::NSObject
    attach_method :alternativeStrings, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initWithPrimaryString, :args=>2, :names=>[:alternativeStrings], :types=>["@", "@"], :retval=>"@"
    attach_method :noteSelectedAlternativeString, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :primaryString, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end

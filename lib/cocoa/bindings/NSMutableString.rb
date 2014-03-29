# generated by 'rake generate'
require 'cocoa/bindings/NSString'
module Cocoa
  class NSMutableString < Cocoa::NSString
    attach_method :appendFormat, :args=>1, :names=>[], :types=>["@"], :retval=>"v", :variadic=>true
    attach_method :appendString, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :deleteCharactersInRange, :args=>1, :names=>[], :types=>["{_NSRange=QQ}"], :retval=>"v"
    attach_method :initWithCapacity, :args=>1, :names=>[], :types=>["Q"], :retval=>"@"
    attach_method :insertString, :args=>2, :names=>[:atIndex], :types=>["@", "Q"], :retval=>"v"
    attach_method :replaceCharactersInRange, :args=>2, :names=>[:withString], :types=>["{_NSRange=QQ}", "@"], :retval=>"v"
    attach_method :replaceOccurrencesOfString, :args=>4, :names=>[:withString, :options, :range], :types=>["@", "@", "Q", "{_NSRange=QQ}"], :retval=>"Q"
    attach_method :setString, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_singular_method :stringWithCapacity, :args=>1, :names=>[], :types=>["Q"], :retval=>"@"
  end
end

# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSHelpManager < Cocoa::NSObject
    attach_method :contextHelpForObject, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :findString, :args=>2, :names=>[:inBook], :types=>["@", "@"], :retval=>"v"
    attach_singular_method :isContextHelpModeActive, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :openHelpAnchor, :args=>2, :names=>[:inBook], :types=>["@", "@"], :retval=>"v"
    attach_method :registerBooksInBundle, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :removeContextHelpForObject, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setContextHelp, :args=>2, :names=>[:forObject], :types=>["@", "@"], :retval=>"v"
    attach_singular_method :setContextHelpModeActive, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_singular_method :sharedHelpManager, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :showContextHelpForObject, :args=>2, :names=>[:locationHint], :types=>["@", "{CGPoint=dd}"], :retval=>"B"
  end
end

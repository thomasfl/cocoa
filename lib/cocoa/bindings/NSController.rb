# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSController < Cocoa::NSObject
    attach_method :commitEditing, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :commitEditingWithDelegate, :args=>3, :names=>[:didCommitSelector, :contextInfo], :types=>["@", ":", "^v"], :retval=>"v"
    attach_method :discardEditing, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :isEditing, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :objectDidBeginEditing, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :objectDidEndEditing, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
  end
end

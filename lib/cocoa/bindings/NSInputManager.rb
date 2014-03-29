# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSInputManager < Cocoa::NSObject
    attach_singular_method :currentInputManager, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :cycleToNextInputLanguage, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_singular_method :cycleToNextInputServerInLanguage, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :handleMouseEvent, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :image, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initWithName, :args=>2, :names=>[:host], :types=>["@", "@"], :retval=>"@"
    attach_method :language, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :localizedInputManagerName, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :markedTextAbandoned, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :markedTextSelectionChanged, :args=>2, :names=>[:client], :types=>["{_NSRange=QQ}", "@"], :retval=>"v"
    attach_method :server, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :wantsToDelayTextChangeNotifications, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :wantsToHandleMouseEvents, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :wantsToInterpretAllKeystrokes, :args=>0, :names=>[], :types=>[], :retval=>"B"
  end
end

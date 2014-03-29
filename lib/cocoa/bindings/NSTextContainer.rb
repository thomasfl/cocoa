# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSTextContainer < Cocoa::NSObject
    attach_method :containerSize, :args=>0, :names=>[], :types=>[], :retval=>"{CGSize=dd}"
    attach_method :containsPoint, :args=>1, :names=>[], :types=>["{CGPoint=dd}"], :retval=>"B"
    attach_method :heightTracksTextView, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :initWithContainerSize, :args=>1, :names=>[], :types=>["{CGSize=dd}"], :retval=>"@"
    attach_method :isSimpleRectangularTextContainer, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :layoutManager, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :lineFragmentPadding, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :lineFragmentRectForProposedRect, :args=>4, :names=>[:sweepDirection, :movementDirection, :remainingRect], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}", "Q", "Q", "^{CGRect={CGPoint=dd}{CGSize=dd}}"], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :replaceLayoutManager, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setContainerSize, :args=>1, :names=>[], :types=>["{CGSize=dd}"], :retval=>"v"
    attach_method :setHeightTracksTextView, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setLayoutManager, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setLineFragmentPadding, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setTextView, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setWidthTracksTextView, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :textView, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :widthTracksTextView, :args=>0, :names=>[], :types=>[], :retval=>"B"
  end
end

# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSImageRep < Cocoa::NSObject
    attach_method :CGImageForProposedRect, :args=>3, :names=>[:context, :hints], :types=>["^{CGRect={CGPoint=dd}{CGSize=dd}}", "@", "@"], :retval=>"^{CGImage=}"
    attach_method :bitsPerSample, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_singular_method :canInitWithData, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_singular_method :canInitWithPasteboard, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :colorSpaceName, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :draw, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :drawAtPoint, :args=>1, :names=>[], :types=>["{CGPoint=dd}"], :retval=>"B"
    attach_method :drawInRect, [{:args=>1, :names=>[], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}"], :retval=>"B"}, {:args=>6, :names=>[:fromRect, :operation, :fraction, :respectFlipped, :hints], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}", "{CGRect={CGPoint=dd}{CGSize=dd}}", "Q", "d", "B", "@"], :retval=>"B"}]
    attach_method :hasAlpha, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_singular_method :imageFileTypes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :imagePasteboardTypes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :imageRepClassForData, :args=>1, :names=>[], :types=>["@"], :retval=>"#"
    attach_singular_method :imageRepClassForFileType, :args=>1, :names=>[], :types=>["@"], :retval=>"#"
    attach_singular_method :imageRepClassForPasteboardType, :args=>1, :names=>[], :types=>["@"], :retval=>"#"
    attach_singular_method :imageRepClassForType, :args=>1, :names=>[], :types=>["@"], :retval=>"#"
    attach_singular_method :imageRepWithContentsOfFile, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :imageRepWithContentsOfURL, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :imageRepWithPasteboard, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :imageRepsWithContentsOfFile, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :imageRepsWithContentsOfURL, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :imageRepsWithPasteboard, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :imageTypes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :imageUnfilteredFileTypes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :imageUnfilteredPasteboardTypes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :imageUnfilteredTypes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :isOpaque, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :pixelsHigh, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :pixelsWide, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_singular_method :registerImageRepClass, :args=>1, :names=>[], :types=>["#"], :retval=>"v"
    attach_singular_method :registeredImageRepClasses, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setAlpha, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setBitsPerSample, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setColorSpaceName, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setOpaque, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setPixelsHigh, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setPixelsWide, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setSize, :args=>1, :names=>[], :types=>["{CGSize=dd}"], :retval=>"v"
    attach_method :size, :args=>0, :names=>[], :types=>[], :retval=>"{CGSize=dd}"
    attach_singular_method :unregisterImageRepClass, :args=>1, :names=>[], :types=>["#"], :retval=>"v"
  end
end

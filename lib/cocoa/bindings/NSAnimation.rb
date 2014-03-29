# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSAnimation < Cocoa::NSObject
    attach_method :addProgressMark, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :animationBlockingMode, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :animationCurve, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :clearStartAnimation, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :clearStopAnimation, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :currentProgress, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :currentValue, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :delegate, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :duration, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :frameRate, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :initWithDuration, :args=>2, :names=>[:animationCurve], :types=>["d", "Q"], :retval=>"@"
    attach_method :isAnimating, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :progressMarks, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :removeProgressMark, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :runLoopModesForAnimating, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setAnimationBlockingMode, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setAnimationCurve, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setCurrentProgress, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setDelegate, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setDuration, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setFrameRate, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setProgressMarks, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :startAnimation, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :startWhenAnimation, :args=>2, :names=>[:reachesProgress], :types=>["@", "f"], :retval=>"v"
    attach_method :stopAnimation, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :stopWhenAnimation, :args=>2, :names=>[:reachesProgress], :types=>["@", "f"], :retval=>"v"
  end
end

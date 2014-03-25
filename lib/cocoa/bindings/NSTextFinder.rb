# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSTextFinder < Cocoa::NSObject
    attach_method :cancelFindIndicator, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :client, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :drawIncrementalMatchHighlightInRect, :args=>1, :names=>[], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}"], :retval=>"v"
    attach_method :findBarContainer, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :findIndicatorNeedsUpdate, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :incrementalMatchRanges, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :incrementalSearchingShouldDimContentView, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :init, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :isIncrementalSearchingEnabled, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :noteClientStringWillChange, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :performAction, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setClient, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setFindBarContainer, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setFindIndicatorNeedsUpdate, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setIncrementalSearchingEnabled, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setIncrementalSearchingShouldDimContentView, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :validateAction, :args=>1, :names=>[], :types=>["q"], :retval=>"B"
  end
end
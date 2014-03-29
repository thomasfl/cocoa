# generated by 'rake generate'
require 'cocoa/bindings/NSControl'
module Cocoa
  class NSButton < Cocoa::NSControl
    attach_method :allowsMixedState, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :alternateImage, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :alternateTitle, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :attributedAlternateTitle, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :attributedTitle, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :bezelStyle, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :getPeriodicDelay, :args=>2, :names=>[:interval], :types=>["^f", "^f"], :retval=>"v"
    attach_method :highlight, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :image, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :imagePosition, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :isBordered, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isTransparent, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :keyEquivalent, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :keyEquivalentModifierMask, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :performKeyEquivalent, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :setAllowsMixedState, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setAlternateImage, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setAlternateTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setAttributedAlternateTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setAttributedTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setBezelStyle, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setBordered, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setButtonType, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setImage, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setImagePosition, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setKeyEquivalent, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setKeyEquivalentModifierMask, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setNextState, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :setPeriodicDelay, :args=>2, :names=>[:interval], :types=>["f", "f"], :retval=>"v"
    attach_method :setShowsBorderOnlyWhileMouseInside, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setSound, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setState, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTitleWithMnemonic, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTransparent, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :showsBorderOnlyWhileMouseInside, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :sound, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :state, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :title, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end

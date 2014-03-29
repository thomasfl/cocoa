# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSGlyphGenerator < Cocoa::NSObject
    attach_method :generateGlyphsForGlyphStorage, :args=>4, :names=>[:desiredNumberOfCharacters, :glyphIndex, :characterIndex], :types=>["@", "Q", "^Q", "^Q"], :retval=>"v"
    attach_singular_method :sharedGlyphGenerator, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end

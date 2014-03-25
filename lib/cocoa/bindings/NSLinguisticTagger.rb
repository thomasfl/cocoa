# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSLinguisticTagger < Cocoa::NSObject
    attach_singular_method :availableTagSchemesForLanguage, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :enumerateTagsInRange, :args=>4, :names=>["scheme", "options", "usingBlock"], :types=>["{_NSRange=QQ}", "@", "Q", "@?"], :retval=>"v"
    attach_method :initWithTagSchemes, :args=>2, :names=>["options"], :types=>["@", "Q"], :retval=>"@"
    attach_method :orthographyAtIndex, :args=>2, :names=>["effectiveRange"], :types=>["Q", "^{_NSRange=QQ}"], :retval=>"@"
    attach_method :possibleTagsAtIndex, :args=>5, :names=>["scheme", "tokenRange", "sentenceRange", "scores"], :types=>["Q", "@", "^{_NSRange=QQ}", "^{_NSRange=QQ}", "^@"], :retval=>"@"
    attach_method :sentenceRangeForRange, :args=>1, :names=>[], :types=>["{_NSRange=QQ}"], :retval=>"{_NSRange=QQ}"
    attach_method :setOrthography, :args=>2, :names=>["range"], :types=>["@", "{_NSRange=QQ}"], :retval=>"v"
    attach_method :setString, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :string, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :stringEditedInRange, :args=>2, :names=>["changeInLength"], :types=>["{_NSRange=QQ}", "q"], :retval=>"v"
    attach_method :tagAtIndex, :args=>4, :names=>["scheme", "tokenRange", "sentenceRange"], :types=>["Q", "@", "^{_NSRange=QQ}", "^{_NSRange=QQ}"], :retval=>"@"
    attach_method :tagSchemes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :tagsInRange, :args=>4, :names=>["scheme", "options", "tokenRanges"], :types=>["{_NSRange=QQ}", "@", "Q", "^@"], :retval=>"@"
  end
end
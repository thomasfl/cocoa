# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSAttributedString < Cocoa::NSObject
    attach_method :RTFDFileWrapperFromRange, :args=>2, :names=>[:documentAttributes], :types=>["{_NSRange=QQ}", "@"], :retval=>"@"
    attach_method :RTFDFromRange, :args=>2, :names=>[:documentAttributes], :types=>["{_NSRange=QQ}", "@"], :retval=>"@"
    attach_method :RTFFromRange, :args=>2, :names=>[:documentAttributes], :types=>["{_NSRange=QQ}", "@"], :retval=>"@"
    attach_method :URLAtIndex, :args=>2, :names=>[:effectiveRange], :types=>["Q", "^{_NSRange=QQ}"], :retval=>"@"
    attach_method :attribute, [{:args=>3, :names=>[:atIndex, :effectiveRange], :types=>["@", "Q", "^{_NSRange=QQ}"], :retval=>"@"}, {:args=>4, :names=>[:atIndex, :longestEffectiveRange, :inRange], :types=>["@", "Q", "^{_NSRange=QQ}", "{_NSRange=QQ}"], :retval=>"@"}]
    attach_singular_method :attributedStringWithAttachment, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :attributedSubstringFromRange, :args=>1, :names=>[], :types=>["{_NSRange=QQ}"], :retval=>"@"
    attach_method :attributesAtIndex, [{:args=>2, :names=>[:effectiveRange], :types=>["Q", "^{_NSRange=QQ}"], :retval=>"@"}, {:args=>3, :names=>[:longestEffectiveRange, :inRange], :types=>["Q", "^{_NSRange=QQ}", "{_NSRange=QQ}"], :retval=>"@"}]
    attach_method :boundingRectWithSize, :args=>2, :names=>[:options], :types=>["{CGSize=dd}", "q"], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :containsAttachments, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :dataFromRange, :args=>3, :names=>[:documentAttributes, :error], :types=>["{_NSRange=QQ}", "@", "^@"], :retval=>"@"
    attach_method :docFormatFromRange, :args=>2, :names=>[:documentAttributes], :types=>["{_NSRange=QQ}", "@"], :retval=>"@"
    attach_method :doubleClickAtIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"{_NSRange=QQ}"
    attach_method :drawAtPoint, :args=>1, :names=>[], :types=>["{CGPoint=dd}"], :retval=>"v"
    attach_method :drawInRect, :args=>1, :names=>[], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}"], :retval=>"v"
    attach_method :drawWithRect, :args=>2, :names=>[:options], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}", "q"], :retval=>"v"
    attach_method :enumerateAttribute, :args=>4, :names=>[:inRange, :options, :usingBlock], :types=>["@", "{_NSRange=QQ}", "Q", "@?"], :retval=>"v"
    attach_method :enumerateAttributesInRange, :args=>3, :names=>[:options, :usingBlock], :types=>["{_NSRange=QQ}", "Q", "@?"], :retval=>"v"
    attach_method :fileWrapperFromRange, :args=>3, :names=>[:documentAttributes, :error], :types=>["{_NSRange=QQ}", "@", "^@"], :retval=>"@"
    attach_method :fontAttributesInRange, :args=>1, :names=>[], :types=>["{_NSRange=QQ}"], :retval=>"@"
    attach_method :initWithAttributedString, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :initWithData, :args=>4, :names=>[:options, :documentAttributes, :error], :types=>["@", "@", "^@", "^@"], :retval=>"@"
    attach_method :initWithDocFormat, :args=>2, :names=>[:documentAttributes], :types=>["@", "^@"], :retval=>"@"
    attach_method :initWithHTML, [{:args=>3, :names=>[:baseURL, :documentAttributes], :types=>["@", "@", "^@"], :retval=>"@"}, {:args=>2, :names=>[:documentAttributes], :types=>["@", "^@"], :retval=>"@"}, {:args=>3, :names=>[:options, :documentAttributes], :types=>["@", "@", "^@"], :retval=>"@"}]
    attach_method :initWithPath, :args=>2, :names=>[:documentAttributes], :types=>["@", "^@"], :retval=>"@"
    attach_method :initWithRTF, :args=>2, :names=>[:documentAttributes], :types=>["@", "^@"], :retval=>"@"
    attach_method :initWithRTFD, :args=>2, :names=>[:documentAttributes], :types=>["@", "^@"], :retval=>"@"
    attach_method :initWithRTFDFileWrapper, :args=>2, :names=>[:documentAttributes], :types=>["@", "^@"], :retval=>"@"
    attach_method :initWithString, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>[:attributes], :types=>["@", "@"], :retval=>"@"}]
    attach_method :initWithURL, [{:args=>2, :names=>[:documentAttributes], :types=>["@", "^@"], :retval=>"@"}, {:args=>4, :names=>[:options, :documentAttributes, :error], :types=>["@", "@", "^@", "^@"], :retval=>"@"}]
    attach_method :isEqualToAttributedString, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :itemNumberInTextList, :args=>2, :names=>[:atIndex], :types=>["@", "Q"], :retval=>"q"
    attach_method :length, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :lineBreakBeforeIndex, :args=>2, :names=>[:withinRange], :types=>["Q", "{_NSRange=QQ}"], :retval=>"Q"
    attach_method :lineBreakByHyphenatingBeforeIndex, :args=>2, :names=>[:withinRange], :types=>["Q", "{_NSRange=QQ}"], :retval=>"Q"
    attach_method :nextWordFromIndex, :args=>2, :names=>[:forward], :types=>["Q", "B"], :retval=>"Q"
    attach_method :rangeOfTextBlock, :args=>2, :names=>[:atIndex], :types=>["@", "Q"], :retval=>"{_NSRange=QQ}"
    attach_method :rangeOfTextList, :args=>2, :names=>[:atIndex], :types=>["@", "Q"], :retval=>"{_NSRange=QQ}"
    attach_method :rangeOfTextTable, :args=>2, :names=>[:atIndex], :types=>["@", "Q"], :retval=>"{_NSRange=QQ}"
    attach_method :rulerAttributesInRange, :args=>1, :names=>[], :types=>["{_NSRange=QQ}"], :retval=>"@"
    attach_method :size, :args=>0, :names=>[], :types=>[], :retval=>"{CGSize=dd}"
    attach_method :string, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :textFileTypes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :textPasteboardTypes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :textTypes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :textUnfilteredFileTypes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :textUnfilteredPasteboardTypes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :textUnfilteredTypes, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end

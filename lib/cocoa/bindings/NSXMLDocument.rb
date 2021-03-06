# generated by 'rake generate'
require 'cocoa/bindings/NSXMLNode'
module Cocoa
  class NSXMLDocument < Cocoa::NSXMLNode
    attach_method :DTD, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :MIMEType, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :XMLData, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :XMLDataWithOptions, :args=>1, :names=>[], :types=>["Q"], :retval=>"@"
    attach_method :addChild, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :characterEncoding, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :documentContentKind, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :initWithContentsOfURL, :args=>3, :names=>[:options, :error], :types=>["@", "Q", "^@"], :retval=>"@"
    attach_method :initWithData, :args=>3, :names=>[:options, :error], :types=>["@", "Q", "^@"], :retval=>"@"
    attach_method :initWithRootElement, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :initWithXMLString, :args=>3, :names=>[:options, :error], :types=>["@", "Q", "^@"], :retval=>"@"
    attach_method :insertChild, :args=>2, :names=>[:atIndex], :types=>["@", "Q"], :retval=>"v"
    attach_method :insertChildren, :args=>2, :names=>[:atIndex], :types=>["@", "Q"], :retval=>"v"
    attach_method :isStandalone, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :objectByApplyingXSLT, :args=>3, :names=>[:arguments, :error], :types=>["@", "@", "^@"], :retval=>"@"
    attach_method :objectByApplyingXSLTAtURL, :args=>3, :names=>[:arguments, :error], :types=>["@", "@", "^@"], :retval=>"@"
    attach_method :objectByApplyingXSLTString, :args=>3, :names=>[:arguments, :error], :types=>["@", "@", "^@"], :retval=>"@"
    attach_method :removeChildAtIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :replaceChildAtIndex, :args=>2, :names=>[:withNode], :types=>["Q", "@"], :retval=>"v"
    attach_singular_method :replacementClassForClass, :args=>1, :names=>[], :types=>["#"], :retval=>"#"
    attach_method :rootElement, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setCharacterEncoding, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setChildren, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setDTD, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setDocumentContentKind, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setMIMEType, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setRootElement, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setStandalone, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setVersion, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :validateAndReturnError, :args=>1, :names=>[], :types=>["^@"], :retval=>"B"
    attach_method :version, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end

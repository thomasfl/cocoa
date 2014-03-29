# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSURLRequest < Cocoa::NSObject
    attach_method :HTTPBody, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :HTTPBodyStream, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :HTTPMethod, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :HTTPShouldHandleCookies, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :HTTPShouldUsePipelining, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :URL, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :allHTTPHeaderFields, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :allowsCellularAccess, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :cachePolicy, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :initWithURL, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>3, :names=>[:cachePolicy, :timeoutInterval], :types=>["@", "Q", "d"], :retval=>"@"}]
    attach_method :mainDocumentURL, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :networkServiceType, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_singular_method :requestWithURL, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>3, :names=>[:cachePolicy, :timeoutInterval], :types=>["@", "Q", "d"], :retval=>"@"}]
    attach_method :timeoutInterval, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :valueForHTTPHeaderField, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
  end
end

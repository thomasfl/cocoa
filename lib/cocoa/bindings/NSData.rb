# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSData < Cocoa::NSObject
    attach_method :bytes, :args=>0, :names=>[], :types=>[], :retval=>"^v"
    attach_singular_method :data, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :dataWithBytes, :args=>2, :names=>[:length], :types=>["^v", "Q"], :retval=>"@"
    attach_singular_method :dataWithBytesNoCopy, [{:args=>2, :names=>[:length], :types=>["^v", "Q"], :retval=>"@"}, {:args=>3, :names=>[:length, :freeWhenDone], :types=>["^v", "Q", "B"], :retval=>"@"}]
    attach_singular_method :dataWithContentsOfFile, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>3, :names=>[:options, :error], :types=>["@", "Q", "^@"], :retval=>"@"}]
    attach_singular_method :dataWithContentsOfMappedFile, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :dataWithContentsOfURL, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>3, :names=>[:options, :error], :types=>["@", "Q", "^@"], :retval=>"@"}]
    attach_singular_method :dataWithData, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :description, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :getBytes, [{:args=>1, :names=>[], :types=>["^v"], :retval=>"v"}, {:args=>2, :names=>[:length], :types=>["^v", "Q"], :retval=>"v"}, {:args=>2, :names=>[:range], :types=>["^v", "{_NSRange=QQ}"], :retval=>"v"}]
    attach_method :initWithBytes, :args=>2, :names=>[:length], :types=>["^v", "Q"], :retval=>"@"
    attach_method :initWithBytesNoCopy, [{:args=>2, :names=>[:length], :types=>["^v", "Q"], :retval=>"@"}, {:args=>3, :names=>[:length, :freeWhenDone], :types=>["^v", "Q", "B"], :retval=>"@"}]
    attach_method :initWithContentsOfFile, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>3, :names=>[:options, :error], :types=>["@", "Q", "^@"], :retval=>"@"}]
    attach_method :initWithContentsOfMappedFile, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :initWithContentsOfURL, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>3, :names=>[:options, :error], :types=>["@", "Q", "^@"], :retval=>"@"}]
    attach_method :initWithData, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :isEqualToData, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :length, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :rangeOfData, :args=>3, :names=>[:options, :range], :types=>["@", "Q", "{_NSRange=QQ}"], :retval=>"{_NSRange=QQ}"
    attach_method :subdataWithRange, :args=>1, :names=>[], :types=>["{_NSRange=QQ}"], :retval=>"@"
    attach_method :writeToFile, [{:args=>2, :names=>[:atomically], :types=>["@", "B"], :retval=>"B"}, {:args=>3, :names=>[:options, :error], :types=>["@", "Q", "^@"], :retval=>"B"}]
    attach_method :writeToURL, [{:args=>2, :names=>[:atomically], :types=>["@", "B"], :retval=>"B"}, {:args=>3, :names=>[:options, :error], :types=>["@", "Q", "^@"], :retval=>"B"}]
  end
end

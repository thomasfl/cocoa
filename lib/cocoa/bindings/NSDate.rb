# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSDate < Cocoa::NSObject
    attach_method :addTimeInterval, :args=>1, :names=>[], :types=>["d"], :retval=>"@"
    attach_method :compare, :args=>1, :names=>[], :types=>["@"], :retval=>"q"
    attach_singular_method :date, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :dateByAddingTimeInterval, :args=>1, :names=>[], :types=>["d"], :retval=>"@"
    attach_method :dateWithCalendarFormat, :args=>2, :names=>[:timeZone], :types=>["@", "@"], :retval=>"@"
    attach_singular_method :dateWithNaturalLanguageString, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>[:locale], :types=>["@", "@"], :retval=>"@"}]
    attach_singular_method :dateWithString, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :dateWithTimeInterval, :args=>2, :names=>[:sinceDate], :types=>["d", "@"], :retval=>"@"
    attach_singular_method :dateWithTimeIntervalSince1970, :args=>1, :names=>[], :types=>["d"], :retval=>"@"
    attach_singular_method :dateWithTimeIntervalSinceNow, :args=>1, :names=>[], :types=>["d"], :retval=>"@"
    attach_singular_method :dateWithTimeIntervalSinceReferenceDate, :args=>1, :names=>[], :types=>["d"], :retval=>"@"
    attach_method :description, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :descriptionWithCalendarFormat, :args=>3, :names=>[:timeZone, :locale], :types=>["@", "@", "@"], :retval=>"@"
    attach_method :descriptionWithLocale, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :distantFuture, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :distantPast, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :earlierDate, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :init, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initWithString, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :initWithTimeInterval, :args=>2, :names=>[:sinceDate], :types=>["d", "@"], :retval=>"@"
    attach_method :initWithTimeIntervalSince1970, :args=>1, :names=>[], :types=>["d"], :retval=>"@"
    attach_method :initWithTimeIntervalSinceNow, :args=>1, :names=>[], :types=>["d"], :retval=>"@"
    attach_method :initWithTimeIntervalSinceReferenceDate, :args=>1, :names=>[], :types=>["d"], :retval=>"@"
    attach_method :isEqualToDate, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :laterDate, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :timeIntervalSince1970, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :timeIntervalSinceDate, :args=>1, :names=>[], :types=>["@"], :retval=>"d"
    attach_method :timeIntervalSinceNow, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_singular_method :timeIntervalSinceReferenceDate, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :timeIntervalSinceReferenceDate, :args=>0, :names=>[], :types=>[], :retval=>"d"
  end
end

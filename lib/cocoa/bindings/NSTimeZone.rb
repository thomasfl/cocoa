# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSTimeZone < Cocoa::NSObject
    attach_method :abbreviation, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :abbreviationDictionary, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :abbreviationForDate, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :data, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :daylightSavingTimeOffset, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :daylightSavingTimeOffsetForDate, :args=>1, :names=>[], :types=>["@"], :retval=>"d"
    attach_singular_method :defaultTimeZone, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :description, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initWithName, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>[:data], :types=>["@", "@"], :retval=>"@"}]
    attach_method :isDaylightSavingTime, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isDaylightSavingTimeForDate, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :isEqualToTimeZone, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_singular_method :knownTimeZoneNames, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :localTimeZone, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :localizedName, :args=>2, :names=>[:locale], :types=>["q", "@"], :retval=>"@"
    attach_method :name, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :nextDaylightSavingTimeTransition, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :nextDaylightSavingTimeTransitionAfterDate, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :resetSystemTimeZone, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :secondsFromGMT, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :secondsFromGMTForDate, :args=>1, :names=>[], :types=>["@"], :retval=>"q"
    attach_singular_method :setAbbreviationDictionary, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_singular_method :setDefaultTimeZone, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_singular_method :systemTimeZone, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :timeZoneDataVersion, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :timeZoneForSecondsFromGMT, :args=>1, :names=>[], :types=>["q"], :retval=>"@"
    attach_singular_method :timeZoneWithAbbreviation, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :timeZoneWithName, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>[:data], :types=>["@", "@"], :retval=>"@"}]
  end
end

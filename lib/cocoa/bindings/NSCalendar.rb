# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSCalendar < Cocoa::NSObject
    attach_singular_method :autoupdatingCurrentCalendar, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :calendarIdentifier, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :components, [{:args=>2, :names=>[:fromDate], :types=>["Q", "@"], :retval=>"@"}, {:args=>4, :names=>[:fromDate, :toDate, :options], :types=>["Q", "@", "@", "Q"], :retval=>"@"}]
    attach_singular_method :currentCalendar, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :dateByAddingComponents, :args=>3, :names=>[:toDate, :options], :types=>["@", "@", "Q"], :retval=>"@"
    attach_method :dateFromComponents, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :firstWeekday, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :initWithCalendarIdentifier, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :locale, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :maximumRangeOfUnit, :args=>1, :names=>[], :types=>["Q"], :retval=>"{_NSRange=QQ}"
    attach_method :minimumDaysInFirstWeek, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :minimumRangeOfUnit, :args=>1, :names=>[], :types=>["Q"], :retval=>"{_NSRange=QQ}"
    attach_method :ordinalityOfUnit, :args=>3, :names=>[:inUnit, :forDate], :types=>["Q", "Q", "@"], :retval=>"Q"
    attach_method :rangeOfUnit, [{:args=>3, :names=>[:inUnit, :forDate], :types=>["Q", "Q", "@"], :retval=>"{_NSRange=QQ}"}, {:args=>4, :names=>[:startDate, :interval, :forDate], :types=>["Q", "^@", "^d", "@"], :retval=>"B"}]
    attach_method :setFirstWeekday, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setLocale, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setMinimumDaysInFirstWeek, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setTimeZone, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :timeZone, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end

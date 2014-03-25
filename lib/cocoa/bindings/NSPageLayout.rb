# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSPageLayout < Cocoa::NSObject
    attach_method :accessoryControllers, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :accessoryView, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :addAccessoryController, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :beginSheetWithPrintInfo, :args=>5, :names=>["modalForWindow", "delegate", "didEndSelector", "contextInfo"], :types=>["@", "@", "@", ":", "^v"], :retval=>"v"
    attach_singular_method :pageLayout, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :printInfo, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :readPrintInfo, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :removeAccessoryController, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :runModal, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :runModalWithPrintInfo, :args=>1, :names=>[], :types=>["@"], :retval=>"q"
    attach_method :setAccessoryView, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :writePrintInfo, :args=>0, :names=>[], :types=>[], :retval=>"v"
  end
end
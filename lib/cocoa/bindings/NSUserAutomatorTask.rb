# generated by 'rake generate'
require 'cocoa/bindings/NSUserScriptTask'
module Cocoa
  class NSUserAutomatorTask < Cocoa::NSUserScriptTask
    attach_method :executeWithInput, :args=>2, :names=>[:completionHandler], :types=>["@", "@?"], :retval=>"v"
    attach_method :setVariables, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :variables, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end

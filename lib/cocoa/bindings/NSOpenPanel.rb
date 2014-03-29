# generated by 'rake generate'
require 'cocoa/bindings/NSSavePanel'
module Cocoa
  class NSOpenPanel < Cocoa::NSSavePanel
    attach_method :URLs, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :allowsMultipleSelection, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :beginForDirectory, :args=>6, :names=>[:file, :types, :modelessDelegate, :didEndSelector, :contextInfo], :types=>["@", "@", "@", "@", ":", "^v"], :retval=>"v"
    attach_method :beginSheetForDirectory, :args=>7, :names=>[:file, :types, :modalForWindow, :modalDelegate, :didEndSelector, :contextInfo], :types=>["@", "@", "@", "@", "@", ":", "^v"], :retval=>"v"
    attach_method :canChooseDirectories, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :canChooseFiles, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :filenames, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :openPanel, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :resolvesAliases, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :runModalForDirectory, :args=>3, :names=>[:file, :types], :types=>["@", "@", "@"], :retval=>"q"
    attach_method :runModalForTypes, :args=>1, :names=>[], :types=>["@"], :retval=>"q"
    attach_method :setAllowsMultipleSelection, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setCanChooseDirectories, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setCanChooseFiles, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setResolvesAliases, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
  end
end

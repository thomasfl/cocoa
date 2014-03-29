# generated by 'rake generate'
require 'cocoa/bindings/NSTextField'
module Cocoa
  class NSComboBox < Cocoa::NSTextField
    attach_method :addItemWithObjectValue, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :addItemsWithObjectValues, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :completes, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :dataSource, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :delegate, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :deselectItemAtIndex, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :hasVerticalScroller, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :indexOfItemWithObjectValue, :args=>1, :names=>[], :types=>["@"], :retval=>"q"
    attach_method :indexOfSelectedItem, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :insertItemWithObjectValue, :args=>2, :names=>[:atIndex], :types=>["@", "q"], :retval=>"v"
    attach_method :intercellSpacing, :args=>0, :names=>[], :types=>[], :retval=>"{CGSize=dd}"
    attach_method :isButtonBordered, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :itemHeight, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :itemObjectValueAtIndex, :args=>1, :names=>[], :types=>["q"], :retval=>"@"
    attach_method :noteNumberOfItemsChanged, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :numberOfItems, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :numberOfVisibleItems, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :objectValueOfSelectedItem, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :objectValues, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :reloadData, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :removeAllItems, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :removeItemAtIndex, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :removeItemWithObjectValue, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :scrollItemAtIndexToTop, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :scrollItemAtIndexToVisible, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :selectItemAtIndex, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :selectItemWithObjectValue, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setButtonBordered, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setCompletes, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setDataSource, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setDelegate, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setHasVerticalScroller, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setIntercellSpacing, :args=>1, :names=>[], :types=>["{CGSize=dd}"], :retval=>"v"
    attach_method :setItemHeight, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setNumberOfVisibleItems, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setUsesDataSource, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :usesDataSource, :args=>0, :names=>[], :types=>[], :retval=>"B"
  end
end

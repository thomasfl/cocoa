# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSMenu < Cocoa::NSObject
    attach_method :addItem, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :addItemWithTitle, :args=>3, :names=>["action", "keyEquivalent"], :types=>["@", ":", "@"], :retval=>"@"
    attach_method :allowsContextMenuPlugIns, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :attachedMenu, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :autoenablesItems, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :cancelTracking, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :cancelTrackingWithoutAnimation, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :contextMenuRepresentation, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :delegate, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :font, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :helpRequested, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :highlightedItem, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :indexOfItem, :args=>1, :names=>[], :types=>["@"], :retval=>"q"
    attach_method :indexOfItemWithRepresentedObject, :args=>1, :names=>[], :types=>["@"], :retval=>"q"
    attach_method :indexOfItemWithSubmenu, :args=>1, :names=>[], :types=>["@"], :retval=>"q"
    attach_method :indexOfItemWithTag, :args=>1, :names=>[], :types=>["q"], :retval=>"q"
    attach_method :indexOfItemWithTarget, :args=>2, :names=>["andAction"], :types=>["@", ":"], :retval=>"q"
    attach_method :indexOfItemWithTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"q"
    attach_method :initWithTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :insertItem, :args=>2, :names=>["atIndex"], :types=>["@", "q"], :retval=>"v"
    attach_method :insertItemWithTitle, :args=>4, :names=>["action", "keyEquivalent", "atIndex"], :types=>["@", ":", "@", "q"], :retval=>"@"
    attach_method :isAttached, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isTornOff, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :itemArray, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :itemAtIndex, :args=>1, :names=>[], :types=>["q"], :retval=>"@"
    attach_method :itemChanged, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :itemWithTag, :args=>1, :names=>[], :types=>["q"], :retval=>"@"
    attach_method :itemWithTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :locationForSubmenu, :args=>1, :names=>[], :types=>["@"], :retval=>"{CGPoint=dd}"
    attach_method :menuBarHeight, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_singular_method :menuBarVisible, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :menuChangedMessagesEnabled, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :menuRepresentation, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :menuZone, :args=>0, :names=>[], :types=>[], :retval=>"^{_NSZone=}"
    attach_method :minimumWidth, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :numberOfItems, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :performActionForItemAtIndex, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :performKeyEquivalent, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_singular_method :popUpContextMenu, [{:args=>3, :names=>["withEvent", "forView"], :types=>["@", "@", "@"], :retval=>"v"}, {:args=>4, :names=>["withEvent", "forView", "withFont"], :types=>["@", "@", "@", "@"], :retval=>"v"}]
    attach_method :popUpMenuPositioningItem, :args=>3, :names=>["atLocation", "inView"], :types=>["@", "{CGPoint=dd}", "@"], :retval=>"B"
    attach_method :propertiesToUpdate, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :removeAllItems, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :removeItem, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :removeItemAtIndex, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setAllowsContextMenuPlugIns, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setAutoenablesItems, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setContextMenuRepresentation, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setDelegate, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setFont, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_singular_method :setMenuBarVisible, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setMenuChangedMessagesEnabled, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setMenuRepresentation, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_singular_method :setMenuZone, :args=>1, :names=>[], :types=>["^{_NSZone=}"], :retval=>"v"
    attach_method :setMinimumWidth, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setShowsStateColumn, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setSubmenu, :args=>2, :names=>["forItem"], :types=>["@", "@"], :retval=>"v"
    attach_method :setSupermenu, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTearOffMenuRepresentation, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :showsStateColumn, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :size, :args=>0, :names=>[], :types=>[], :retval=>"{CGSize=dd}"
    attach_method :sizeToFit, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :submenuAction, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :supermenu, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :tearOffMenuRepresentation, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :title, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :update, :args=>0, :names=>[], :types=>[], :retval=>"v"
  end
end
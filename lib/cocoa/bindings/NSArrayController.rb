# generated by 'rake generate'
require 'cocoa/bindings/NSObjectController'
module Cocoa
  class NSArrayController < Cocoa::NSObjectController
    attach_method :add, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :addObject, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :addObjects, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :addSelectedObjects, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :addSelectionIndexes, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :alwaysUsesMultipleValuesMarker, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :arrangeObjects, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :arrangedObjects, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :automaticRearrangementKeyPaths, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :automaticallyRearrangesObjects, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :avoidsEmptySelection, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :canInsert, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :canSelectNext, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :canSelectPrevious, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :clearsFilterPredicateOnInsertion, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :didChangeArrangementCriteria, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :filterPredicate, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :insert, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :insertObject, :args=>2, :names=>[:atArrangedObjectIndex], :types=>["@", "Q"], :retval=>"v"
    attach_method :insertObjects, :args=>2, :names=>[:atArrangedObjectIndexes], :types=>["@", "@"], :retval=>"v"
    attach_method :preservesSelection, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :rearrangeObjects, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :remove, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :removeObject, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :removeObjectAtArrangedObjectIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :removeObjects, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :removeObjectsAtArrangedObjectIndexes, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :removeSelectedObjects, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :removeSelectionIndexes, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :selectNext, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :selectPrevious, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :selectedObjects, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :selectionIndex, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :selectionIndexes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :selectsInsertedObjects, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :setAlwaysUsesMultipleValuesMarker, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setAutomaticallyRearrangesObjects, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setAvoidsEmptySelection, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setClearsFilterPredicateOnInsertion, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setFilterPredicate, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setPreservesSelection, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setSelectedObjects, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :setSelectionIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"B"
    attach_method :setSelectionIndexes, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :setSelectsInsertedObjects, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setSortDescriptors, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :sortDescriptors, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end

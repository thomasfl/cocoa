# generated by 'rake generate'
require 'cocoa/bindings/NSController'
module Cocoa
  class NSObjectController < Cocoa::NSController
    attach_method :add, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :addObject, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :automaticallyPreparesContent, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :canAdd, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :canRemove, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :content, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :defaultFetchRequest, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :entityName, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :fetch, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :fetchPredicate, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :fetchWithRequest, :args=>3, :names=>[:merge, :error], :types=>["@", "B", "^@"], :retval=>"B"
    attach_method :initWithContent, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :isEditable, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :managedObjectContext, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :newObject, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :objectClass, :args=>0, :names=>[], :types=>[], :retval=>"#"
    attach_method :prepareContent, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :remove, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :removeObject, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :selectedObjects, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :selection, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setAutomaticallyPreparesContent, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setContent, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setEditable, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setEntityName, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setFetchPredicate, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setManagedObjectContext, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setObjectClass, :args=>1, :names=>[], :types=>["#"], :retval=>"v"
    attach_method :setUsesLazyFetching, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :usesLazyFetching, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :validateUserInterfaceItem, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
  end
end

# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSClassDescription < Cocoa::NSObject
    attach_method :attributeKeys, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :classDescriptionForClass, :args=>1, :names=>[], :types=>["#"], :retval=>"@"
    attach_singular_method :invalidateClassDescriptionCache, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :inverseForRelationshipKey, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :registerClassDescription, :args=>2, :names=>[:forClass], :types=>["@", "#"], :retval=>"v"
    attach_method :toManyRelationshipKeys, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :toOneRelationshipKeys, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end

# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSPredicateEditorRowTemplate < Cocoa::NSObject
    attach_method :compoundTypes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :displayableSubpredicatesOfPredicate, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :initWithCompoundTypes, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :initWithLeftExpressions, [{:args=>5, :names=>[:rightExpressionAttributeType, :modifier, :operators, :options], :types=>["@", "Q", "Q", "@", "Q"], :retval=>"@"}, {:args=>5, :names=>[:rightExpressions, :modifier, :operators, :options], :types=>["@", "@", "Q", "@", "Q"], :retval=>"@"}]
    attach_method :leftExpressions, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :matchForPredicate, :args=>1, :names=>[], :types=>["@"], :retval=>"d"
    attach_method :modifier, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :operators, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :options, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :predicateWithSubpredicates, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :rightExpressionAttributeType, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :rightExpressions, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setPredicate, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :templateViews, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :templatesWithAttributeKeyPaths, :args=>2, :names=>[:inEntityDescription], :types=>["@", "@"], :retval=>"@"
  end
end

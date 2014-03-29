# generated by 'rake generate'
require 'cocoa/bindings/NSPredicate'
module Cocoa
  class NSCompoundPredicate < Cocoa::NSPredicate
    attach_singular_method :andPredicateWithSubpredicates, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :compoundPredicateType, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :initWithType, :args=>2, :names=>[:subpredicates], :types=>["Q", "@"], :retval=>"@"
    attach_singular_method :notPredicateWithSubpredicate, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :orPredicateWithSubpredicates, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :subpredicates, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end

# generated by 'rake generate'
require 'cocoa/bindings/NSProxy'
module Cocoa
  class NSDistantObject < Cocoa::NSProxy
    attach_method :connectionForProxy, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initWithLocal, :args=>2, :names=>[:connection], :types=>["@", "@"], :retval=>"@"
    attach_method :initWithTarget, :args=>2, :names=>[:connection], :types=>["@", "@"], :retval=>"@"
    attach_singular_method :proxyWithLocal, :args=>2, :names=>[:connection], :types=>["@", "@"], :retval=>"@"
    attach_singular_method :proxyWithTarget, :args=>2, :names=>[:connection], :types=>["@", "@"], :retval=>"@"
    attach_method :setProtocolForProxy, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
  end
end

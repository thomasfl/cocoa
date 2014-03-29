# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSURLCredential < Cocoa::NSObject
    attach_method :certificates, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :credentialForTrust, :args=>1, :names=>[], :types=>["^{OpaqueSecTrustRef=}"], :retval=>"@"
    attach_singular_method :credentialWithIdentity, :args=>3, :names=>[:certificates, :persistence], :types=>["^{OpaqueSecIdentityRef=}", "@", "Q"], :retval=>"@"
    attach_singular_method :credentialWithUser, :args=>3, :names=>[:password, :persistence], :types=>["@", "@", "Q"], :retval=>"@"
    attach_method :hasPassword, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :identity, :args=>0, :names=>[], :types=>[], :retval=>"^{OpaqueSecIdentityRef=}"
    attach_method :initWithIdentity, :args=>3, :names=>[:certificates, :persistence], :types=>["^{OpaqueSecIdentityRef=}", "@", "Q"], :retval=>"@"
    attach_method :initWithTrust, :args=>1, :names=>[], :types=>["^{OpaqueSecTrustRef=}"], :retval=>"@"
    attach_method :initWithUser, :args=>3, :names=>[:password, :persistence], :types=>["@", "@", "Q"], :retval=>"@"
    attach_method :password, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :persistence, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :user, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end

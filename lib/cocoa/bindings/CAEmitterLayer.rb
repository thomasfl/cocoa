# generated by 'rake generate'
require 'cocoa/bindings/CALayer'
module Cocoa
  class CAEmitterLayer < Cocoa::CALayer
    attach_method :birthRate, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :emitterCells, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :emitterDepth, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :emitterMode, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :emitterPosition, :args=>0, :names=>[], :types=>[], :retval=>"{CGPoint=dd}"
    attach_method :emitterShape, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :emitterSize, :args=>0, :names=>[], :types=>[], :retval=>"{CGSize=dd}"
    attach_method :emitterZPosition, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :lifetime, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :preservesDepth, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :renderMode, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :scale, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :seed, :args=>0, :names=>[], :types=>[], :retval=>"I"
    attach_method :setBirthRate, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setEmitterCells, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setEmitterDepth, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setEmitterMode, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setEmitterPosition, :args=>1, :names=>[], :types=>["{CGPoint=dd}"], :retval=>"v"
    attach_method :setEmitterShape, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setEmitterSize, :args=>1, :names=>[], :types=>["{CGSize=dd}"], :retval=>"v"
    attach_method :setEmitterZPosition, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setLifetime, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setPreservesDepth, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setRenderMode, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setScale, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setSeed, :args=>1, :names=>[], :types=>["I"], :retval=>"v"
    attach_method :setSpin, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setVelocity, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :spin, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :velocity, :args=>0, :names=>[], :types=>[], :retval=>"f"
  end
end

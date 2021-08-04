module DiffImages
using Flux,
      Images,
      Zygote,
      ChainRules,
      ImageTransformations,
      StaticArrays,
      OffsetArrays,
      CoordinateTransformations,
      ColorVectorSpace,
      Interpolations,
      ChainRulesCore

using Flux: @functor, unsqueeze
using Zygote: @adjoint
using ChainRulesCore: NoTangent

export colorify, channelify
include("colors/conversions.jl")
include("geometry/adjoints.jl")
include("geometry/warp.jl")

end

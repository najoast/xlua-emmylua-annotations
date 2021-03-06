---@class ParticleSystemVertexStreams @All possible Particle System vertex shader inputs.
---@field Size fun() @The size of each particle.
---@field Tangent fun() @Tangent vectors for normal mapping.
---@field CenterAndVertexID fun() @The center position of each particle, with the vertex ID of each particle, from 0-3, stored in the w component.
---@field Lifetime fun() @Alive time as a 0-1 value in the X component, and Total Lifetime in the Y component.To get the current particle age, simply multiply X by Y.
---@field None fun() @A mask with no vertex streams enabled.
---@field Velocity fun() @The 3D velocity of each particle.
---@field UV2BlendAndFrame fun() @With the TextureSheetAnimationModule enabled, this contains the UVs for the second texture frame, the blend factor for each particle, and the raw frame, allowing for blending of frames.
---@field Custom2 fun() @The second stream of custom data, supplied from script.
---@field UV fun() @The texture coordinates of each particle.
---@field Color fun() @The color of each particle.
---@field Custom1 fun() @The first stream of custom data, supplied from script.
---@field Position fun() @The world space position of each particle.
---@field All fun() @A mask with all vertex streams enabled.
---@field Rotation fun() @The rotation of each particle.
---@field Random fun() @4 random numbers. The first 3 are deterministic and assigned once when each particle is born, but the 4th value will change during the lifetime of the particle.
---@field Normal fun() @The normal of each particle.

---@class ParticleSystemVertexStream @All possible Particle System vertex shader inputs.
---@field InvStartLifetime fun() @The reciprocal of the starting lifetime, in seconds (1.0f / startLifetime).
---@field Tangent fun() @The tangent vector for each particle (for normal mapping).
---@field MeshIndex fun() @The index of the mesh used by the current particle.
---@field NoiseSumXYZ fun() @The accumulated 3D noise, over the lifetime of the particle.
---@field NoiseSumX fun() @The accumulated X axis noise, over the lifetime of the particle.
---@field NoiseImpulseXYZ fun() @The 3D noise on the current frame.
---@field SizeX fun() @The X axis size of each particle.
---@field Custom1XYZ fun() @Three custom values for each particle, defined by the Custom Data Module, or ParticleSystem.SetCustomParticleData.
---@field VaryingRandomXYZW fun() @Four random numbers for each particle, which change during their lifetime.
---@field AnimFrame fun() @The current animation frame index of each particle.
---@field Rotation3D fun() @The 3D rotation of each particle.
---@field Custom2XYZW fun() @Four custom values for each particle, defined by the Custom Data Module, or ParticleSystem.SetCustomParticleData.
---@field StableRandomXYZW fun() @Four random numbers for each particle, which remain constant during their lifetime.
---@field Custom2XY fun() @Two custom values for each particle, defined by the Custom Data Module, or ParticleSystem.SetCustomParticleData.
---@field Color fun() @The color of each particle.
---@field AnimBlend fun() @The amount to blend between animated texture frames, from 0 to 1.
---@field UV4 fun() @The fourth UV stream of each particle (only for meshes).
---@field Custom1XY fun() @Two custom values for each particle, defined by the Custom Data Module, or ParticleSystem.SetCustomParticleData.
---@field Rotation fun() @The Z axis rotation of each particle.
---@field Custom1XYZW fun() @Four custom values for each particle, defined by the Custom Data Module, or ParticleSystem.SetCustomParticleData.
---@field Custom2XYZ fun() @Three custom values for each particle, defined by the Custom Data Module, or ParticleSystem.SetCustomParticleData.
---@field UV3 fun() @The third UV stream of each particle (only for meshes).
---@field StableRandomXYZ fun() @Three random numbers for each particle, which remain constant during their lifetime.
---@field Velocity fun() @The velocity of each particle, in world space.
---@field VaryingRandomXYZ fun() @Three random numbers for each particle, which change during their lifetime.
---@field Position fun() @The position of each particle vertex, in world space.
---@field RotationSpeed fun() @The Z axis rotational speed of each particle.
---@field VaryingRandomXY fun() @Two random numbers for each particle, which change during their lifetime.
---@field Custom2X fun() @One custom value for each particle, defined by the Custom Data Module, or ParticleSystem.SetCustomParticleData.
---@field VaryingRandomX fun() @A random number for each particle, which changes during their lifetime.
---@field UV fun() @The first UV stream of each particle.
---@field Center fun() @The center position of the entire particle, in world space.
---@field Custom1X fun() @One custom value for each particle, defined by the Custom Data Module, or ParticleSystem.SetCustomParticleData.
---@field UV2 fun() @The second UV stream of each particle.
---@field Normal fun() @The vertex normal of each particle.
---@field VertexID fun() @The vertex ID of each particle.
---@field StableRandomXY fun() @Two random numbers for each particle, which remain constant during their lifetime.
---@field StableRandomX fun() @A random number for each particle, which remains constant during their lifetime.
---@field NoiseSumXY fun() @The accumulated X and Y axis noise, over the lifetime of the particle.
---@field AgePercent fun() @The normalized age of each particle, from 0 to 1.
---@field SizeXYZ fun() @The 3D size of each particle.
---@field RotationSpeed3D fun() @The 3D rotational speed of each particle.
---@field Speed fun() @The speed of each particle, calculated by taking the magnitude of the velocity.
---@field SizeXY fun() @The X and Y axis sizes of each particle.
---@field NoiseImpulseXY fun() @The X and Y axis noise on the current frame.
---@field NoiseImpulseX fun() @The X axis noise on the current frame.

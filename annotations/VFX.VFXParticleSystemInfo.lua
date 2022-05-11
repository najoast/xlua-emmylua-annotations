---@class VFX.VFXParticleSystemInfo @This structure provides information data on a particle system.
---@field sleeping fun() @The sleep state of the particle system.
---@field capacity fun() @The capacity (maximum VFXParticleSystemInfo._aliveCount) of the particle system.
---@field aliveCount fun() @Number of alive particles within the particle system, the value is lower than [[VFXParticleSystemInfo._capacity].
---@field bounds fun() @The rendering bound of this particle system.

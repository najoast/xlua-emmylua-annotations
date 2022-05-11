---@class ParticleSystem.LifetimeByEmitterSpeedModule @The Lifetime By Emitter Speed Module controls the initial lifetime of each particle based on the speed of the emitter when the particle was spawned.
---@field curve fun() @Use this curve to define which value to multiply the start lifetime of a particle with, based on the speed of the emitter when the particle is spawned.
---@field range fun() @Control the start lifetime multiplier between these minimum and maximum speeds of the emitter.
---@field curveMultiplier fun() @Use this property to change the curve multiplier.
---@field enabled fun() @Use this property to enable or disable the LifetimeByEmitterSpeed module.
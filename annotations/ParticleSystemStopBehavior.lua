---@class ParticleSystemStopBehavior @The behavior to apply when calling Stop.
---@field StopEmitting fun() @Stops Particle System emitting any further particles. All existing particles will remain until they expire.
---@field StopEmittingAndClear fun() @Stops Particle System emitting and removes all existing emitted particles.
---@class ParticleSystem.MainModule @Script interface for the MainModule of a Particle System.
---@field startRotationXMultiplier fun() @The initial rotation multiplier of particles around the x-axis when the Particle System first spawns them.
---@field stopAction fun() @Select whether to Disable or Destroy the GameObject, or to call the MonoBehaviour.OnParticleSystemStopped script Callback, when the Particle System stops and all particles have died.
---@field startSpeedMultiplier fun() @A multiplier for ParticleSystem.MainModule._startSpeed.
---@field loop fun() @Specifies whether the Particle System is looping.
---@field startRotation fun() @The initial rotation of particles when the Particle System first spawns them.
---@field startLifetimeMultiplier fun() @A multiplier for ParticleSystem.MainModule._startLifetime.
---@field maxParticles fun() @The maximum number of particles to emit.
---@field startSizeXMultiplier fun() @A multiplier for ParticleSystem.MainModule._startSizeX.
---@field startRotationY fun() @The initial rotation of particles around the y-axis when the Particle System first spawns them.
---@field startSizeZ fun() @The initial size of particles along the z-axis when the Particle System first spawns them.
---@field duration fun() @The duration of the Particle System in seconds.
---@field startRotationZ fun() @The initial rotation of particles around the z-axis when the Particle System first spawns them
---@field gravityModifier fun() @A scale that this Particle System applies to gravity, defined by Physics.gravity.
---@field randomizeRotationDirection fun() @Cause some particles to spin in the opposite direction.
---@field useUnscaledTime fun() @When true, use the unscaled delta time to simulate the Particle System. Otherwise, use the scaled delta time.
---@field startDelay fun() @Start delay in seconds.
---@field startSizeYMultiplier fun() @A multiplier for ParticleSystem.MainModule._startSizeY.
---@field startColor fun() @The initial color of particles when the Particle System first spawns them.
---@field playOnAwake fun() @If set to true, the Particle System automatically begins to play on startup.
---@field startRotationZMultiplier fun() @The initial rotation multiplier of particles around the z-axis when the Particle System first spawns them.
---@field startDelayMultiplier fun() @A multiplier for ParticleSystem.MainModule._startDelay in seconds.
---@field startSpeed fun() @The initial speed of particles when the Particle System first spawns them.
---@field customSimulationSpace fun() @Simulate particles relative to a custom transform component.
---@field startSizeY fun() @The initial size of particles along the y-axis when the Particle System first spawns them.
---@field startSizeX fun() @The initial size of particles along the x-axis when the Particle System first spawns them.
---@field startSizeMultiplier fun() @A multiplier for the initial size of particles when the Particle System first spawns them.
---@field emitterVelocityMode fun() @Control how the Particle System calculates its velocity, when moving in the world.
---@field ringBufferMode fun() @Configure the Particle System to not kill its particles when their lifetimes are exceeded.
---@field startSize3D fun() @A flag to enable specifying particle size individually for each axis.
---@field startLifetime fun() @The total lifetime in seconds that each new particle has.
---@field gravityModifierMultiplier fun() @Change the gravity multiplier.
---@field ringBufferLoopRange fun() @When ParticleSystem.MainModule.ringBufferMode is set to loop, this value defines the proportion of the particle life that loops.
---@field startSizeZMultiplier fun() @A multiplier for ParticleSystem.MainModule._startSizeZ.
---@field startRotationMultiplier fun() @A multiplier for ParticleSystem.MainModule._startRotation.
---@field flipRotation fun() @Makes some particles spin in the opposite direction.
---@field simulationSpace fun() @This selects the space in which to simulate particles. It can be either world or local space.
---@field simulationSpeed fun() @Override the default playback speed of the Particle System.
---@field scalingMode fun() @Control how the Particle System applies its Transform component to the particles it emits.
---@field cullingMode fun() @Configure whether the Particle System will still be simulated each frame, when it is offscreen.
---@field prewarm fun() @If ParticleSystem.MainModule._loop is true, when you enable this property, the Particle System looks like it has already simulated for one loop when first becoming visible.
---@field startRotation3D fun() @A flag to enable 3D particle rotation.
---@field startRotationYMultiplier fun() @The initial rotation multiplier of particles around the y-axis when the Particle System first spawns them..
---@field startRotationX fun() @The initial rotation of particles around the x-axis when emitted.
---@field startSize fun() @The initial size of particles when the Particle System first spawns them.
---@field emitterVelocity fun() @The current Particle System velocity.

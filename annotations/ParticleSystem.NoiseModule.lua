---@class ParticleSystem.NoiseModule @Script interface for the NoiseModule.
---@field scrollSpeed fun() @Scroll the noise map over the Particle System.
---@field remapY fun() @Define how the noise values are remapped on the y-axis, when using the ParticleSystem.NoiseModule.separateAxes option.
---@field remapMultiplier fun() @Remap multiplier.
---@field octaveMultiplier fun() @When combining each octave, scale the intensity by this amount.
---@field remapZMultiplier fun() @z-axis remap multiplier.
---@field strengthX fun() @Define the strength of the effect on the x-axis, when using the ParticleSystem.NoiseModule.separateAxes option.
---@field remap fun() @Define how the noise values are remapped.
---@field remapEnabled fun() @Enable remapping of the final noise values, allowing for noise values to be translated into different values.
---@field quality fun() @Generate 1D, 2D or 3D noise.
---@field strengthZMultiplier fun() @z-axis strength multiplier.
---@field scrollSpeedMultiplier fun() @Scroll speed multiplier.
---@field sizeAmount fun() @How much the noise affects the particle sizes, applied as a multiplier on the size of each particle.
---@field strengthYMultiplier fun() @y-axis strength multiplier.
---@field remapZ fun() @Define how the noise values are remapped on the z-axis, when using the ParticleSystem.NoiseModule.separateAxes option.
---@field strengthY fun() @Define the strength of the effect on the y-axis, when using the ParticleSystem.NoiseModule.separateAxes option.
---@field strengthXMultiplier fun() @x-axis strength multiplier.
---@field rotationAmount fun() @How much the noise affects the particle rotation, in degrees per second.
---@field strength fun() @How strong the overall noise effect is.
---@field separateAxes fun() @Control the noise separately for each axis.
---@field octaveScale fun() @When combining each octave, zoom in by this amount.
---@field strengthZ fun() @Define the strength of the effect on the z-axis, when using the ParticleSystem.NoiseModule.separateAxes option.
---@field strengthMultiplier fun() @Strength multiplier.
---@field octaveCount fun() @Layers of noise that combine to produce final noise.
---@field frequency fun() @Low values create soft, smooth noise, and high values create rapidly changing noise.
---@field remapX fun() @Define how the noise values are remapped on the x-axis, when using the ParticleSystem.NoiseModule.separateAxes option.
---@field enabled fun() @Specifies whether the the NoiseModule is enabled or disabled.
---@field damping fun() @Higher frequency noise reduces the strength by a proportional amount, if enabled.
---@field remapYMultiplier fun() @y-axis remap multiplier.
---@field positionAmount fun() @How much the noise affects the particle positions.
---@field remapXMultiplier fun() @x-axis remap multiplier.

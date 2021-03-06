---@class ParticleSystem.LightsModule @Access the ParticleSystem Lights Module.
---@field useParticleColor fun() @Toggle whether the particle lights multiply their color by the particle color.
---@field sizeAffectsRange fun() @Toggle whether the system multiplies the particle size by the light range to determine the final light range.
---@field intensityMultiplier fun() @Intensity multiplier.
---@field useRandomDistribution fun() @Randomly assign Lights to new particles based on ParticleSystem.LightsModule.ratio.
---@field range fun() @Define a curve to apply custom range scaling to particle Lights.
---@field intensity fun() @Define a curve to apply custom intensity scaling to particle Lights.
---@field maxLights fun() @Set a limit on how many Lights this Module can create.
---@field enabled fun() @Specifies whether the LightsModule is enabled or disabled.
---@field rangeMultiplier fun() @Range multiplier.
---@field ratio fun() @Choose what proportion of particles receive a dynamic light.
---@field alphaAffectsIntensity fun() @Toggle whether the system multiplies the particle alpha by the light intensity when it computes the final light intensity.
---@field light fun() @Select what Light Prefab you want to base your particle lights on.

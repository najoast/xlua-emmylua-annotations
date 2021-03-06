---@class ParticleSystem.LimitVelocityOverLifetimeModule @Script interface for the Limit Velocity Over Lifetime module.
---@field limitXMultiplier fun() @Change the limit multiplier on the x-axis.
---@field space fun() @Specifies if the velocity limits are in local space (rotated with the transform) or world space.
---@field limitY fun() @Maximum velocity curve for the y-axis.
---@field drag fun() @Controls the amount of drag that this modules applies to the particle velocities.
---@field limitYMultiplier fun() @Change the limit multiplier on the y-axis.
---@field limitZMultiplier fun() @Change the limit multiplier on the z-axis.
---@field separateAxes fun() @Set the velocity limit on each axis separately. This module uses ParticleSystem.LimitVelocityOverLifetimeModule._drag to dampen a particle's velocity if the velocity exceeds this value.
---@field dampen fun() @Controls how much this module dampens particle velocities that exceed the velocity limit.
---@field multiplyDragByParticleVelocity fun() @Adjust the amount of drag this module applies to particles, based on their speeds.
---@field multiplyDragByParticleSize fun() @Adjust the amount of drag this module applies to particles, based on their sizes.
---@field limitZ fun() @Maximum velocity curve for the z-axis.
---@field enabled fun() @Specifies whether the LimitForceOverLifetimeModule is enabled or disabled.
---@field limitMultiplier fun() @Change the limit multiplier.
---@field limitX fun() @Maximum velocity curve for the x-axis.
---@field dragMultiplier fun() @Specifies the drag multiplier.
---@field limit fun() @Maximum velocity curve, when not using one curve per axis.

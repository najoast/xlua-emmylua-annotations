---@class ParticleSystem.RotationBySpeedModule @Script interface for the RotationBySpeedModule.
---@field y fun() @Rotation by speed curve for the y-axis.
---@field x fun() @Rotation by speed curve for the x-axis.
---@field z fun() @Rotation by speed curve for the z-axis.
---@field separateAxes fun() @Set the rotation by speed on each axis separately.
---@field range fun() @Set the minimum and maximum speeds that this module applies the rotation curve between.
---@field xMultiplier fun() @Speed multiplier along the x-axis.
---@field zMultiplier fun() @Speed multiplier along the z-axis.
---@field yMultiplier fun() @Speed multiplier along the y-axis.
---@field enabled fun() @ESpecifies whether the RotationBySpeedModule is enabled or disabled.

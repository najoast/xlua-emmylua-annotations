---@class WheelFrictionCurve @WheelFrictionCurve is used by the WheelCollider to describe friction properties of the wheel tire.
---@field asymptoteSlip fun() @Asymptote point slip (default 2).
---@field extremumValue fun() @Force at the extremum slip (default 20000).
---@field asymptoteValue fun() @Force at the asymptote slip (default 10000).
---@field extremumSlip fun() @Extremum point slip (default 1).
---@field stiffness fun() @Multiplier for the extremumValue and asymptoteValue values (default 1).

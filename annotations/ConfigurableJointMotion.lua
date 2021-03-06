---@class ConfigurableJointMotion @Constrains movement for a ConfigurableJoint along the 6 axes.
---@field Limited fun() @Motion along the axis will be limited by the respective limit.
---@field Free fun() @Motion along the axis will be completely free and completely unconstrained.
---@field Locked fun() @Motion along the axis will be locked.

---@class ConstantForce2D @Applies both linear and angular (torque) forces continuously to the rigidbody each physics update.
---@field relativeForce fun() @The linear force, relative to the rigid-body coordinate system, applied each physics update.
---@field torque fun() @The torque applied to the rigidbody each physics update.
---@field force fun() @The linear force applied to the rigidbody each physics update.

---@class RigidbodyInterpolation2D @Interpolation mode for Rigidbody2D objects.
---@field None fun() @Do not apply any smoothing to the object's movement.
---@field Interpolate fun() @Smooth movement based on the object's positions in previous frames.
---@field Extrapolate fun() @Smooth an object's movement based on an estimate of its position in the next frame.
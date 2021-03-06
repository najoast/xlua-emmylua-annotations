---@class Pose @Representation of a Position, and a Rotation in 3D Space
---@field identity fun() @Shorthand for pose which represents zero position, and an identity rotation.
---@field ctor fun() @Creates a new pose with the given vector, and quaternion values.
---@field forward fun() @Returns the forward vector of the pose.
---@field operator_eq fun() @Returns true if two poses are equal.
---@field up fun() @Returns the up vector of the pose.
---@field GetTransformedBy fun() @Transforms the current pose into the local space of the provided pose.
---@field position fun() @The position component of the pose.
---@field rotation fun() @The rotation component of the pose.
---@field operator_ne fun() @Returns true if two poses are not equal.
---@field right fun() @Returns the right vector of the pose.

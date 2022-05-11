---@class JointLimits @JointLimits is used by the HingeJoint to limit the joints angle.
---@field min fun() @The lower angular limit (in degrees) of the joint.
---@field contactDistance fun() @Distance inside the limit value at which the limit will be considered to be active by the solver.
---@field bounciness fun() @Determines the size of the bounce when the joint hits it's limit. Also known as restitution.
---@field max fun() @The upper angular limit (in degrees) of the joint.
---@field bounceMinVelocity fun() @The minimum impact velocity which will cause the joint to bounce.

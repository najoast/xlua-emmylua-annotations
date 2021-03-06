---@class SliderJoint2D @Joint that restricts the motion of a Rigidbody2D object to a single line.
---@field angle fun() @The angle of the line in space (in degrees).
---@field GetMotorForce fun() @Gets the motor force of the joint given the specified timestep.
---@field limitState fun() @Gets the state of the joint limit.
---@field autoConfigureAngle fun() @Should the angle be calculated automatically?
---@field useMotor fun() @Should a motor force be applied automatically to the Rigidbody2D?
---@field useLimits fun() @Should motion limits be used?
---@field motor fun() @Parameters for a motor force that is applied automatically to the Rigibody2D along the line.
---@field referenceAngle fun() @The angle (in degrees) referenced between the two bodies used as the constraint for the joint.
---@field limits fun() @Restrictions on how far the joint can slide in each direction along the line.
---@field jointSpeed fun() @The current joint speed.
---@field jointTranslation fun() @The current joint translation.

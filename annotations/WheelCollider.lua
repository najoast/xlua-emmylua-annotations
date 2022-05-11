---@class WheelCollider @A special collider for vehicle wheels.
---@field radius fun() @The radius of the wheel, measured in local space.
---@field motorTorque fun() @Motor torque on the wheel axle expressed in Newton metres. Positive or negative depending on direction.
---@field suspensionExpansionLimited fun() @Limits the expansion velocity of the Wheel Collider's suspension. If you set this property on a Rigidbody that has several Wheel Colliders, such as a vehicle, then it affects all other Wheel Colliders on the Rigidbody.
---@field brakeTorque fun() @Brake torque expressed in Newton metres.
---@field GetGroundHit fun() @Gets ground collision data for the wheel.
---@field wheelDampingRate fun() @The damping rate of the wheel. Must be larger than zero.
---@field sprungMass fun() @The mass supported by this WheelCollider.
---@field GetWorldPose fun() @Gets the world space pose of the wheel accounting for ground contact, suspension limits, steer angle, and rotation angle (angles in degrees).
---@field center fun() @The center of the wheel, measured in the object's local space.
---@field suspensionDistance fun() @Maximum extension distance of wheel suspension, measured in local space.
---@field ConfigureVehicleSubsteps fun() @Configure vehicle sub-stepping parameters.
---@field ResetSprungMasses fun() @Reset the sprung masses of the vehicle.
---@field forwardFriction fun() @Properties of tire friction in the direction the wheel is pointing in.
---@field mass fun() @The mass of the wheel, expressed in kilograms. Must be larger than zero. Typical values would be in range (20,80).
---@field rpm fun() @Current wheel axle rotation speed, in rotations per minute (Read Only).
---@field steerAngle fun() @Steering angle in degrees, always around the local y-axis.
---@field sidewaysFriction fun() @Properties of tire friction in the sideways direction.
---@field suspensionSpring fun() @The parameters of wheel's suspension. The suspension attempts to reach a target position by applying a linear force and a damping force.
---@field forceAppPointDistance fun() @Application point of the suspension and tire forces measured from the base of the resting wheel.
---@field isGrounded fun() @Indicates whether the wheel currently collides with something (Read Only).

---@class ConfigurableJoint @The configurable joint is an extremely flexible joint giving you complete control over rotation and linear motion.
---@field angularYMotion fun() @Allow rotation around the Y axis to be Free, completely Locked, or Limited according to Angular YLimit.
---@field zMotion fun() @Allow movement along the Z axis to be Free, completely Locked, or Limited according to Linear Limit.
---@field zDrive fun() @Definition of how the joint's movement will behave along its local Z axis.
---@field yMotion fun() @Allow movement along the Y axis to be Free, completely Locked, or Limited according to Linear Limit.
---@field yDrive fun() @Definition of how the joint's movement will behave along its local Y axis.
---@field projectionAngle fun() @Set the angular tolerance threshold (in degrees) for projection.If the joint deviates by more than this angle around its locked angular degrees of freedom,the solver will move the bodies to close the angle.Setting a very small tolerance may result in simulation jitter or other artifacts.Sometimes it is not possible to project (for example when the joints form a cycle).
---@field projectionMode fun() @Brings violated constraints back into alignment even when the solver fails. Projection is not a physical process and does not preserve momentum or respect collision geometry. It is best avoided if practical, but can be useful in improving simulation quality where joint separation results in unacceptable artifacts.
---@field linearLimitSpring fun() @The configuration of the spring attached to the linear limit of the joint.
---@field targetAngularVelocity fun() @This is a Vector3. It defines the desired angular velocity that the joint should rotate into.
---@field xDrive fun() @Definition of how the joint's movement will behave along its local X axis.
---@field angularXMotion fun() @Allow rotation around the X axis to be Free, completely Locked, or Limited according to Low and High Angular XLimit.
---@field targetVelocity fun() @The desired velocity that the joint should move along.
---@field projectionDistance fun() @Set the linear tolerance threshold for projection.If the joint separates by more than this distance along its locked degrees of freedom, the solverwill move the bodies to close the distance.Setting a very small tolerance may result in simulation jitter or other artifacts.Sometimes it is not possible to project (for example when the joints form a cycle).
---@field lowAngularXLimit fun() @Boundary defining lower rotation restriction, based on delta from original rotation.
---@field angularXLimitSpring fun() @The configuration of the spring attached to the angular X limit of the joint.
---@field configuredInWorldSpace fun() @If enabled, all Target values will be calculated in world space instead of the object's local space.
---@field angularZMotion fun() @Allow rotation around the Z axis to be Free, completely Locked, or Limited according to Angular ZLimit.
---@field swapBodies fun() @Enable this property to swap the order in which the physics engine processes the Rigidbodies involved in the joint. This results in different joint motion but has no impact on Rigidbodies and anchors.
---@field targetPosition fun() @The desired position that the joint should move into.
---@field angularXDrive fun() @Definition of how the joint's rotation will behave around its local X axis. Only used if Rotation Drive Mode is Swing &amp; Twist.
---@field slerpDrive fun() @Definition of how the joint's rotation will behave around all local axes. Only used if Rotation Drive Mode is Slerp Only.
---@field secondaryAxis fun() @The joint's secondary axis.
---@field linearLimit fun() @Boundary defining movement restriction, based on distance from the joint's origin.
---@field angularYZLimitSpring fun() @The configuration of the spring attached to the angular Y and angular Z limits of the joint.
---@field angularYZDrive fun() @Definition of how the joint's rotation will behave around its local Y and Z axes. Only used if Rotation Drive Mode is Swing &amp; Twist.
---@field angularYLimit fun() @Boundary defining rotation restriction, based on delta from original rotation.
---@field angularZLimit fun() @Boundary defining rotation restriction, based on delta from original rotation.
---@field highAngularXLimit fun() @Boundary defining upper rotation restriction, based on delta from original rotation.
---@field targetRotation fun() @This is a Quaternion. It defines the desired rotation that the joint should rotate into.
---@field xMotion fun() @Allow movement along the X axis to be Free, completely Locked, or Limited according to Linear Limit.
---@field rotationDriveMode fun() @Control the object's rotation with either X &amp; YZ or Slerp Drive by itself.
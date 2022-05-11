---@class Rigidbody2D @Rigidbody physics component for 2D sprites.
---@field IsTouching fun() @Checks whether the collider  is touching any of the collider(s) attached to this rigidbody or not.
---@field GetRelativeVector fun() @Get a global space vector given the vector relativeVector in rigidBody local space.
---@field AddRelativeForce fun() @Adds a force to the rigidbody2D relative to its coordinate system.
---@field useAutoMass fun() @Should the total rigid-body mass be automatically calculated from the [[Collider2D.density]] of attached colliders?
---@field angularVelocity fun() @Angular velocity in degrees per second.
---@field angularDrag fun() @Coefficient of angular drag.
---@field centerOfMass fun() @The center of mass of the rigidBody in local space.
---@field position fun() @The position of the rigidbody.
---@field Sleep fun() @Make the rigidbody sleep.
---@field MoveRotation fun() @Rotates the Rigidbody to angle (given in degrees).
---@field isKinematic fun() @Should this rigidbody be taken out of physics control?
---@field gravityScale fun() @The degree to which this object is affected by gravity.
---@field bodyType fun() @The physical behaviour type of the Rigidbody2D.
---@field attachedColliderCount fun() @Returns the number of Collider2D attached to this Rigidbody2D.
---@field freezeRotation fun() @Controls whether physics will change the rotation of the object.
---@field worldCenterOfMass fun() @Gets the center of mass of the rigidBody in global space.
---@field IsSleeping fun() @Is the rigidbody sleeping?
---@field inertia fun() @The Rigidbody's resistance to changes in angular velocity (rotation).
---@field WakeUp fun() @Disables the sleeping state of a rigidbody.
---@field SetRotation fun() @Sets the rotation of the Rigidbody2D to angle (given in degrees).
---@field velocity fun() @Linear velocity of the Rigidbody in units per second.
---@field GetPointVelocity fun() @The velocity of the rigidbody at the point Point in global space.
---@field AddForceAtPosition fun() @Apply a force at a given position in space.
---@field Distance fun() @Calculates the minimum distance of this collider against all Collider2D attached to this Rigidbody2D.
---@field OverlapCollider fun() @Get a list of all Colliders that overlap all Colliders attached to this Rigidbody2D.
---@field useFullKinematicContacts fun() @Should kinematic/kinematic and kinematic/static collisions be allowed?
---@field GetShapes fun() @Gets all the PhysicsShape2D used by all Collider2D attached to the Rigidbody2D.
---@field sleepMode fun() @The sleep state that the rigidbody will initially be in.
---@field collisionDetectionMode fun() @The method used by the physics engine to check if two objects have collided.
---@field drag fun() @Coefficient of drag.
---@field sharedMaterial fun() @The PhysicsMaterial2D that is applied to all Collider2D attached to this Rigidbody2D.
---@field IsTouchingLayers fun() @Checks whether any of the collider(s) attached to this rigidbody are touching any colliders on the specified layerMask or not.
---@field simulated fun() @Indicates whether the rigid body should be simulated or not by the physics system.
---@field OverlapPoint fun() @Check if any of the Rigidbody2D colliders overlap a point in space.
---@field interpolation fun() @Physics interpolation used between updates.
---@field Cast fun() @All the Collider2D shapes attached to the Rigidbody2D are cast into the Scene starting at each Collider position ignoring the Colliders attached to the same Rigidbody2D.
---@field GetVector fun() @Get a local space vector given the vector vector in rigidBody global space.
---@field GetRelativePointVelocity fun() @The velocity of the rigidbody at the point Point in local space.
---@field GetRelativePoint fun() @Get a global space point given the point relativePoint in rigidBody local space.
---@field IsAwake fun() @Is the rigidbody awake?
---@field GetPoint fun() @Get a local space point given the point point in rigidBody global space.
---@field constraints fun() @Controls which degrees of freedom are allowed for the simulation of this Rigidbody2D.
---@field GetContacts fun() @Retrieves all contact points for all of the Collider(s) attached to this Rigidbody.
---@field AddTorque fun() @Apply a torque at the rigidbody's centre of mass.
---@field mass fun() @Mass of the Rigidbody.
---@field GetAttachedColliders fun() @Returns all Collider2D that are attached to this Rigidbody2D.
---@field MovePosition fun() @Moves the rigidbody to position.
---@field AddForce fun() @Apply a force to the rigidbody.
---@field rotation fun() @The rotation of the rigidbody.
---@field fixedAngle fun() @Should the rigidbody be prevented from rotating?
---@field ClosestPoint fun() @Returns a point on the perimeter of all enabled Colliders attached to this Rigidbody that is closest to the specified position.

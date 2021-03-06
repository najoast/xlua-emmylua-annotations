---@class Collider2D @Parent class for collider types used with 2D gameplay.
---@field IsTouching fun() @Check whether this collider is touching the collider or not.
---@field composite fun() @Get the CompositeCollider2D that is available to be attached to the collider.
---@field OnCollisionEnter2D fun() @Sent when an incoming collider makes contact with this object's collider (2D physics only).
---@field attachedRigidbody fun() @The Rigidbody2D attached to the Collider2D.
---@field Distance fun() @Calculates the minimum separation of this collider against another collider.
---@field bounciness fun() @Get the bounciness used by the collider.
---@field OnTriggerStay2D fun() @Sent each frame where another object is within a trigger collider attached to this object (2D physics only).
---@field GetShapes fun() @Gets all the PhysicsShape2D used by the Collider2D.
---@field OverlapCollider fun() @Get a list of all colliders that overlap this collider.
---@field Raycast fun() @Casts a ray into the Scene that starts at the Collider position and ignores the Collider itself.
---@field sharedMaterial fun() @The PhysicsMaterial2D that is applied to this collider.
---@field OnTriggerExit2D fun() @Sent when another object leaves a trigger collider attached to this object (2D physics only).
---@field offset fun() @The local offset of the collider geometry.
---@field OverlapPoint fun() @Check if a collider overlaps a point in space.
---@field OnTriggerEnter2D fun() @Sent when another object enters a trigger collider attached to this object (2D physics only).
---@field Cast fun() @Casts the Collider shape into the Scene starting at the Collider position ignoring the Collider itself.
---@field OnCollisionStay2D fun() @Sent each frame where a collider on another object is touching this object's collider (2D physics only).
---@field errorState fun() @The error state that indicates the state of the physics shapes the 2D Collider tried to create. (Read Only)
---@field CreateMesh fun() @Creates a planar Mesh that is identical to the area defined by the Collider2D geometry.
---@field density fun() @The density of the collider used to calculate its mass (when auto mass is enabled).
---@field usedByComposite fun() @Sets whether the Collider will be used or not used by a CompositeCollider2D.
---@field ClosestPoint fun() @Returns a point on the perimeter of this Collider that is closest to the specified position.
---@field GetContacts fun() @Retrieves all contact points for this Collider.
---@field IsTouchingLayers fun() @Checks whether this collider is touching any colliders on the specified layerMask or not.
---@field isTrigger fun() @Is this collider configured as a trigger?
---@field friction fun() @Get the friction used by the collider.
---@field shapeCount fun() @The number of active PhysicsShape2D the Collider2D is currently using.
---@field GetShapeHash fun() @Generates a simple hash value based upon the geometry of the Collider2D.
---@field usedByEffector fun() @Whether the collider is used by an attached effector or not.
---@field bounds fun() @The world space bounding area of the collider.
---@field OnCollisionExit2D fun() @Sent when a collider on another object stops touching this object's collider (2D physics only).

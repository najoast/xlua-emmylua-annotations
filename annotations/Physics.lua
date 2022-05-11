---@class Physics @Global physics properties and helper methods.
---@field SphereCast fun() @Casts a sphere along a ray and returns detailed information on what was hit.
---@field RebuildBroadphaseRegions fun() @Rebuild the broadphase interest regions as well as set the world boundaries.
---@field CheckCapsule fun() @Checks if any colliders overlap a capsule-shaped volume in world space.
---@field BoxCastNonAlloc fun() @Cast the box along the direction, and store hits in the provided buffer.
---@field defaultMaxAngularSpeed fun() @Default maximum angular speed of the dynamic Rigidbody, in radians (default 50).
---@field Raycast fun() @Casts a ray, from point origin, in direction direction, of length maxDistance, against all colliders in the Scene.
---@field autoSimulation fun() @Sets whether the physics should be simulated automatically or not.
---@field interCollisionDistance fun() @Sets the minimum separation distance for cloth inter-collision.
---@field SyncTransforms fun() @Apply Transform changes to the physics engine.
---@field clothGravity fun() @Cloth Gravity setting.Set gravity for all cloth components.
---@field minPenetrationForPenalty fun() @The minimum contact penetration value in order to apply a penalty force (default 0.05). Must be positive.
---@field SphereCastAll fun() @Like Physics.SphereCast, but this function will return all hits the sphere sweep intersects.
---@field autoSyncTransforms fun() @Whether or not to automatically sync transform changes with the physics system whenever a Transform component changes.
---@field RaycastNonAlloc fun() @Cast a ray through the Scene and store the hits into the buffer.
---@field OverlapCapsule fun() @Check the given capsule against the physics world and return all overlapping colliders.
---@field RaycastAll fun() @Casts a ray through the Scene and returns all hits. Note that order of the results is undefined.
---@field OverlapBox fun() @Find all colliders touching or inside of the given box.
---@field ClosestPoint fun() @Returns a point on the given collider that is closest to the specified location.
---@field ComputePenetration fun() @Compute the minimal translation required to separate the given colliders apart at specified poses.
---@field OverlapSphere fun() @Computes and stores colliders touching or inside the sphere.
---@field DefaultRaycastLayers fun() @Layer mask constant to select default raycast layers.
---@field OverlapBoxNonAlloc fun() @Find all colliders touching or inside of the given box, and store them into the buffer.
---@field AllLayers fun() @Layer mask constant to select all layers.
---@field reuseCollisionCallbacks fun() @Determines whether the garbage collector should reuse only a single instance of a Collision type for all collision callbacks.
---@field IgnoreRaycastLayer fun() @Layer mask constant to select ignore raycast layer.
---@field ContactModifyEvent fun() @Subscribe to this event to be able to customize the collision response for contact pairs.
---@field BoxCastAll fun() @Like Physics.BoxCast, but returns all hits.
---@field ContactModifyEventCCD fun() @Subscribe to this event to be able to customize the collision response of CCD generated contact pairs.
---@field sleepVelocity fun() @The default linear velocity, below which objects start going to sleep (default 0.15). Must be positive.
---@field BoxCast fun() @Casts the box along a ray and returns detailed information on what was hit.
---@field sleepAngularVelocity fun() @The default angular velocity, below which objects start sleeping (default 0.14). Must be positive.
---@field GetIgnoreLayerCollision fun() @Are collisions between layer1 and layer2 being ignored?
---@field Simulate fun() @Simulate physics in the Scene.
---@field bounceThreshold fun() @Two colliding objects with a relative velocity below this will not bounce (default 2). Must be positive.
---@field OverlapCapsuleNonAlloc fun() @Check the given capsule against the physics world and return all overlapping colliders in the user-provided buffer.
---@field IgnoreLayerCollision fun() @Makes the collision detection system ignore all collisions between any collider in layer1 and any collider in layer2.Note that IgnoreLayerCollision will reset the trigger state of affected colliders, so you might receive OnTriggerExit and OnTriggerEnter messages in response to calling this.
---@field OverlapSphereNonAlloc fun() @Computes and stores colliders touching or inside the sphere into the provided buffer.
---@field CapsuleCast fun() @Casts a capsule against all colliders in the Scene and returns detailed information on what was hit.
---@field CheckBox fun() @Check whether the given box overlaps with other colliders or not.
---@field interCollisionStiffness fun() @Sets the cloth inter-collision stiffness.
---@field sleepThreshold fun() @The mass-normalized energy threshold, below which objects start going to sleep.
---@field queriesHitBackfaces fun() @Whether physics queries should hit back-face triangles.
---@field CheckSphere fun() @Returns true if there are any colliders overlapping the sphere defined by position and radius in world coordinates.
---@field CapsuleCastNonAlloc fun() @Casts a capsule against all colliders in the Scene and returns detailed information on what was hit into the buffer.
---@field gravity fun() @The gravity applied to all rigid bodies in the Scene.
---@field improvedPatchFriction fun() @Enables an improved patch friction mode that guarantees static and dynamic friction do not exceed analytical results.
---@field BakeMesh fun() @Prepares the Mesh for use with a MeshCollider.
---@field IgnoreCollision fun() @Makes the collision detection system ignore all collisions between collider1 and collider2.
---@field defaultContactOffset fun() @The default contact offset of the newly created colliders.
---@field defaultPhysicsScene fun() @The PhysicsScene automatically created when Unity starts.
---@field CapsuleCastAll fun() @Like Physics.CapsuleCast, but this function will return all hits the capsule sweep intersects.
---@field Linecast fun() @Returns true if there is any collider intersecting the line between start and end.
---@field maxAngularVelocity fun() @The default maximum angular velocity permitted for any rigid bodies (default 7). Must be positive.
---@field defaultMaxDepenetrationVelocity fun() @The maximum default velocity needed to move a Rigidbody's collider out of another collider's surface penetration. Must be positive.
---@field SphereCastNonAlloc fun() @Cast sphere along the direction and store the results into buffer.
---@field queriesHitTriggers fun() @Specifies whether queries (raycasts, spherecasts, overlap tests, etc.) hit Triggers by default.
---@field defaultSolverVelocityIterations fun() @The defaultSolverVelocityIterations affects how accurately the Rigidbody joints and collision contacts are resolved. (default 1). Must be positive.
---@field GetIgnoreCollision fun() @Checks whether the collision detection system will ignore all collisions/triggers between collider1 and collider2 or not.
---@field defaultSolverIterations fun() @The defaultSolverIterations determines how accurately Rigidbody joints and collision contacts are resolved. (default 6). Must be positive.
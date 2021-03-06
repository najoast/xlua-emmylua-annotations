---@class SpherecastCommand @Use this struct to set up a sphere cast command that is performed asynchronously during a job.
---@field distance fun() @The maximum distance the sphere should check for collisions.
---@field radius fun() @The radius of the casting sphere.
---@field ctor fun() @Creates a SpherecastCommand.
---@field ScheduleBatch fun() @Schedules a batch of sphere casts to perform in a job.
---@field direction fun() @The direction of the sphere cast.
---@field physicsScene fun() @The physics scene this command is run in.
---@field origin fun() @The starting point of the sphere cast in world coordinates.
---@field layerMask fun() @The LayerMask that selectively ignores Colliders when casting a sphere.

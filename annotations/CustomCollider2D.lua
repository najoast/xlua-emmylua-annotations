---@class CustomCollider2D @Represents a Collider2D that is configured by assigning PhysicsShape2D geometry to it via a PhysicsShapeGroup2D.
---@field customVertexCount fun() @The total number of vertices used by the Collider. (Read Only)
---@field ClearCustomShapes fun() @Deletes all the shapes and associated vertices for those shapes from the Collider.
---@field SetCustomShape fun() @Sets a single shape and all associated shape vertices from the specified physicsShapeGroup into the Collider.
---@field GetCustomShapes fun() @Gets all the physics shapes and vertices in the Collider and places them in the specified PhysicsShapeGroup2D.
---@field SetCustomShapes fun() @Sets all the shapes and vertices in the Collider to those represented by the specified PhysicsShapeGroup2D.
---@field customShapeCount fun() @The total number of custom PhysicsShape2D assigned to the Collider. (Read Only)

---@class CompositeCollider2D.GenerationType @Specifies when to generate the Composite Collider geometry.
---@field Manual fun() @Sets the Composite Collider geometry to not automatically update when a Collider used by the Composite Collider changes.
---@field Synchronous fun() @Sets the Composite Collider geometry to update synchronously immediately when a Collider used by the Composite Collider changes.
---@field Asynchronous fun() @Sets the Composite Collider geometry to update asynchronously in the background when a Collider used by the Composite Collider changes.

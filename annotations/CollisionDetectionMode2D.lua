---@class CollisionDetectionMode2D @Controls how collisions are detected when a Rigidbody2D moves.
---@field None fun() @This mode is obsolete.  You should use Discrete mode.
---@field Discrete fun() @When a Rigidbody2D moves, only collisions at the new position are detected.
---@field Continuous fun() @Ensures that all collisions are detected when a Rigidbody2D moves.
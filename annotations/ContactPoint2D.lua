---@class ContactPoint2D @Details about a specific point of contact involved in a 2D physics collision.
---@field collider fun() @The incoming Collider2D involved in the collision with the otherCollider.
---@field otherCollider fun() @The other Collider2D involved in the collision with the collider.
---@field normal fun() @Surface normal at the contact point.
---@field otherRigidbody fun() @The other Rigidbody2D involved in the collision with the rigidbody.
---@field rigidbody fun() @The incoming Rigidbody2D involved in the collision with the otherRigidbody.
---@field point fun() @The point of contact between the two colliders in world space.
---@field enabled fun() @Indicates whether the collision response or reaction is enabled or disabled.
---@field separation fun() @Gets the distance between the colliders at the contact point.
---@field normalImpulse fun() @Gets the impulse applied at the contact point along the ContactPoint2D.normal.
---@field relativeVelocity fun() @Gets the relative velocity of the two colliders at the contact point (Read Only).
---@field tangentImpulse fun() @Gets the impulse applied at the contact point which is perpendicular to the ContactPoint2D.normal.

---@class RaycastHit @Structure used to get information back from a raycast.
---@field collider fun() @The Collider that was hit.
---@field colliderInstanceID fun() @Instance ID of the Collider that was hit.
---@field articulationBody fun() @The ArticulationBody of the collider that was hit. If the collider is not attached to an articulation body then it is null.
---@field normal fun() @The normal of the surface the ray hit.
---@field textureCoord fun() @The uv texture coordinate at the collision location.
---@field barycentricCoordinate fun() @The barycentric coordinate of the triangle we hit.
---@field rigidbody fun() @The Rigidbody of the collider that was hit. If the collider is not attached to a rigidbody then it is null.
---@field transform fun() @The Transform of the rigidbody or collider that was hit.
---@field textureCoord2 fun() @The secondary uv texture coordinate at the impact point.
---@field triangleIndex fun() @The index of the triangle that was hit.
---@field lightmapCoord fun() @The uv lightmap coordinate at the impact point.
---@field point fun() @The impact point in world space where the ray hit the collider.
---@field distance fun() @The distance from the ray's origin to the impact point.
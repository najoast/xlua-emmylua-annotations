---@class ClothSphereColliderPair @A pair of SphereColliders used to define shapes for Cloth objects to collide against.
---@field ctor fun() @Creates a ClothSphereColliderPair. If only one SphereCollider is given, the ClothSphereColliderPair will define a simple sphere. If two SphereColliders are given, the ClothSphereColliderPair defines a conic capsule shape, composed of the two spheres and the cone connecting the two.
---@field first fun() @The first SphereCollider of a ClothSphereColliderPair.
---@field second fun() @The second SphereCollider of a ClothSphereColliderPair.

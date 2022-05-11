---@class MeshCollider @A mesh collider allows you to do collision detection between meshes and primitives.
---@field inflateMesh fun() @Allow the physics engine to increase the volume of the input mesh in attempt to generate a valid convex mesh.
---@field skinWidth fun() @Used when set to inflateMesh to determine how much inflation is acceptable.
---@field sharedMesh fun() @The mesh object used for collision detection.
---@field convex fun() @Use a convex collider from the mesh.
---@field cookingOptions fun() @Options used to enable or disable certain features in mesh cooking.
---@field smoothSphereCollisions fun() @Uses interpolated normals for sphere collisions instead of flat polygonal normals.
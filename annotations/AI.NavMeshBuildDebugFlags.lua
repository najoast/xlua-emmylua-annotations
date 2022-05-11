---@class AI.NavMeshBuildDebugFlags @Bitmask used for operating with debug data from the NavMesh build process.
---@field RawContours fun() @The contours that follow precisely the edges of each surface region.
---@field SimplifiedContours fun() @Contours bounding each of the surface regions, described through fewer vertices and straighter edges compared to RawContours.
---@field None fun() @No debug data from the NavMesh build process is taken into consideration.
---@field PolygonMeshes fun() @Meshes of convex polygons constructed within the unified contours of adjacent regions.
---@field Regions fun() @The segmentation of the traversable surfaces into smaller areas necessary for producing simple polygons.
---@field All fun() @All debug data from the NavMesh build process is taken into consideration.
---@field Voxels fun() @The voxels produced by rasterizing the source geometry into walkable and unwalkable areas.
---@field PolygonMeshesDetail fun() @The triangulated meshes with height details that better approximate the source geometry.
---@field InputGeometry fun() @The triangles of all the geometry that is used as a base for computing the new NavMesh.
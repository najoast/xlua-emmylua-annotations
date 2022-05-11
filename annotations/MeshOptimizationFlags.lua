---@class MeshOptimizationFlags @Options to control the optimization of mesh data during asset import.
---@field VertexOrder fun() @Optimize the order of vertices in the mesh to make better use of the GPUs internal caches to improve rendering performance.
---@field PolygonOrder fun() @Optimize the order of polygons in the mesh to make better use of the GPUs internal caches to improve rendering performance.
---@field Everything fun() @Perform maximum optimization of the mesh data, enables all optimization options.
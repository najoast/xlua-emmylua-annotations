---@class AI.NavMeshBuildSource @The input to the NavMesh builder is a list of NavMesh build sources.
---@field size fun() @Describes the dimensions of the shape.
---@field transform fun() @Describes the local to world transformation matrix of the build source. That is, position and orientation and scale of the shape.
---@field shape fun() @The type of the shape this source describes. See Also: NavMeshBuildSourceShape.
---@field component fun() @Points to the owning component - if available, otherwise null.
---@field area fun() @Describes the area type of the NavMesh surface for this object.
---@field sourceObject fun() @Describes the object referenced for Mesh and Terrain types of input sources.

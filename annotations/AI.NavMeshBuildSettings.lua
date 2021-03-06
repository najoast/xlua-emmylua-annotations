---@class AI.NavMeshBuildSettings @The NavMeshBuildSettings struct allows you to specify a collection of settings which describe the dimensions and limitations of a particular agent type.
---@field agentRadius fun() @The radius of the agent for baking in world units.
---@field agentTypeID fun() @The agent type ID the NavMesh will be baked for.
---@field agentHeight fun() @The height of the agent for baking in world units.
---@field agentClimb fun() @The maximum vertical step size an agent can take.
---@field maxJobWorkers fun() @The maximum number of worker threads that the build process can utilize when building a NavMesh with these settings.
---@field voxelSize fun() @Sets the voxel size in world length units.
---@field agentSlope fun() @The maximum slope angle which is walkable (angle in degrees).
---@field minRegionArea fun() @The approximate minimum area of individual NavMesh regions.
---@field ValidationReport fun() @Validates the properties of NavMeshBuildSettings.
---@field tileSize fun() @Sets the tile size in voxel units.
---@field debug fun() @Options for collecting debug data during the build process.
---@field overrideVoxelSize fun() @Enables overriding the default voxel size. See Also: voxelSize.
---@field overrideTileSize fun() @Enables overriding the default tile size. See Also: tileSize.

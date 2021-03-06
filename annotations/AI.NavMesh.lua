---@class AI.NavMesh @Singleton class to access the baked NavMesh.
---@field SetLayerCost fun() @Sets the cost for traversing over geometry of the layer type on all agents.
---@field GetAreaCost fun() @Gets the cost for path finding over geometry of the area type.
---@field GetNavMeshLayerFromName fun() @Returns the layer index for a named layer.
---@field GetSettingsByID fun() @Returns an existing entry of NavMesh build settings.
---@field onPreUpdate fun() @Set a function to be called before the NavMesh is updated during the frame update execution.
---@field Raycast fun() @Trace a line between two points on the NavMesh.
---@field pathfindingIterationsPerFrame fun() @The maximum number of nodes processed for each frame during the asynchronous pathfinding process.
---@field GetLayerCost fun() @Gets the cost for traversing over geometry of the layer type on all agents.
---@field OnNavMeshPreUpdate fun() @A delegate which can be used to register callback methods to be invoked before the NavMesh system updates.
---@field GetSettingsNameFromID fun() @Returns the name associated with the NavMesh build settings matching the provided agent type ID.
---@field SetAreaCost fun() @Sets the cost for finding path over geometry of the area type on all agents.
---@field GetSettingsCount fun() @Returns the number of registered NavMesh build settings.
---@field AddNavMeshData fun() @Adds the specified NavMeshData to the game.
---@field RemoveLink fun() @Removes a link from the NavMesh.
---@field CreateSettings fun() @Creates and returns a new entry of NavMesh build settings available for runtime NavMesh building.
---@field SamplePosition fun() @Finds the nearest point based on the NavMesh within a specified range.
---@field CalculateTriangulation fun() @Calculates triangulation of the current navmesh.
---@field GetAreaFromName fun() @Returns the area index for a named NavMesh area type.
---@field RemoveSettings fun() @Removes the build settings matching the agent type ID.
---@field AllAreas fun() @Area mask constant that includes all NavMesh areas.
---@field RemoveNavMeshData fun() @Removes the specified NavMeshDataInstance from the game, making it unavailable for agents and queries.
---@field FindClosestEdge fun() @Locate the closest NavMesh edge from a point on the NavMesh.
---@field RemoveAllNavMeshData fun() @Removes all NavMesh surfaces and links from the game.
---@field GetSettingsByIndex fun() @Returns an existing entry of NavMesh build settings by its ordered index.
---@field avoidancePredictionTime fun() @Describes how far in the future the agents predict collisions for avoidance.
---@field CalculatePath fun() @Calculate a path between two points and store the resulting path.
---@field AddLink fun() @Adds a link to the NavMesh. The link is described by the NavMeshLinkData struct.

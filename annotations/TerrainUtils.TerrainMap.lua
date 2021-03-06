---@class TerrainUtils.TerrainMap @Type for mapping 2D (X,Z) tile coordinates to a Terrain object.
---@field terrainTiles fun() @Mapping from TileCoord to Terrain.
---@field CreateFromPlacement fun() @Creates a TerrainMap from the positions of all active Terrains.
---@field m_errorCode fun() @Indicates the error status of the TerrainMap.
---@field CreateFromConnectedNeighbors fun() @Creates a TerrainMap from the neighbors connected to the origin Terrain.
---@field GetTerrain fun() @Retrieves the Terrain object corresponding to the tile coordinates (tileX,tileZ).

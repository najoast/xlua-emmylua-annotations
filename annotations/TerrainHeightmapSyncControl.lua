---@class TerrainHeightmapSyncControl @Controls what Terrain heightmap data to synchronize when there are changes to the heightmap texture.
---@field None fun() @Does not synchronize the height data nor the LOD data.
---@field HeightOnly fun() @Synchronizes only height data of the heightmap texture from the GPU back to CPU memory.
---@field HeightAndLod fun() @Synchronizes height data of the heightmap texture from the GPU back to CPU memory. Then computes LOD data, used for determining the tessellation level, from the height data.
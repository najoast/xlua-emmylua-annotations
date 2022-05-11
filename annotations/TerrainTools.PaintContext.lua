---@class TerrainTools.PaintContext @The context for a paint operation that may span multiple connected Terrain tiles.
---@field targetTextureWidth fun() @(Read Only) The width of the target terrain texture.  This is the resolution for a single Terrain.
---@field pixelSize fun() @(Read Only) The size of a PaintContext pixel in terrain units (as defined by originTerrain.)
---@field originTerrain fun() @(Read Only) The Terrain used to build the PaintContext.
---@field destinationRenderTexture fun() @(Read Only) RenderTexture that an edit operation writes to modify the data.
---@field terrainCount fun() @(Read Only) The number of Terrain tiles in this PaintContext.
---@field heightWorldSpaceMin fun() @The minimum height of all Terrain tiles that this PaintContext touches in world space.
---@field kNormalizedHeightScale fun() @Unity uses this value internally to transform a [0, 1] height value to a texel value, which is stored in TerrainData.heightmapTexture.
---@field Scatter fun() @Applies an edited PaintContext by copying modifications back to user-specified RenderTextures for the source Terrain tiles.
---@field ScatterHoles fun() @Applies an edited Terrain holes PaintContext by copying modifications back to the source Terrain tiles.
---@field ScatterHeightmap fun() @Applies an edited heightmap PaintContext by copying modifications back to the source Terrain tiles.
---@field GatherHoles fun() @Gathers the Terrain holes information into sourceRenderTexture.
---@field ITerrainInfo TerrainTools.PaintContext.ITerrainInfo @Interface that conveys information about a Terrain within the PaintContext area.
---@field GetTerrain fun() @Retrieves a Terrain from the PaintContext.
---@field sourceRenderTexture fun() @(Read Only) Render target that stores the original data from the Terrain tiles.
---@field Cleanup fun() @Releases the allocated resources of this PaintContext.
---@field oldRenderTexture fun() @(Read Only) The value of RenderTexture.active at the time CreateRenderTargets is called.
---@field GetClippedPixelRectInTerrainPixels fun() @Retrieves the clipped pixel rectangle for a Terrain.
---@field ApplyDelayedActions fun() @Flushes the delayed actions created by PaintContext heightmap and alphamap modifications.
---@field GatherNormals fun() @Gathers the normal information into sourceRenderTexture.
---@field GetClippedPixelRectInRenderTexturePixels fun() @Retrieves the clipped pixel rectangle for a Terrain, relative to the PaintContext render textures.
---@field ScatterAlphamap fun() @Applies an edited alphamap PaintContext by copying modifications back to the source Terrain tiles.
---@field GatherHeightmap fun() @Gathers the heightmap information into sourceRenderTexture.
---@field GatherAlphamap fun() @Gathers the alphamap information into sourceRenderTexture.
---@field CreateFromBounds fun() @Constructs a PaintContext that you can use to edit a texture on a Terrain, in the region defined by boundsInTerrainSpace and extraBorderPixels.
---@field Gather fun() @Gathers user-specified Texture data into sourceRenderTexture.
---@field ctor fun() @Creates a new PaintContext, to edit a target texture on a Terrain, in a region defined by pixelRect.
---@field pixelRect fun() @(Read Only) The pixel rectangle that this PaintContext represents.
---@field targetTextureHeight fun() @(Read Only) The height of the target terrain texture.  This is the resolution for a single Terrain.
---@field heightWorldSpaceSize fun() @The height range (from Min to Max) of all Terrain tiles that this PaintContext touches in world space.
---@field CreateRenderTargets fun() @Creates the sourceRenderTexture and destinationRenderTexture.

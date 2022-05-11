---@class Terrain @The Terrain component renders the terrain.
---@field GetSplatMaterialPropertyBlock fun() @Get the previously set splat material properties by copying to the dest MaterialPropertyBlock object.
---@field drawTreesAndFoliage fun() @Specify if terrain trees and details should be drawn.
---@field castShadows fun() @Should terrain cast shadows?.
---@field GetKeepUnusedCameraRenderingResources fun() @
---@field patchBoundsMultiplier fun() @Set the terrain bounding box scale.
---@field materialType fun() @The type of the material used to render the terrain. Could be one of the built-in types or custom. See Terrain.MaterialType.
---@field normalmapFormat fun() @Graphics format of the Terrain normal map texture.
---@field lightmapScaleOffset fun() @The UV scale &amp; offset used for a baked lightmap.
---@field realtimeLightmapIndex fun() @The index of the realtime lightmap applied to this terrain.
---@field AddTreeInstance fun() @Adds a tree instance to the terrain.
---@field topNeighbor fun() @Terrain top neighbor.
---@field SetConnectivityDirty fun() @Marks the current connectivity status as invalid.
---@field SampleHeight fun() @Samples the height at the given position defined in world space, relative to the Terrain space.
---@field GetClosestReflectionProbes fun() @Fills the list with reflection probes whose AABB intersects with terrain's AABB. Their weights are also provided. Weight shows how much influence the probe has on the terrain, and is used when the blending between multiple reflection probes occurs.
---@field treeBillboardDistance fun() @Distance from the camera where trees will be rendered as billboards only.
---@field activeTerrain fun() @The active Terrain. This is a convenient function to get to the main Terrain in the Scene.
---@field compressedHolesTextureFormat fun() @Texture format of the Terrain holes Texture when it is compressed.
---@field bakeLightProbesForTrees fun() @Specifies if an array of internal light probes should be baked for terrain trees. Available only in editor.
---@field legacySpecular fun() @The specular color of the terrain.
---@field realtimeLightmapScaleOffset fun() @The UV scale &amp; offset used for a realtime lightmap.
---@field editorRenderFlags fun() @Controls what part of the terrain should be rendered.
---@field detailObjectDensity fun() @Density of detail objects.
---@field treeLODBiasMultiplier fun() @The multiplier to the current LOD bias used for rendering LOD trees (i.e. SpeedTree trees).
---@field reflectionProbeUsage fun() @How reflection probes are used for terrain. See Rendering.ReflectionProbeUsage.
---@field normalmapTexture fun() @Returns the normal map texture computed from sampling the heightmap. It is only used when terrain is rendered using instancing.
---@field treeMaximumFullLODCount fun() @Maximum number of trees rendered at full LOD.
---@field ApplyDelayedHeightmapModification fun() @Update the terrain's LOD and vegetation information after making changes with TerrainData.SetHeightsDelayLOD.
---@field detailObjectDistance fun() @Detail objects will be displayed up to this distance.
---@field drawHeightmap fun() @Indicates whether Unity draws the Terrain geometry itself.
---@field compressedHolesFormat fun() @Graphics format of the Terrain holes Texture when it is compressed.
---@field allowAutoConnect fun() @Specifies if the terrain tile will be automatically connected to adjacent tiles.
---@field legacyShininess fun() @The shininess value of the terrain.
---@field treeCrossFadeLength fun() @Total distance delta that trees will use to transition from billboard orientation to mesh orientation.
---@field holesRenderTextureFormat fun() @Render texture format of the Terrain holes Texture.
---@field rightNeighbor fun() @The Terrain tile to the left, which is in the positive X direction.
---@field holesFormat fun() @Graphics format of the Terrain holes Texture when it is not compressed.
---@field preserveTreePrototypeLayers fun() @Allows you to specify how Unity chooses the layer for tree instances.
---@field collectDetailPatches fun() @Collect detail patches from memory.
---@field materialTemplate fun() @The custom material Unity uses to render the Terrain.
---@field bottomNeighbor fun() @Terrain bottom neighbor.
---@field drawInstanced fun() @Set to true to enable the terrain instance renderer. The default value is false.
---@field Flush fun() @Flushes any change done in the terrain so it takes effect.
---@field SetKeepUnusedCameraRenderingResources fun() @Defines whether Unity cleans up rendering resources for a given Camera during garbage collection.
---@field lightmapIndex fun() @The index of the baked lightmap applied to this terrain.
---@field CreateTerrainGameObject fun() @Creates a Terrain including collider from TerrainData.
---@field normalmapTextureFormat fun() @Texture format of the Terrain normal map texture.
---@field keepUnusedRenderingResources fun() @Defines whether Unity frees per-Camera rendering resources for the Terrain when those resources aren't in use after a certain number of frames.
---@field deringLightProbesForTrees fun() @Removes ringing from probes on trees if enabled.
---@field GetPosition fun() @Get the position of the terrain.
---@field activeTerrains fun() @The active terrains in the Scene.
---@field MaterialType Terrain.MaterialType @The type of the material used to render a terrain object. Could be one of the built-in types or custom.
---@field terrainData fun() @The Terrain Data that stores heightmaps, terrain textures, detail meshes and trees.
---@field heightmapPixelError fun() @An approximation of how many pixels the terrain will pop in the worst case when switching lod.
---@field GetActiveTerrains fun() @Populates a List of Terrains with the active Terrains in the Scene.
---@field SetSplatMaterialPropertyBlock fun() @Set the additional material properties when rendering the terrain heightmap using the splat material.
---@field groupingID fun() @Grouping ID for auto connect.
---@field treeDistance fun() @The maximum distance at which trees are rendered.
---@field SetNeighbors fun() @Lets you set up the connection between neighboring Terrain tiles. This ensures LOD matches up on neighboring Terrain tiles.
---@field heightmapRenderTextureFormat fun() @RenderTextureFormat of the terrain heightmap.
---@field heightmapFormat fun() @Graphics format of the Terrain heightmap.
---@field shadowCastingMode fun() @Allows you to set the shadow casting mode for the terrain.
---@field heightmapMaximumLOD fun() @Lets you essentially lower the heightmap resolution used for rendering.
---@field leftNeighbor fun() @The Terrain tile to the left, which is in the negative X direction.
---@field normalmapRenderTextureFormat fun() @Render texture format of the Terrain normal map texture.
---@field renderingLayerMask fun() @Determines which rendering layers the Terrain renderer lives on.
---@field basemapDistance fun() @Heightmap patches beyond basemap distance will use a precomputed low res basemap.
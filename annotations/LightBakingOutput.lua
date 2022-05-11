---@class LightBakingOutput @Struct describing the result of a Global Illumination bake for a given light.
---@field lightmapBakeType fun() @This property describes what part of a light's contribution was baked.
---@field occlusionMaskChannel fun() @In case of a LightmapBakeType.Mixed light, contains the index of the occlusion mask channel to use if any, otherwise -1.
---@field mixedLightingMode fun() @In case of a LightmapBakeType.Mixed light, describes what Mixed mode was used to bake the light, irrelevant otherwise.
---@field isBaked fun() @Is the light contribution already stored in lightmaps and/or lightprobes?
---@field probeOcclusionLightIndex fun() @In case of a LightmapBakeType.Mixed light, contains the index of the light as seen from the occlusion probes point of view if any, otherwise -1.
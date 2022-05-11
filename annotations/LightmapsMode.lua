---@class LightmapsMode @Lightmap (and lighting) configuration mode, controls how lightmaps interact with lighting and what kind of information they store.
---@field CombinedDirectional fun() @Directional information for direct light is combined with directional information for indirect light, encoded as 2 lightmaps.
---@field NonDirectional fun() @Light intensity (no directional information), encoded as 1 lightmap.
---@field SeparateDirectional fun() @Directional information for direct light is stored separately from directional information for indirect light, encoded as 4 lightmaps.

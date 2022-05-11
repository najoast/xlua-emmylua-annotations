---@class MixedLightingMode @Enum describing what lighting mode to be used with Mixed lights.
---@field Shadowmask fun() @Mixed lights provide real-time direct lighting. Indirect lighting gets baked into lightmaps and light probes. Shadowmasks and light probe occlusion get generated for baked shadows. The Shadowmask Mode used at run time can be set in the Quality Settings panel.
---@field Subtractive fun() @Mixed lights provide baked direct and indirect lighting for static objects. Dynamic objects receive real-time direct lighting and cast shadows on static objects using the main directional light in the Scene.
---@field IndirectOnly fun() @Mixed lights provide real-time direct lighting while indirect light is baked into lightmaps and light probes.
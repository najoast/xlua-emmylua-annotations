---@class LightmapData @Data of a lightmap.
---@field lightmapColor fun() @Lightmap storing color of incoming light.
---@field lightmapDir fun() @Lightmap storing dominant direction of incoming light.
---@field shadowMask fun() @Texture storing occlusion mask per light (ShadowMask, up to four lights).

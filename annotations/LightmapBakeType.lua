---@class LightmapBakeType @Enum describing what part of a light contribution can be baked.
---@field Baked fun() @Baked lights cannot move or change in any way during run time. All lighting for static objects gets baked into lightmaps. Lighting and shadows for dynamic objects gets baked into Light Probes.
---@field Realtime fun() @Real-time lights cast run time light and shadows. They can change position, orientation, color, brightness, and many other properties at run time. No lighting gets baked into lightmaps or light probes..
---@field Mixed fun() @Mixed lights allow a mix of real-time and baked lighting, based on the Mixed Lighting Mode used. These lights cannot move, but can change color and intensity at run time. Changes to color and intensity only affect direct lighting as indirect lighting gets baked. If using Subtractive mode, changes to color or intensity are not calculated at run time on static objects.

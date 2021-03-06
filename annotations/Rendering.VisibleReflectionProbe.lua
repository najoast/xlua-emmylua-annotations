---@class Rendering.VisibleReflectionProbe @Holds data of a visible reflection reflectionProbe.
---@field center fun() @Probe projection center.
---@field importance fun() @Probe importance.
---@field localToWorldMatrix fun() @Probe transformation matrix.
---@field blendDistance fun() @Probe blending distance.
---@field bounds fun() @Probe bounding box.
---@field texture fun() @Probe texture.
---@field hdrData fun() @Shader data for probe HDR texture decoding.
---@field reflectionProbe fun() @Accessor to ReflectionProbe component.
---@field isBoxProjection fun() @Should probe use box projection.

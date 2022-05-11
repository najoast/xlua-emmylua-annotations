---@class CameraClearFlags @Values for Camera.clearFlags, determining what to clear when rendering a Camera.
---@field SolidColor fun() @Clear with a background color.
---@field Nothing fun() @Don't clear anything.
---@field Skybox fun() @Clear with the skybox.
---@field Depth fun() @Clear only the depth buffer.

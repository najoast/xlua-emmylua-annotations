---@class Rendering.RTClearFlags @Flags that determine which render targets Unity clears when you use CommandBuffer.ClearRenderTarget.
---@field ColorStencil fun() @Clear both the color and the stencil buffer. This is equivalent to combining RTClearFlags.Color and RTClearFlags.Stencil.
---@field Color fun() @Clear all color render targets.
---@field Stencil fun() @Clear the stencil buffer.
---@field None fun() @Do not clear any render target.
---@field All fun() @Clear all color render targets, the depth buffer, and the stencil buffer. This is equivalent to combining RTClearFlags.Color, RTClearFlags.Depth and RTClearFlags.Stencil.
---@field DepthStencil fun() @Clear both the depth and the stencil buffer. This is equivalent to combining RTClearFlags.Depth and RTClearFlags.Stencil.
---@field ColorDepth fun() @Clear both the color and the depth buffer. This is equivalent to combining RTClearFlags.Color and RTClearFlags.Depth.
---@field Depth fun() @Clear the depth buffer.

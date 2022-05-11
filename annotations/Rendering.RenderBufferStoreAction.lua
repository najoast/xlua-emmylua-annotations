---@class Rendering.RenderBufferStoreAction @This enum describes what should be done on the render target when the GPU is done rendering into it.
---@field Resolve fun() @Resolve the MSAA surface.
---@field StoreAndResolve fun() @Resolve the MSAA surface, but also store the multisampled version.
---@field DontCare fun() @The contents of the RenderBuffer are not needed and can be discarded. Tile-based GPUs will skip writing out the surface contents altogether, providing performance boost.
---@field Store fun() @The RenderBuffer contents need to be stored to RAM. If the surface has MSAA enabled, this stores the non-resolved surface.
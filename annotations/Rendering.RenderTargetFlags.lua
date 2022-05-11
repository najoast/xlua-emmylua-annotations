---@class Rendering.RenderTargetFlags @This enum describes optional flags for the RenderTargetBinding structure.
---@field None fun() @No flag option (0).
---@field ReadOnlyDepth fun() @The depth buffer bound for rendering may also bound as a samplable texture to the graphics pipeline: some platforms require the depth buffer to be set to read-only mode in such cases (D3D11, Vulkan). This flag can be used for both packed depth-stencil as well as separate depth-stencil formats.
---@field ReadOnlyStencil fun() @The stencil buffer bound for rendering may also bound as a samplable texture to the graphics pipeline: some platforms require the stencil buffer to be set to read-only mode in such cases (D3D11, Vulkan). This flag can be used for both packed depth-stencil as well as separate depth-stencil formats.
---@field ReadOnlyDepthStencil fun() @Both depth and stencil buffers bound for rendering may be bound as samplable textures to the graphics pipeline: some platforms require the depth and stencil buffers to be set to read-only mode in such cases (D3D11, Vulkan). This flag can be used for both packed depth-stencil as well as separate depth-stencil formats.                This flag is a bitwise combination of RenderTargetFlags.ReadOnlyDepth and RenderTargetFlags.ReadOnlyStencil.

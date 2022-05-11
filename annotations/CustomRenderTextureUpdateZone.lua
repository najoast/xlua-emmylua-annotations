---@class CustomRenderTextureUpdateZone @Structure describing an Update Zone.
---@field needSwap fun() @If true, and if the texture is double buffered, a request is made to swap the buffers before the next update. Otherwise, the buffers will not be swapped.
---@field updateZoneSize fun() @Size of the Update Zone.
---@field rotation fun() @Rotation of the Update Zone.
---@field passIndex fun() @Shader Pass used to update the Custom Render Texture for this Update Zone.
---@field updateZoneCenter fun() @Position of the center of the Update Zone within the Custom Render Texture.

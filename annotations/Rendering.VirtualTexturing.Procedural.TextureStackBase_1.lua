---@class Rendering.VirtualTexturing.Procedural.TextureStackBase_1 @Procedural virtual texturing stack.
---@field EvictRegion fun() @Evict the data in the specified rectangle causing it to be procedurally  re-generated. The data will become unavailable immediately causing lower resolution fallback textures to be used in the mean time. Use this method to immediately free up memory for other VT tiles when data will not be needed in the near future.
---@field borderSize fun() @Size of the border around each tile.
---@field ctor fun() @Create a new ProceduralTextureStack.
---@field AllMips fun() @Specify all mipmaps starting from the 'mipMap' argument, for use with the Invalidate and MakeResident functions.
---@field BindToMaterial fun() @Try to bind this texture stack to a Material so it can be used for sampling the VT.
---@field BindGlobally fun() @Try to bind the texture stack globally for all shaders.
---@field RequestRegion fun() @Make a rectangle in UV space resident for a given stack.
---@field PopRequests fun() @Get the active requests for this stack that were not previously popped from the internal request queue.
---@field BindToMaterialPropertyBlock fun() @Try to bind this texture stack to a MaterialPropertyBlock so it can be used for sampling the VT.
---@field Dispose fun() @Disposes this object.
---@field IsValid fun() @Check if a texture stack is valid.
---@field InvalidateRegion fun() @Invalidate the data in the specified rectangle causing it to be procedurally  re-generated. Any existing data will continue to be used while the new data is being re-generated. Use this method to cause re-generation of data in interactive applications like painting.

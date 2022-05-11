---@class Rendering.VirtualTexturing.Procedural.CPUTextureStackRequestLayerParameters @Per-layer properties of a ProceduralTextureRequest.
---@field requiresCachedMip fun() @Indicates that this request needs both the actual tile data as well as the corresponding data at the next lower-resolution mip.
---@field scanlineSize fun() @Datasize (in bytes) of a single scanline of the tile data for this layer.
---@field GetMipData fun() @Get a reference to the tile layer mip date to write texture data to.
---@field mipScanlineSize fun() @Datasize (in bytes) of a single scanline of the tile's lower-resolution mip data for this layer, used for trilinear filtering.
---@field GetData fun() @Get a reference to the tile layer data to write texture data to.

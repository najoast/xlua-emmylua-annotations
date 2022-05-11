---@class Texture2DArray @Class for handling 2D texture arrays.
---@field Apply fun() @Actually apply all previous SetPixels changes.
---@field ctor fun() @Create a new texture array.
---@field GetPixelData fun() @Gets raw data from a Texture for reading or writing.
---@field format fun() @Texture format (Read Only).
---@field SetPixels32 fun() @Set pixel colors for the whole mip level.
---@field allSlices fun() @Read Only. This property is used as a parameter in some overloads of the CommandBuffer.Blit, Graphics.Blit, CommandBuffer.SetRenderTarget, and Graphics.SetRenderTarget methods to indicate that all texture array slices are bound. The value of this property is -1.
---@field SetPixels fun() @Set pixel colors for the whole mip level.
---@field SetPixelData fun() @Set pixel values from raw preformatted data.
---@field GetPixels fun() @Retrieves a copy of the pixel color data for a given mip level of a given slice. The colors are represented by Color structs.
---@field GetPixels32 fun() @Retrieves a copy of the pixel color data for a given slice, at a given mip level. The colors are represented by lower-precision Color32 structs.
---@field depth fun() @Number of elements in a texture array (Read Only).

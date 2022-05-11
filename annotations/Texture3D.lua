---@class Texture3D @Class for handling 3D Textures, Use this to create 3D texture assets.
---@field Apply fun() @Actually apply all previous SetPixels changes.
---@field ctor fun() @Create a new empty 3D Texture.
---@field GetPixel fun() @Returns the pixel color that represents one mip level of the 3D texture at coordinates (x,y,z).
---@field UpdateExternalTexture fun() @Updates Unity texture to use different native texture object.
---@field SetPixelData fun() @Set pixel values from raw preformatted data.
---@field GetPixelData fun() @Gets raw data from a Texture for reading or writing.
---@field format fun() @The format of the pixel data in the texture (Read Only).
---@field SetPixels fun() @Sets pixel colors of a 3D texture.
---@field CreateExternalTexture fun() @Creates Unity Texture out of externally created native texture object.
---@field SetPixels32 fun() @Sets pixel colors of a 3D texture.
---@field GetPixelBilinear fun() @Returns the filtered pixel color that represents one mip level of the 3D texture at normalized coordinates (u,v,w).
---@field SetPixel fun() @Sets the pixel color that represents one mip level of the 3D texture at coordinates (x,y,z).
---@field GetPixels fun() @Retrieves a copy of the the pixel color data for a given mip level. The colors are represented by Color structs.
---@field GetPixels32 fun() @Retrieves a copy of the pixel color data at a given mip level. The colors are represented by lower-precision Color32 structs.
---@field depth fun() @The depth of the texture (Read Only).
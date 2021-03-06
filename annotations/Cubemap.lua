---@class Cubemap @Class for handling cube maps, Use this to create or modify existing cube map assets.
---@field Apply fun() @Actually apply all previous SetPixel and SetPixels changes.
---@field ctor fun() @Create a new empty cubemap texture.
---@field GetPixelData fun() @Gets raw data from a Texture for reading or writing.
---@field format fun() @The format of the pixel data in the texture (Read Only).
---@field desiredMipmapLevel fun() @The mipmap level that the streaming system would load before memory budgets are applied.
---@field CreateExternalTexture fun() @Creates a Unity cubemap out of externally created native cubemap object.
---@field loadingMipmapLevel fun() @The mipmap level that the mipmap streaming system is in the process of loading.
---@field ClearRequestedMipmapLevel fun() @Resets the requestedMipmapLevel field.
---@field GetPixels fun() @Retrieves a copy of the pixel color data for a given mip level of a given face. The colors are represented by Color structs.
---@field IsRequestedMipmapLevelLoaded fun() @Checks to see whether the mipmap level set by requestedMipmapLevel has finished loading.
---@field streamingMipmapsPriority fun() @Sets the relative priority for this Texture when reducing memory size to fit within the memory budget.
---@field UpdateExternalTexture fun() @Updates Unity cubemap to use different native cubemap texture object.
---@field streamingMipmaps fun() @Determines whether mipmap streaming is enabled for this Texture.
---@field SmoothEdges fun() @Performs smoothing of near edge regions.
---@field requestedMipmapLevel fun() @The mipmap level to load.
---@field loadedMipmapLevel fun() @The mipmap level that is currently loaded by the streaming system.
---@field SetPixelData fun() @Set pixel values from raw preformatted data.
---@field GetPixel fun() @Returns pixel color at coordinates (face, mip, x, y).
---@field SetPixels fun() @Sets pixel colors of a cubemap face.
---@field SetPixel fun() @Sets pixel color at coordinates (face, x, y).

---@class UIElements.DynamicAtlasSettings @Contains the settings used by the dynamic atlas system.
---@field minAtlasSize fun() @Specifies the minimum size (width/height) of the atlas texture, in pixels. This value must be a power of two, and must be greater than 0 and less than or equal to maxAtlasSize.
---@field activeFilters fun() @Defines the filters that the dynamic atlas system uses to exclude textures from the texture atlas.
---@field maxSubTextureSize fun() @Specifies the maximum size (width/height) of a texture that can be added to the atlas. When activeFilters contains DynamicAtlasFilters.Size, textures larger than this size are excluded from the atlas. Otherwise, this value is not used.
---@field maxAtlasSize fun() @Specifies the maximum size (width/height) of the atlas texture, in pixels. This value must be a power of two, and must be greater than or equal to minAtlasSize.
---@field defaults fun() @Specifies default values used to initialize the structure.
---@field defaultFilters fun() @Default filters for a dynamic atlas.
---@field customFilter fun() @When a delegate is assigned, the dynamic atlas system calls it to determine whether or not a texture can be added to the atlas.

---@class Sprites.AtlasSettings @Describes the final atlas texture.
---@field maxWidth fun() @Maximum width of the atlas texture.
---@field generateMipMaps fun() @Detemines if sprite atlas textures generate mipmaps.
---@field paddingPower fun() @The amount of extra padding between packed sprites.
---@field format fun() @The format of the atlas texture.
---@field compressionQuality fun() @Quality of atlas texture compression in the range [0..100].
---@field maxHeight fun() @Maximum height of the atlas texture.
---@field enableRotation fun() @Allows Sprite Packer to rotate/flip the Sprite to ensure optimal Packing.
---@field anisoLevel fun() @Anisotropic filtering level of the atlas texture.
---@field filterMode fun() @Filtering mode of the atlas texture.
---@field colorSpace fun() @Desired color space of the atlas.
---@field allowsAlphaSplitting fun() @Marks this atlas so that it contains textures that have been flagged for Alpha splitting when needed (for example ETC1 compression for textures with transparency).
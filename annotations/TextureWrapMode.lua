---@class TextureWrapMode @Wrap mode for textures.
---@field Mirror fun() @Tiles the texture, creating a repeating pattern by mirroring it at every integer boundary.
---@field Clamp fun() @Clamps the texture to the last pixel at the edge.
---@field Repeat fun() @Tiles the texture, creating a repeating pattern.
---@field MirrorOnce fun() @Mirrors the texture once, then clamps to edge pixels.
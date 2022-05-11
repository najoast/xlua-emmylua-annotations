---@class SecondarySpriteTexture @Encapsulates a Texture2D and its shader property name to give Sprite-based renderers access to a secondary texture, in addition to the main Sprite texture.
---@field texture fun() @The texture to be used as a secondary Sprite texture.
---@field name fun() @The shader property name of the secondary Sprite texture. Use this name to identify and sample the texture in the shader.

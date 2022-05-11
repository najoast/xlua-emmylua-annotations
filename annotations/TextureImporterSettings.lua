---@class TextureImporterSettings @Stores settings of a TextureImporter.
---@field ApplyTextureType fun() @Configure parameters to import a texture for a purpose of type, as described here.
---@field grayscaleToAlpha fun() @Generate alpha channel from intensity?
---@field alphaSource fun() @Select how the alpha of the imported texture is generated.
---@field mipMapsPreserveCoverage fun() @Enables or disables coverage-preserving alpha mipmapping.
---@field mipmapFilter fun() @Mipmap filtering mode.
---@field rgbm fun() @RGBM encoding mode for HDR textures in TextureImporter.
---@field spriteAlignment fun() @Edge-relative alignment of the sprite graphic.
---@field mipmapFadeDistanceStart fun() @Mip level where texture begins to fade out to gray.
---@field wrapModeW fun() @Texture W coordinate wrapping mode for Texture3D.
---@field normalMapFilter fun() @Normal map filtering mode.
---@field npotScale fun() @Scaling mode for non power of two textures.
---@field convertToNormalMap fun() @Convert heightmap to normal map?
---@field spriteMeshType fun() @SpriteMeshType defines the type of Mesh that TextureImporter generates for a Sprite.
---@field borderMipmap fun() @Enable this to avoid colors seeping out to the edge of the lower Mip levels. Used for light cookies.
---@field cubemapConvolutionSteps fun() @Defines how many different Phong exponents to store in mipmaps. Higher value will give better transition between glossy and rough reflections, but will need higher texture resolution.
---@field spriteExtrude fun() @The number of blank pixels to leave between the edge of the graphic and the mesh.
---@field singleChannelComponent fun() @Color or Alpha component Single Channel Textures uses.
---@field filterMode fun() @Filtering mode of the texture.
---@field aniso fun() @Anisotropic filtering level of the texture.
---@field Equal fun() @Test texture importer settings for equality.
---@field spriteTessellationDetail fun() @The tessellation detail to be used for generating the mesh for the associated sprite if the SpriteMode is set to Single. For Multiple sprites, use the SpriteEditor to specify the value per sprite.Valid values are in the range [0-1], with higher values generating a tighter mesh. A default of -1 will allow Unity to determine the value automatically.
---@field wrapModeV fun() @Texture V coordinate wrapping mode.
---@field fadeOut fun() @Fade out mip levels to gray color?
---@field mipmapEnabled fun() @Generate mipmaps for the texture?
---@field spritePivot fun() @Pivot point of the Sprite relative to its graphic's rectangle.
---@field alphaIsTransparency fun() @If the provided alpha channel is transparency, enable this to dilate the color to avoid filtering artifacts on the edges.
---@field heightmapScale fun() @Amount of bumpyness in the heightmap.
---@field wrapMode fun() @Texture coordinate wrapping mode.
---@field vtOnly fun() @Enable if the texture is purposed solely for use with a Texture Stack for Virtual Texturing.
---@field mipmapBias fun() @Mipmap bias of the texture.
---@field streamingMipmapsPriority fun() @Relative priority for this texture when reducing memory size in order to hit the memory budget.
---@field cubemapConvolution fun() @Convolution mode.
---@field spriteBorder fun() @Border sizes of the generated sprites.
---@field streamingMipmaps fun() @Enable mipmap streaming for this texture.
---@field textureShape fun() @The shape of the imported texture.
---@field sRGBTexture fun() @Is texture storing color data?
---@field spritePixelsPerUnit fun() @The number of pixels in the sprite that correspond to one unit in world space.
---@field CopyTo fun() @Copy parameters into another TextureImporterSettings object.
---@field alphaTestReferenceValue fun() @Returns or assigns the alpha test reference value.
---@field spriteMode fun() @Sprite texture import mode.
---@field spritePixelsToUnits fun() @Scale factor between pixels in the sprite graphic and world space units.
---@field wrapModeU fun() @Texture U coordinate wrapping mode.
---@field spriteGenerateFallbackPhysicsShape fun() @Generates a default physics shape for a Sprite if a physics shape has not been set by the user.
---@field ignorePngGamma fun() @Ignore the Gamma attribute in PNG files. This property does not effect other file formats.
---@field flipbookRows fun() @The number of rows in the source image for a Texture2DArray or Texture3D.
---@field readable fun() @Is texture data readable from scripts.
---@field textureType fun() @Which type of texture are we dealing with here.
---@field generateCubemap fun() @Cubemap generation mode.
---@field mipmapFadeDistanceEnd fun() @Mip level where texture is faded out to gray completely.
---@field cubemapConvolutionExponent fun() @Defines how fast Phong exponent wears off in mipmaps. Higher value will apply less blur to high resolution mipmaps.
---@field flipbookColumns fun() @The number of columns in the source image for a Texture2DArray or Texture3D.

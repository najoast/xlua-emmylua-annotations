---@class RenderTextureDescriptor @This struct contains all the information required to create a RenderTexture. It can be copied, cached, and reused to easily create RenderTextures that all share the same properties. Avoid using the default constructor as it does not initialize some flags with the recommended values.
---@field mipCount fun() @User-defined mipmap count.
---@field stencilFormat fun() @The format of the stencil data that you can encapsulate within a RenderTexture.Specifying this property creates a stencil element for the RenderTexture and sets its format.This allows for stencil data to be bound as a Texture to all shader types for the platforms that support it.This property does not specify the format of the stencil buffer, which is constrained by the depth buffer format specified in RenderTexture.depth.Currently, most platforms only support R8_UInt (DirectX11, DirectX12), while PS4 also supports R8_UNorm.
---@field ctor fun() @Create a RenderTextureDescriptor with default values, or a certain width, height, and format.
---@field autoGenerateMips fun() @Mipmap levels are generated automatically when this flag is set.
---@field flags fun() @A set of RenderTextureCreationFlags that control how the texture is created.
---@field vrUsage fun() @If this RenderTexture is a VR eye texture used in stereoscopic rendering, this property decides what special rendering occurs, if any. Instead of setting this manually, use the value returned by eyeTextureDesc or other VR functions returning a RenderTextureDescriptor.
---@field width fun() @The width of the render texture in pixels.
---@field msaaSamples fun() @The multisample antialiasing level for the RenderTexture.See Also: RenderTexture.antiAliasing.
---@field colorFormat fun() @The format of the RenderTarget is expressed as a RenderTextureFormat. Internally, this format is stored as a GraphicsFormat compatible with the current system (see SystemInfo.GetCompatibleFormat). Therefore, if you set a format and immediately get it again, it may return a different result from the one just set.
---@field height fun() @The height of the render texture in pixels.
---@field memoryless fun() @The render texture memoryless mode property.
---@field volumeDepth fun() @Volume extent of a 3D render texture.
---@field useMipMap fun() @Render texture has mipmaps when this flag is set.See Also: RenderTexture.useMipMap.
---@field useDynamicScale fun() @Set to true to enable dynamic resolution scaling on this render texture.See Also: RenderTexture.useDynamicScale.
---@field shadowSamplingMode fun() @Determines how the RenderTexture is sampled if it is used as a shadow map.See Also: ShadowSamplingMode for more details.
---@field dimension fun() @Dimensionality (type) of the render texture.See Also: RenderTexture.dimension.
---@field sRGB fun() @This flag causes the render texture uses sRGB read/write conversions.
---@field bindMS fun() @If true and msaaSamples is greater than 1, the render texture will not be resolved by default.  Use this if the render texture needs to be bound as a multisampled texture in a shader.
---@field depthStencilFormat fun() @The desired format of the depth/stencil buffer.
---@field depthBufferBits fun() @The precision of the render texture's depth buffer in bits (0, 16, 24 and 32 are supported).
---@field enableRandomWrite fun() @Enable random access write into this render texture on Shader Model 5.0 level shaders.See Also: RenderTexture.enableRandomWrite.
---@field graphicsFormat fun() @The color format for the RenderTexture. You can set this format to None to achieve depth-only rendering.
---@class Experimental.Rendering.ShaderWarmup @Prewarms shaders in a way that is supported by all graphics APIs.
---@field WarmupShader fun() @Prewarms all shader variants for a given Shader, using a given rendering configuration.
---@field WarmupShaderFromCollection fun() @Prewarms the shader variants for a given Shader that are in a given ShaderVariantCollection, using a given rendering configuration.

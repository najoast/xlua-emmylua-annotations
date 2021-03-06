---@class ShaderPrecisionModel @Options for the shader precision model.
---@field PlatformDefault fun() @Use the target platform defaults for sampler precision. This results in lower precision on mobile targets and full precision elsewhere.
---@field Unified fun() @Use full sampler precision by default and make it so you have to explicitly declare when you want to use lower precision. This sets Rendering.BuiltinShaderDefine.UNITY_UNIFIED_SHADER_PRECISION_MODEL when Unity compiles shaders.

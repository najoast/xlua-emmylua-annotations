---@class Shader @Shader scripts used for all rendering.
---@field GetGlobalInteger fun() @Gets a global integer property for all shaders previously set using SetGlobalInteger.
---@field keywordSpace fun() @The local keyword space of this shader.
---@field globalKeywords fun() @An array containing the global shader keywords that currently exist. This includes enabled and disabled global shader keywords.
---@field GetGlobalTexture fun() @Gets a global texture property for all shaders previously set using SetGlobalTexture.
---@field GetGlobalMatrixArray fun() @Gets a global matrix array for all shaders previously set using SetGlobalMatrixArray.
---@field GetPropertyDefaultVectorValue fun() @Returns the default Vector4 value of the shader property at the specified index.
---@field GetPropertyDefaultFloatValue fun() @Returns the default float value of the shader property at the specified index.
---@field SetGlobalInteger fun() @Sets a global integer property for all shaders.
---@field GetGlobalFloat fun() @Gets a global float property for all shaders previously set using SetGlobalFloat.
---@field GetGlobalMatrix fun() @Gets a global matrix property for all shaders previously set using SetGlobalMatrix.
---@field SetGlobalMatrixArray fun() @Sets a global matrix array property for all shaders.
---@field GetPropertyTextureDimension fun() @Returns the TextureDimension of a Texture shader property at the specified index.
---@field GetPassCountInSubshader fun() @Returns the number of passes in the given SubShader.
---@field GetPropertyNameId fun() @Returns the nameId of the shader property at the specified index.
---@field GetGlobalVector fun() @Gets a global vector property for all shaders previously set using SetGlobalVector.
---@field WarmupAllShaders fun() @Prewarms all shader variants of all Shaders currently in memory.
---@field GetPropertyName fun() @Returns the name of the shader property at the specified index.
---@field subshaderCount fun() @Returns the number of SubShaders in this shader.
---@field IsKeywordEnabled fun() @Checks whether a global shader keyword is enabled.
---@field passCount fun() @Returns the number of shader passes on the active SubShader.
---@field SetKeyword fun() @Sets the state of a global shader keyword.
---@field isSupported fun() @Can this shader run on the end-users graphics card? (Read Only)
---@field SetGlobalVectorArray fun() @Sets a global vector array property for all shaders.
---@field SetGlobalColor fun() @Sets a global color property for all shaders.
---@field renderQueue fun() @Render queue of this shader. (Read Only)
---@field GetPropertyTextureDefaultName fun() @Returns the default Texture name of a Texture shader property at the specified index.
---@field SetGlobalVector fun() @Sets a global vector property for all shaders.
---@field SetGlobalMatrix fun() @Sets a global matrix property for all shaders.
---@field Find fun() @Finds a shader with the given name.
---@field GetPropertyDescription fun() @Returns the description string of the shader property at the specified index.
---@field SetGlobalInt fun() @This method is deprecated. Use SetGlobalFloat or SetGlobalInteger instead.
---@field SetGlobalFloatArray fun() @Sets a global float array property for all shaders.
---@field GetGlobalInt fun() @This method is deprecated. Use GetGlobalFloat or GetGlobalInteger instead.
---@field SetGlobalFloat fun() @Sets a global float property for all shaders.
---@field globalMaximumLOD fun() @Shader LOD level for all shaders.
---@field GetGlobalColor fun() @Gets a global color property for all shaders previously set using SetGlobalColor.
---@field FindSubshaderTagValue fun() @Searches for the tag specified by tagName on the SubShader specified by subshaderIndex and returns the value of the tag.
---@field FindTextureStack fun() @Find the name of a texture stack a texture belongs too.
---@field GetGlobalFloatArray fun() @Gets a global float array for all shaders previously set using SetGlobalFloatArray.
---@field globalShaderHardwareTier fun() @Shader hardware tier classification for current device.
---@field FindPropertyIndex fun() @Finds the index of a shader property by its name.
---@field FindPassTagValue fun() @Searches for the tag specified by tagName on the shader's active SubShader and returns the value of the tag.
---@field EnableKeyword fun() @Enables a global shader keyword.
---@field GetPropertyType fun() @Returns the ShaderPropertyType of the property at the specified index.
---@field PropertyToID fun() @Gets unique identifier for a shader property name.
---@field globalRenderPipeline fun() @Render pipeline currently in use.
---@field GetDependency fun() @Returns the dependency shader.
---@field GetPropertyRangeLimits fun() @Returns the min and max limits for a Range property at the specified index.
---@field GetPropertyFlags fun() @Returns the ShaderPropertyFlags of the shader property at the specified index.
---@field SetGlobalTexture fun() @Sets a global texture property for all shaders.
---@field GetPropertyCount fun() @Returns the number of properties in this Shader.
---@field GetPropertyAttributes fun() @Returns an array of strings containing attributes of the shader property at the specified index.
---@field DisableKeyword fun() @Disables a global shader keyword.
---@field maximumLOD fun() @Shader LOD level for this shader.
---@field SetGlobalBuffer fun() @Sets a global buffer property for all shaders.
---@field GetGlobalVectorArray fun() @Gets a global vector array for all shaders previously set using SetGlobalVectorArray.
---@field SetGlobalConstantBuffer fun() @Sets a ComputeBuffer or GraphicsBuffer as a named constant buffer for all shader types.
---@field enabledGlobalKeywords fun() @An array containing the global shader keywords that are currently enabled.

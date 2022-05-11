---@class Rendering.GraphicsSettings @Script interface for Graphics Settings.
---@field videoShadersIncludeMode fun() @If and when to include video shaders in the build.
---@field GetGraphicsSettings fun() @Provides a reference to the GraphicSettings object.
---@field logWhenShaderIsCompiled fun() @If this is true, a log entry is made each time a shader is compiled at application runtime.
---@field SetShaderMode fun() @Set built-in shader mode.
---@field defaultRenderingLayerMask fun() @Stores the default value for the RenderingLayerMask property of newly created Renderers.
---@field GetShaderMode fun() @Get built-in shader mode.
---@field defaultRenderPipeline fun() @The RenderPipelineAsset that defines the default render pipeline.
---@field SetCustomShader fun() @Set custom shader to use instead of a built-in shader.
---@field GetSettingsForRenderPipeline fun() @Get the registered RenderPipelineGlobalSettings for the given RenderPipeline.
---@field currentRenderPipeline fun() @The RenderPipelineAsset that defines the active render pipeline for the current quality level.
---@field UnregisterRenderPipelineSettings fun() @The method removes the association between the given RenderPipeline and the RenderPipelineGlobalSettings asset from GraphicsSettings.
---@field renderPipelineAsset fun() @Deprecated, use GraphicsSettings.defaultRenderPipeline instead.
---@field lightsUseColorTemperature fun() @Whether to use a Light's color temperature when calculating the final color of that Light.
---@field RegisterRenderPipelineSettings fun() @Register a RenderPipelineGlobalSettings instance for a given RenderPipeline. A RenderPipeline can have only one registered RenderPipelineGlobalSettings instance.
---@field realtimeDirectRectangularAreaLights fun() @Is the current render pipeline capable of rendering direct lighting for rectangular area Lights?
---@field transparencySortMode fun() @Transparent object sorting mode.
---@field HasShaderDefine fun() @Returns true if shader define was set when compiling shaders for current GraphicsTier. Graphics Tiers are only available in the Built-in Render Pipeline.
---@field lightsUseLinearIntensity fun() @If this is true, Light intensity is multiplied against linear color values. If it is false, gamma color values are used.
---@field disableBuiltinCustomRenderTextureUpdate fun() @Disables the built-in update loop for Custom Render Textures, so that you can write your own update loop.
---@field GetCustomShader fun() @Get custom shader used instead of a built-in shader.
---@field allConfiguredRenderPipelines fun() @An array containing the RenderPipelineAsset instances that describe the default render pipeline and any quality level overrides.
---@field transparencySortAxis fun() @An axis that describes the direction along which the distances of objects are measured for the purpose of sorting.
---@field useScriptableRenderPipelineBatching fun() @Enable/Disable SRP batcher (experimental) at runtime.

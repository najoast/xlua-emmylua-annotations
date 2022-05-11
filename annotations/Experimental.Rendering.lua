---@class Experimental.Rendering @nil
---@field RayTracingAccelerationStructure Experimental.Rendering.RayTracingAccelerationStructure @A data structure used to represent the Renderers in the Scene for GPU ray tracing.
---@field IScriptableBakedReflectionSystem Experimental.Rendering.IScriptableBakedReflectionSystem @Defines the required members for a ScriptableBakedReflectionSystem implementation.
---@field ScriptableRuntimeReflectionSystemSettings Experimental.Rendering.ScriptableRuntimeReflectionSystemSettings @Global settings for the scriptable runtime reflection system.
---@field SceneStateHash Experimental.Rendering.SceneStateHash @This class contains hashes that represents the Scene state.
---@field ShaderWarmupSetup Experimental.Rendering.ShaderWarmupSetup @The rendering configuration to use when prewarming shader variants.
---@field IScriptableBakedReflectionSystemStageNotifier Experimental.Rendering.IScriptableBakedReflectionSystemStageNotifier @An implementation of this interface is provided while ticking an ScriptableBakedReflectionSystem. (See IScriptableBakedReflectionSystem.Tick).
---@field RayTracingShader Experimental.Rendering.RayTracingShader @A shader for GPU ray tracing.
---@field IScriptableRuntimeReflectionSystem Experimental.Rendering.IScriptableRuntimeReflectionSystem @Defines the required members for a Runtime Reflection Systems.
---@field ScriptableBakedReflectionSystem Experimental.Rendering.ScriptableBakedReflectionSystem @Empty implementation of IScriptableBakedReflectionSystem.
---@field ScriptableBakedReflectionSystemSettings Experimental.Rendering.ScriptableBakedReflectionSystemSettings @Global settings for the scriptable baked reflection system.
---@field ShaderWarmup Experimental.Rendering.ShaderWarmup @Prewarms shaders in a way that is supported by all graphics APIs.
---@field FormatUsage Experimental.Rendering.FormatUsage @Use this format usages to figure out the capabilities of specific GraphicsFormat
---@field ScriptableRuntimeReflectionSystem Experimental.Rendering.ScriptableRuntimeReflectionSystem @Empty implementation of IScriptableRuntimeReflectionSystem.
---@field RayTracingMode Experimental.Rendering.RayTracingMode @Indicates how a Renderer is updated.
---@field RayTracingSubMeshFlags Experimental.Rendering.RayTracingSubMeshFlags @Flags that determine the behavior of a sub-mesh in a RayTracingAccelerationStructure.
---@field DefaultFormat Experimental.Rendering.DefaultFormat @Use a default format to create either Textures or RenderTextures from scripts based on platform specific capability.
---@field GraphicsFormat Experimental.Rendering.GraphicsFormat @Use this format to create either Textures or RenderTextures from scripts.
---@field ExternalGPUProfiler Experimental.Rendering.ExternalGPUProfiler @The ExternalGPUProfiler API allows developers to programatically take GPU frame captures in conjunction with supported external GPU profilers.GPU frame captures can be used to both analyze performance and debug graphics related issues.

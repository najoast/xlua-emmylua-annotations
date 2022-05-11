---@class Rendering.CommandBuffer @List of graphics commands to execute.
---@field SetRayTracingConstantBufferParam fun() @Adds a command to set a constant buffer on a RayTracingShader.
---@field IssuePluginCustomBlit fun() @Send a user-defined blit event to a native code plugin.
---@field SetGlobalFloat fun() @Add a set global shader float property command.
---@field SetComputeTextureParam fun() @Adds a command to set a texture parameter on a ComputeShader.
---@field RequestAsyncReadback fun() @Adds an asynchonous GPU readback request command to the command buffer.
---@field DispatchCompute fun() @Add a command to execute a ComputeShader.
---@field SetInvertCulling fun() @Add a set invert culling command to the buffer.
---@field IssuePluginCustomTextureUpdateV2 fun() @Send a texture update event to a native code plugin.
---@field CopyBuffer fun() @Adds a command to copy the contents of one GraphicsBuffer into another.
---@field SetGlobalDepthBias fun() @Adds a command to set the global depth bias.
---@field SetGlobalMatrixArray fun() @Add a set global shader matrix array property command.
---@field IssuePluginCustomTextureUpdateV1 fun() @Deprecated. Use CommandBuffer.IssuePluginCustomTextureUpdateV2 instead.
---@field ReleaseTemporaryRT fun() @Add a release a temporary render texture command.
---@field SetLateLatchProjectionMatrices fun() @Set the current stereo projection matrices for late latching. Stereo matrices is passed in as an array of two matrices.
---@field SetGlobalMatrix fun() @Add a set global shader matrix property command.
---@field SetRayTracingMatrixParam fun() @Adds a command to set a matrix parameter on a RayTracingShader.
---@field SetGlobalColor fun() @Add a set global shader color property command.
---@field SetRayTracingVectorArrayParam fun() @Adds a command to set a vector array parameter on a RayTracingShader.
---@field CreateGraphicsFence fun() @Creates a GraphicsFence which will be passed after the last Blit, Clear, Draw, Dispatch or Texture Copy command prior to this call has been completed on the GPU.
---@field SetComputeMatrixParam fun() @Adds a command to set a matrix parameter on a ComputeShader.
---@field DispatchRays fun() @Adds a command to execute a RayTracingShader.
---@field Clear fun() @Clear all commands in the buffer.
---@field ClearRenderTarget fun() @Adds a clear render target command.
---@field CreateGPUFence fun() @This functionality is deprecated, and should no longer be used. Please use CommandBuffer.CreateGraphicsFence.
---@field DrawMesh fun() @Add a draw mesh command.
---@field DrawOcclusionMesh fun() @Adds a command onto the commandbuffer to draw the VR Device's occlusion mesh to the current render target.
---@field CopyTexture fun() @Adds a command to copy a texture into another texture.
---@field IssuePluginCustomTextureUpdate fun() @Deprecated. Use CommandBuffer.IssuePluginCustomTextureUpdateV2 instead.
---@field EnableKeyword fun() @Adds a command to enable a global or local shader keyword.
---@field MarkLateLatchMatrixShaderPropertyID fun() @Mark a global shader property id to be late latched.  Possible shader properties include view, inverseView, viewProjection, and inverseViewProjection matrices. The Universal Render Pipeline (URP) uses this function to support late latching of shader properties. If you call this function when using built-in Unity rendering or the High-Definition Rendering Pipeline (HDRP), the results are ignored.
---@field SetRayTracingBufferParam fun() @Adds a command to set an input or output buffer parameter on a RayTracingShader.
---@field SetRayTracingFloatParams fun() @Adds a command to set multiple consecutive float parameters on a RayTracingShader.
---@field GenerateMips fun() @Generate mipmap levels of a render texture.
---@field DisableScissorRect fun() @Add a command to disable the hardware scissor rectangle.
---@field EnableScissorRect fun() @Add a command to enable the hardware scissor rectangle.
---@field WaitAllAsyncReadbackRequests fun() @Adds an AsyncGPUReadback.WaitAllRequests command to the CommandBuffer.
---@field DisableKeyword fun() @Adds a command to disable a global or local shader keyword.
---@field DrawProcedural fun() @Add a draw procedural geometry command.
---@field SetGlobalBuffer fun() @Add a set global shader buffer property command.
---@field SetRayTracingTextureParam fun() @Adds a command to set a texture parameter on a RayTracingShader.
---@field ConvertTexture fun() @Converts and copies a source texture to a destination texture with a different format or dimensions.
---@field WaitOnGPUFence fun() @This functionality is deprecated, and should no longer be used. Please use CommandBuffer.WaitOnAsyncGraphicsFence.
---@field WaitOnAsyncGraphicsFence fun() @Instructs the GPU to wait until the given GraphicsFence is passed.
---@field SetComputeVectorArrayParam fun() @Adds a command to set a vector array parameter on a ComputeShader.
---@field UnmarkLateLatchMatrix fun() @Unmark a global shader property for late latching. After unmarking, the shader property will no longer be late latched.  This function is intended for the Universal Render Pipeline (URP) to specify late latched shader properties.
---@field SetViewProjectionMatrices fun() @Add a command to set the view and projection matrices.
---@field SetComputeMatrixArrayParam fun() @Adds a command to set a matrix array parameter on a ComputeShader.
---@field SetViewport fun() @Add a command to set the rendering viewport.
---@field SetRayTracingFloatParam fun() @Adds a command to set a float parameter on a RayTracingShader.
---@field SetBufferData fun() @Adds a command to set the buffer with values from an array.
---@field SetComputeFloatParam fun() @Adds a command to set a float parameter on a ComputeShader.
---@field SetViewMatrix fun() @Add a command to set the view matrix.
---@field IssuePluginEvent fun() @Send a user-defined event to a native code plugin.
---@field SetSinglePassStereo fun() @Add a command to set single-pass stereo mode for the camera.
---@field SetShadowSamplingMode fun() @Add a set shadow sampling mode command.
---@field SetComputeIntParam fun() @Adds a command to set an integer parameter on a ComputeShader.
---@field EnableShaderKeyword fun() @Adds a command to enable a global keyword with a given name.
---@field SetComputeVectorParam fun() @Adds a command to set a vector parameter on a ComputeShader.
---@field CreateAsyncGraphicsFence fun() @Shortcut for calling GommandBuffer.CreateGraphicsFence with GraphicsFenceType.AsyncQueueSynchronization as the first parameter.
---@field SetRayTracingIntParams fun() @Adds a command to set multiple consecutive integer parameters on a RayTracingShader.
---@field GetTemporaryRTArray fun() @Add a get a temporary render texture array command.
---@field SetRayTracingVectorParam fun() @Adds a command to set a vector parameter on a RayTracingShader.
---@field RequestAsyncReadbackIntoNativeArray fun() @Adds an asynchonous GPU readback request command to the command buffer.
---@field SetRayTracingShaderPass fun() @Adds a command to select which Shader Pass to use when executing ray/geometry intersection shaders.
---@field SetRayTracingMatrixArrayParam fun() @Adds a command to set a matrix array parameter on a RayTracingShader.
---@field SetRenderTarget fun() @Add a set active render target command.
---@field SetRayTracingIntParam fun() @Adds a command to set an integer parameter on a RayTracingShader.
---@field SetGlobalInteger fun() @Adds a command to set the value of a given property for all Shaders, where the property is an integer.
---@field SetRandomWriteTarget fun() @Set random write target for Shader Model 4.5 level pixel shaders.
---@field SetProjectionMatrix fun() @Add a command to set the projection matrix.
---@field SetKeyword fun() @Adds a command to set the state of a global or local shader keyword.
---@field SetInstanceMultiplier fun() @Adds a command to multiply the instance count of every draw call by a specific multiplier.
---@field SetGlobalVectorArray fun() @Add a set global shader vector array property command.
---@field SetGlobalVector fun() @Add a set global shader vector property command.
---@field DrawMeshInstancedIndirect fun() @Add a draw mesh with indirect instancing command.
---@field sizeInBytes fun() @Size of this command buffer in bytes (Read Only).
---@field ctor fun() @Create a new empty command buffer.
---@field ResolveAntiAliasedSurface fun() @Force an antialiased render texture to be resolved.
---@field DrawMeshInstancedProcedural fun() @Add a draw mesh with instancing command.Draw a mesh using Procedural Instancing. This is similar to Graphics.DrawMeshInstancedIndirect, except that when the instance count is known from script, it can be supplied directly using this method, rather than via a ComputeBuffer.If Material.enableInstancing is false, the command logs an error and skips rendering each time the command is executed; the command does not immediately fail and throw an exception.InvalidOperationException will be thrown if the current platform doesn't support this API (for example, if GPU instancing is not available). See SystemInfo.supportsInstancing.
---@field SetGlobalTexture fun() @Add a set global shader texture property command, referencing a RenderTexture.
---@field Blit fun() @Add a blit into a render texture command.
---@field SetRayTracingAccelerationStructure fun() @Adds a command to set the RayTracingAccelerationStructure to be used with the RayTracingShader.
---@field ClearRandomWriteTargets fun() @Clear random write targets for Shader Model 4.5 level pixel shaders.
---@field SetGlobalInt fun() @Adds a command to set the value of a given property for all Shaders, where the property has a type of Int in ShaderLab code.
---@field SetGlobalFloatArray fun() @Add a set global shader float array property command.
---@field SetGlobalConstantBuffer fun() @Add a command to bind a global constant buffer.
---@field CopyCounterValue fun() @Adds a command to copy ComputeBuffer or GraphicsBuffer counter value.
---@field DisableShaderKeyword fun() @Adds a command to disable a global shader keyword with a given name.
---@field BeginSample fun() @Adds a command to begin profile sampling.
---@field SetExecutionFlags fun() @Set flags describing the intention for how the command buffer will be executed.
---@field EndSample fun() @Adds a command to end profile sampling.
---@field GetTemporaryRT fun() @Add a get a temporary render texture command.
---@field DrawProceduralIndirect fun() @Add a draw procedural geometry command.
---@field DrawRenderer fun() @Add a draw renderer command.
---@field BuildRayTracingAccelerationStructure fun() @Adds a command to build the RayTracingAccelerationStructure to be used in a ray tracing dispatch.
---@field SetComputeConstantBufferParam fun() @Adds a command to set a constant buffer on a ComputeShader.
---@field SetComputeFloatParams fun() @Adds a command to set multiple consecutive float parameters on a ComputeShader.
---@field SetComputeBufferParam fun() @Adds a command to set an input or output buffer parameter on a ComputeShader.
---@field SetBufferCounterValue fun() @Adds a command to set the counter value of append/consume buffer.
---@field name fun() @Name of this command buffer.
---@field DrawMeshInstanced fun() @Adds a draw mesh with instancing command.The command will not immediately fail and throw an exception if Material.enableInstancing is false, but it will log an error and skips rendering each time the command is being executed if such a condition is detected.InvalidOperationException will be thrown if the current platform doesn't support this API (i.e. if GPU instancing is not available). See SystemInfo.supportsInstancing.
---@field RequestAsyncReadbackIntoNativeSlice fun() @Adds an asynchonous GPU readback request command to the command buffer.
---@field IssuePluginEventAndData fun() @Send a user-defined event to a native code plugin with custom data.
---@field IncrementUpdateCount fun() @Increments the updateCount property of a Texture.
---@field SetComputeIntParams fun() @Adds a command to set multiple consecutive integer parameters on a ComputeShader.
---@field DrawRendererList fun() @Adds a draw renderer list command.

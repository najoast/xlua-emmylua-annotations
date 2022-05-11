---@class Experimental.Rendering.RayTracingShader @A shader for GPU ray tracing.
---@field SetMatrixArray fun() @Sets a matrix array uniform.
---@field maxRecursionDepth fun() @The maximum number of ray bounces this shader can trace (Read Only).
---@field SetTextureFromGlobal fun() @Binds a global texture to a RayTracingShader.
---@field Dispatch fun() @Dispatches this RayTracingShader.
---@field SetFloat fun() @Sets the value of a float uniform.
---@field SetShaderPass fun() @Selects which Shader Pass to use when executing ray/geometry intersection shaders.
---@field SetBool fun() @Sets the value of a boolean uniform.
---@field SetConstantBuffer fun() @Binds a constant buffer created through a ComputeBuffer or a GraphicsBuffer.
---@field SetBuffer fun() @Binds a ComputeBuffer or GraphicsBuffer to a RayTracingShader.
---@field SetAccelerationStructure fun() @Sets the value for RayTracingAccelerationStructure property of this RayTracingShader.
---@field SetInts fun() @Sets the values for a int array uniform.
---@field SetMatrix fun() @Sets the value of a matrix uniform.
---@field SetInt fun() @Sets the value of a int uniform.
---@field SetVector fun() @Sets the value for a vector uniform.
---@field SetFloats fun() @Sets the values for a float array uniform.
---@field SetTexture fun() @Binds a texture resource. This can be a input or an output texture (UAV).
---@field SetVectorArray fun() @Sets a vector array uniform.

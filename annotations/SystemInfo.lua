---@class SystemInfo @Access system and hardware information.
---@field graphicsDeviceType fun() @The graphics API type used by the graphics device (Read Only).
---@field GetCompatibleFormat fun() @Returns a format supported by the platform for the specified usage.
---@field SupportsRandomWriteOnRenderTextureFormat fun() @Tests if a RenderTextureFormat can be used with RenderTexture.enableRandomWrite.
---@field minConstantBufferOffsetAlignment fun() @Obsolete - use SystemInfo.constantBufferOffsetAlignment instead. Minimum buffer offset (in bytes) when binding a constant buffer using Shader.SetConstantBuffer or Material.SetConstantBuffer.
---@field supportsShadows fun() @Are built-in shadows supported? (Read Only)
---@field maxComputeBufferInputsGeometry fun() @Determines how many compute buffers Unity supports simultaneously in a geometry shader for reading. (Read Only)
---@field supportsCompressed3DTextures fun() @Are compressed formats for 3D (volume) textures supported? (Read Only).
---@field operatingSystemFamily fun() @Returns the operating system family the game is running on (Read Only).
---@field supportsGPUFence fun() @This functionality is deprecated, and should no longer be used. Please use SystemInfo.supportsGraphicsFence.
---@field supportedRandomWriteTargetCount fun() @The maximum number of random write targets (UAV) that Unity supports simultaneously. (Read Only)
---@field maxComputeWorkGroupSizeY fun() @The maximum number of work groups that a compute shader can use in Y dimension (Read Only).
---@field graphicsDeviceVersion fun() @The graphics API type and driver version used by the graphics device (Read Only).
---@field graphicsDeviceName fun() @The name of the graphics device (Read Only).
---@field supports3DTextures fun() @Are 3D (volume) textures supported? (Read Only)
---@field maxComputeWorkGroupSizeX fun() @The maximum number of work groups that a compute shader can use in X dimension (Read Only).
---@field maxComputeWorkGroupSize fun() @The largest total number of invocations in a single local work group that can be dispatched to a compute shader (Read Only).
---@field supportsMultisampledTextures fun() @Are multisampled textures supported? (Read Only)
---@field supportsRawShadowDepthSampling fun() @Is sampling raw depth from shadowmaps supported? (Read Only)
---@field graphicsMemorySize fun() @Amount of video memory present (Read Only).
---@field maxComputeBufferInputsFragment fun() @Determines how many compute buffers Unity supports simultaneously in a fragment shader for reading. (Read Only)
---@field maxCubemapSize fun() @Maximum Cubemap texture size (Read Only).
---@field supportsImageEffects fun() @Are image effects supported? (Read Only)
---@field supports2DArrayTextures fun() @Are 2D Array textures supported? (Read Only)
---@field supportsRenderTargetArrayIndexFromVertexShader fun() @Boolean that indicates if SV_RenderTargetArrayIndex can be used in a vertex shader (true if it can be used, false if not).
---@field hasMipMaxLevel fun() @Returns true if the GPU supports partial mipmap chains (Read Only).
---@field maxComputeBufferInputsDomain fun() @Determines how many compute buffers Unity supports simultaneously in a domain shader for reading. (Read Only)
---@field deviceUniqueIdentifier fun() @A unique device identifier. It is guaranteed to be unique for every device (Read Only).
---@field SupportsRenderTextureFormat fun() @Is render texture format supported?
---@field processorCount fun() @Number of processors present (Read Only).
---@field processorFrequency fun() @Processor frequency in MHz (Read Only).
---@field maxComputeWorkGroupSizeZ fun() @The maximum number of work groups that a compute shader can use in Z dimension (Read Only).
---@field graphicsDeviceVendor fun() @The vendor of the graphics device (Read Only).
---@field hasDynamicUniformArrayIndexingInFragmentShaders fun() @Returns true when the GPU has native support for indexing uniform arrays in fragment shaders without restrictions.
---@field maxComputeBufferInputsHull fun() @Determines how many compute buffers Unity supports simultaneously in a hull shader for reading. (Read Only)
---@field deviceModel fun() @The model of the device (Read Only).
---@field supportsStencil fun() @Is the stencil buffer supported? (Read Only)
---@field supportsRayTracing fun() @Checks if ray tracing is supported by the current configuration.
---@field graphicsShaderLevel fun() @Graphics device shader capability level (Read Only).
---@field supports32bitsIndexBuffer fun() @Are 32-bit index buffers supported? (Read Only)
---@field copyTextureSupport fun() @Support for various Graphics.CopyTexture cases (Read Only).
---@field supportsVibration fun() @Is the device capable of providing the user haptic feedback by vibration?
---@field renderingThreadingMode fun() @Application's actual rendering threading mode (Read Only).
---@field graphicsMultiThreaded fun() @Is graphics device using multi-threaded rendering (Read Only)?
---@field graphicsDeviceID fun() @The identifier code of the graphics device (Read Only).
---@field SupportsVertexAttributeFormat fun() @Indicates whether the given combination of a vertex attribute format and dimension is supported on this device.
---@field graphicsUVStartsAtTop fun() @Returns true if the texture UV coordinate convention for this platform has Y starting at the top of the image.
---@field SupportsTextureFormat fun() @Is texture format supported on this device?
---@field supportsComputeShaders fun() @Are compute shaders supported? (Read Only)
---@field SupportsBlendingOnRenderTextureFormat fun() @Is blending supported on render texture format?
---@field GetGraphicsFormat fun() @Returns the platform-specific GraphicsFormat that is associated with the DefaultFormat.
---@field graphicsDeviceVendorID fun() @The identifier code of the graphics device vendor (Read Only).
---@field supportsHardwareQuadTopology fun() @Does the hardware support quad topology? (Read Only)
---@field npotSupport fun() @What NPOT (non-power of two size) texture support does the GPU provide? (Read Only)
---@field IsFormatSupported fun() @Verifies that the specified graphics format is supported for the specified usage.
---@field usesReversedZBuffer fun() @This property is true if the current platform uses a reversed depth buffer (where values range from 1 at the near plane and 0 at far plane), and false if the depth buffer is normal (0 is near, 1 is far). (Read Only)
---@field supportsMultisampleResolveDepth fun() @Returns true if the platform supports multisample resolve of depth textures.
---@field usesLoadStoreActions fun() @True if the Graphics API takes RenderBufferLoadAction and RenderBufferStoreAction into account, false if otherwise.
---@field unsupportedIdentifier fun() @Value returned by SystemInfo string properties which are not supported on the current platform.
---@field systemMemorySize fun() @Amount of system memory present (Read Only).
---@field supportsSeparatedRenderTargetsBlend fun() @Returns true when the platform supports different blend modes when rendering to multiple render targets, or false otherwise.
---@field supports3DRenderTextures fun() @Are 3D (volume) RenderTextures supported? (Read Only)
---@field supportsTextureWrapMirrorOnce fun() @Returns true if the 'Mirror Once' texture wrap mode is supported. (Read Only)
---@field supportsTessellationShaders fun() @Are tessellation shaders supported? (Read Only)
---@field maxComputeBufferInputsVertex fun() @Determines how many compute buffers Unity supports simultaneously in a vertex shader for reading. (Read Only)
---@field supportsStoreAndResolveAction fun() @This property is true if the graphics API of the target build platform takes RenderBufferStoreAction.StoreAndResolve into account, false if otherwise.
---@field supportsAsyncCompute fun() @Returns true when the platform supports asynchronous compute queues and false if otherwise.
---@field supportsAudio fun() @Is there an Audio device available for playback? (Read Only)
---@field supportsSparseTextures fun() @Are sparse textures supported? (Read Only)
---@field maxGraphicsBufferSize fun() @The maximum size of a graphics buffer (GraphicsBuffer, ComputeBuffer, vertex/index buffer, etc.) in bytes (Read Only).
---@field supportsGraphicsFence fun() @Returns true when the platform supports GraphicsFences, and false if otherwise.
---@field supportsRenderToCubemap fun() @Are cubemap render textures supported? (Read Only)
---@field supportsMipStreaming fun() @Is streaming of texture mip maps supported? (Read Only)
---@field supportsGeometryShaders fun() @Are geometry shaders supported? (Read Only)
---@field supportsMultiview fun() @Boolean that indicates whether Multiview is supported (true if supported, false if not supported). (Read Only)
---@field supportsAsyncGPUReadback fun() @Returns true if asynchronous readback of GPU data is available for this device and false otherwise.
---@field supportsMultisampled2DArrayTextures fun() @Boolean that indicates whether multisampled texture arrays are supported (true if supported, false if not supported).
---@field operatingSystem fun() @Operating system name with version (Read Only).
---@field supportsMultisampleAutoResolve fun() @Returns true if multisampled textures are resolved automatically
---@field supportsMotionVectors fun() @Whether motion vectors are supported on this platform.
---@field supportsLocationService fun() @Is the device capable of reporting its location?
---@field supportsConservativeRaster fun() @Is conservative rasterization supported? (Read Only)
---@field constantBufferOffsetAlignment fun() @Minimum buffer offset (in bytes) when binding a constant buffer using Shader.SetConstantBuffer or Material.SetConstantBuffer.
---@field deviceType fun() @Returns the kind of device the application is running on (Read Only).
---@field hdrDisplaySupportFlags fun() @Returns a bitwise combination of HDRDisplaySupportFlags describing the support for HDR displays on the system.
---@field hasHiddenSurfaceRemovalOnGPU fun() @True if the GPU supports hidden surface removal.
---@field supportedRenderTargetCount fun() @How many simultaneous render targets (MRTs) are supported? (Read Only)
---@field GetRenderTextureSupportedMSAASampleCount fun() @Checks if the target platform supports the MSAA samples count in the RenderTextureDescriptor argument.
---@field batteryLevel fun() @The current battery level (Read Only).
---@field supportsCubemapArrayTextures fun() @Are Cubemap Array textures supported? (Read Only)
---@field processorType fun() @Processor name (Read Only).
---@field supportsGyroscope fun() @Is a gyroscope available on the device?
---@field supportsSetConstantBuffer fun() @Does the current renderer support binding constant buffers directly? (Read Only)
---@field supportsGpuRecorder fun() @Specifies whether the current platform supports the GPU Recorder or not. (Read Only).
---@field supportsRenderTextures fun() @Are render textures supported? (Read Only)
---@field maxTextureSize fun() @Maximum texture size (Read Only).
---@field maxComputeBufferInputsCompute fun() @Determines how many compute buffers Unity supports simultaneously in a compute shader for reading. (Read Only)
---@field batteryStatus fun() @Returns the current status of the device's battery (Read Only).
---@field supportsInstancing fun() @Is GPU draw call instancing supported? (Read Only)
---@field supportsAccelerometer fun() @Is an accelerometer available on the device?
---@field deviceName fun() @The user defined name of the device (Read Only).
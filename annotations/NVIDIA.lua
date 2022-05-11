---@class NVIDIA @nil
---@field OptimalDLSSSettingsData NVIDIA.OptimalDLSSSettingsData @Represents the performance settings that DLSS recommends based on the system's graphics card and the size of the input and output color buffers. See Also: GraphicsDevice.GetOptimalSettings
---@field DLSSCommandInitializationData NVIDIA.DLSSCommandInitializationData @Represent the initialization state of a DLSSContext. You can only use and set this when calling GraphicsDevice.CreateFeature.
---@field DLSSQuality NVIDIA.DLSSQuality @Options for DLSS performance modes.
---@field DLSSTextureTable NVIDIA.DLSSTextureTable @The set of texture slots available for the DLSSContext. SA GraphicsDevice.ExecuteDLSS
---@field DLSSCommandExecutionData NVIDIA.DLSSCommandExecutionData @Represents the state of a DLSSContext. If you call Device.ExecuteDLSS, Unity sends the values in this struct to the runtime. After this, you can change the values in this struct without any side effects.
---@field NVUnityPlugin NVIDIA.NVUnityPlugin @Provides methods to manage loading and unloading NVIDIA module plugins.
---@field DLSSContext NVIDIA.DLSSContext @Represents the state of DLSS.
---@field DLSSFeatureFlags NVIDIA.DLSSFeatureFlags @Options that represent subfeatures of DLSS.
---@field GraphicsDeviceFeature NVIDIA.GraphicsDeviceFeature @Lists every feature ID the NVIDIA.GraphicsDevice API supports. For now, this only includes Deep Learning Super Sampling (DLSS). To check if the device supports a feature, call NVIDIA.GraphicsDevice.IsFeatureAvailable.
---@field DLSSDebugFeatureInfos NVIDIA.DLSSDebugFeatureInfos @Represents debug information for a particular DLSSContext.
---@field GraphicsDevice NVIDIA.GraphicsDevice @Provides the main entry point for the NVIDIA Module. Use this to interact with specific NVIDIA graphics card features.
---@field GraphicsDeviceDebugView NVIDIA.GraphicsDeviceDebugView @Represents a memory snapshot of the current feature states. The memory of the arrays/buffers in this struct are tied to the lifetime of the debug view. See Also: GraphicsDevice.CreateDebugView, GraphicsDevice.UpdateDebugView and GraphicsDevice.DeleteDebugView.

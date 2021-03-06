---@class LightProbeProxyVolume @The Light Probe Proxy Volume component offers the possibility to use higher resolution lighting for large non-static GameObjects.
---@field probePositionMode fun() @The mode in which the interpolated Light Probe positions are generated.
---@field Update fun() @Triggers an update of the Light Probe Proxy Volume.
---@field resolutionMode fun() @The resolution mode for generating the grid of interpolated Light Probes.
---@field isFeatureSupported fun() @Checks if Light Probe Proxy Volumes are supported.
---@field probeDensity fun() @Interpolated Light Probe density.
---@field gridResolutionZ fun() @The 3D grid resolution on the z-axis.
---@field gridResolutionX fun() @The 3D grid resolution on the x-axis.
---@field ResolutionMode LightProbeProxyVolume.ResolutionMode @The resolution mode for generating a grid of interpolated Light Probes.
---@field RefreshMode LightProbeProxyVolume.RefreshMode @An enum describing the way a Light Probe Proxy Volume refreshes in the Player.
---@field QualityMode LightProbeProxyVolume.QualityMode @An enum describing the Quality option used by the Light Probe Proxy Volume component.
---@field ProbePositionMode LightProbeProxyVolume.ProbePositionMode @The mode in which the interpolated Light Probe positions are generated.
---@field originCustom fun() @The local-space origin of the bounding box in which the 3D grid of interpolated Light Probes is generated.
---@field qualityMode fun() @Determines how many Spherical Harmonics bands will be evaluated to compute the ambient color.
---@field DataFormat LightProbeProxyVolume.DataFormat @The texture data format used by the Light Probe Proxy Volume 3D texture.
---@field BoundingBoxMode LightProbeProxyVolume.BoundingBoxMode @The bounding box mode for generating a grid of interpolated Light Probes.
---@field gridResolutionY fun() @The 3D grid resolution on the y-axis.
---@field sizeCustom fun() @The size of the bounding box in which the 3D grid of interpolated Light Probes is generated.
---@field boundsGlobal fun() @The world-space bounding box in which the 3D grid of interpolated Light Probes is generated.
---@field refreshMode fun() @Sets the way the Light Probe Proxy Volume refreshes.
---@field dataFormat fun() @The texture data format used by the Light Probe Proxy Volume 3D texture.
---@field boundingBoxMode fun() @The bounding box mode for generating the 3D grid of interpolated Light Probes.

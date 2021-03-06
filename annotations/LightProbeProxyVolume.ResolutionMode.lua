---@class LightProbeProxyVolume.ResolutionMode @The resolution mode for generating a grid of interpolated Light Probes.
---@field Custom fun() @The custom mode allows you to specify the 3D grid resolution.
---@field Automatic fun() @The automatic mode uses a number of interpolated Light Probes per unit area, and uses the bounding volume size to compute the resolution. The final resolution value is a power of 2.

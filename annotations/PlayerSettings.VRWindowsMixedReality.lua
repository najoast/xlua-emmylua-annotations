---@class PlayerSettings.VRWindowsMixedReality @Windows Mixed Reality specific Player Settings.
---@field depthBufferFormat fun() @Set the requested depth buffer format to either 16Bit or 24Bit.
---@field DepthBufferFormat PlayerSettings.VRWindowsMixedReality.DepthBufferFormat @Enumeration providing valid values for PlayerSettings.VRWindowsMixedReality.depthBufferFormat.
---@field depthBufferSharingEnabled fun() @Toggle support for sharing the depth buffer between Unity and the OS. This allows for stability improvements when running in Windows Mixed Reality. For immersive headsets this allows the operating system to reproject the rendered scene when there is a loss of accuracy in tracking. For Holographic headsets this allows for the operating system to automatically set a focus point along the plane that intersects the most content in your scene.        See Also: WMR input and interaction concepts
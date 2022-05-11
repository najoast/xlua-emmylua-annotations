---@class XR.XRSettings.StereoRenderingMode @Enum type signifying the different stereo rendering modes available.
---@field SinglePassInstanced fun() @This is an optimized version of the XRSettings.StereoRenderingMode.SinglePass mode.
---@field SinglePass fun() @This is a faster rendering path for VR than XRSettings.StereoRenderingMode.MultiPass.
---@field SinglePassMultiview fun() @This is a OpenGL optimized version of the XRSettings.StereoRenderingMode.SinglePassInstanced mode.
---@field MultiPass fun() @This is the reference stereo rendering path for VR.

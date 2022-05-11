---@class WebCamDevice @A structure describing the webcam device.
---@field name fun() @A human-readable name of the device. Varies across different systems.
---@field kind fun() @Property of type WebCamKind denoting the kind of webcam device.
---@field isAutoFocusPointSupported fun() @Returns true if the camera supports automatic focusing on points of interest and false otherwise.
---@field depthCameraName fun() @A string identifier used to create a depth data based WebCamTexture.
---@field isFrontFacing fun() @True if camera faces the same direction a screen does, false otherwise.
---@field availableResolutions fun() @Possible WebCamTexture resolutions for this device.

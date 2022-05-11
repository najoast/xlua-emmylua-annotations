---@class NVIDIA.DLSSCommandExecutionData @Represents the state of a DLSSContext. If you call Device.ExecuteDLSS, Unity sends the values in this struct to the runtime. After this, you can change the values in this struct without any side effects.
---@field reset fun() @Indicates whether to invalidate the history buffers.
---@field subrectHeight fun() @The subrectangle height of input buffers to use.
---@field jitterOffsetX fun() @The x-axis jitter camera offset in device coordinates.
---@field subrectWidth fun() @The subrectangle width of input buffers to use.
---@field preExposure fun() @Specifies a pre exposure multiplier for the input color texture.
---@field jitterOffsetY fun() @The y-axis jitter camera offset in device coordinates.
---@field mvScaleX fun() @If you set the NVIDIA.DLSSFeatureFlags.MVLowRes flag, this value indicates the scale (smaller) of the motion vector buffer input texture used in the x-axis.
---@field subrectOffsetY fun() @The subrectangle y-axis offset of input buffers to use.
---@field mvScaleY fun() @If you set the NVIDIA.DLSSFeatureFlags.MVLowRes flag, this value indicates the scale (smaller) of the motion vector buffer input texture used in the y-axis.
---@field invertYAxis fun() @Indicates if the Y axis is inverted. Set to 0 or 1.
---@field sharpness fun() @Specifies how sharp the frame should look as a value from 0 to 1.
---@field invertXAxis fun() @Indicates if the X axis is inverted. Set to 0 or 1.
---@field subrectOffsetX fun() @The subrectangle x-axis offset of input buffers to use.

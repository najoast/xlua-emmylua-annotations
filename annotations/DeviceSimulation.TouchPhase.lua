---@class DeviceSimulation.TouchPhase @Indicates where in its lifecycle a given touch is.
---@field Stationary fun() @A touch has not moved.
---@field Ended fun() @A touch has ended. Only the last touch event in a given touch will have this phase.
---@field Canceled fun() @A touch has ended in a way other than through user interaction.
---@field Moved fun() @A touch has changed position.
---@field Began fun() @A touch has begun. Only the first touch event in any given touch will have this phase.

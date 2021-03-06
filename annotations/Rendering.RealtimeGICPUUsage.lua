---@class Rendering.RealtimeGICPUUsage @How much CPU usage to assign to the final lighting calculations at runtime.
---@field Low fun() @25% of the allowed CPU threads are used as worker threads.
---@field High fun() @75% of the allowed CPU threads are used as worker threads.
---@field Unlimited fun() @100% of the allowed CPU threads are used as worker threads.
---@field Medium fun() @50% of the allowed CPU threads are used as worker threads.

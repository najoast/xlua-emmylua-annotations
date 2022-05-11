---@class Rendering.OnDemandRendering @Use the OnDemandRendering class to control and query information about your application's rendering speed independent from all other subsystems (such as physics, input, or animation).
---@field effectiveRenderFrameRate fun() @The current estimated rate of rendering in frames per second rounded to the nearest integer.
---@field renderFrameInterval fun() @Get or set the current frame rate interval. To restore rendering back to the value of Application.targetFrameRate or QualitySettings.vSyncCount set this to 0 or 1.
---@field willCurrentFrameRender fun() @True if the current frame will be rendered.

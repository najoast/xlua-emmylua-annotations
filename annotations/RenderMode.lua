---@class RenderMode @RenderMode for the Canvas.
---@field ScreenSpaceOverlay fun() @Render at the end of the Scene using a 2D Canvas.
---@field OverlayCamera fun() @Render using the Camera configured on the Canvas.
---@field ScreenSpaceCamera fun() @Render using the Camera configured on the Canvas.
---@field World fun() @Render using any Camera in the Scene that can render the layer.
---@field WorldSpace fun() @Render using any Camera in the Scene that can render the layer.
---@field Overlay fun() @Render at the end of the Scene using a 2D Canvas.
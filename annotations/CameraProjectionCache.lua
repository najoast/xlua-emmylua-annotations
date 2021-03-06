---@class CameraProjectionCache @Project points from world to screen space.
---@field WorldToGUIPoint fun() @Converts a world space point to a 2D GUI position.
---@field GUIToScreenPoint fun() @Converts a point from GUI position to screen space relative to the cached camera viewport.
---@field ctor fun() @Creates a CameraProjectionCache with the camera's current state.
---@field WorldToScreenPoint fun() @Transforms position from world space into screen space using the cached camera projection and viewport.
---@field ScreenToGUIPoint fun() @Converts a point from screen space to GUI position relative to the viewport at the time the CameraProjectionCache was created.

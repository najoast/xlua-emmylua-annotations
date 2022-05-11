---@class TerrainTools.BrushGUIEditFlags @Flags that specify which brush controls the [IOnInspectorGUI.ShowBrushesGUI] method displays.
---@field Size fun() @Display the brush size control.
---@field Select fun() @Display the brush selection control.
---@field Opacity fun() @Display the brush opacity control.
---@field None fun() @Don't display any brush controls.
---@field SelectAndInspect fun() @Display the brush selection control, and the brush inspector for the currently selected brush.
---@field All fun() @Display all brush controls.
---@field Inspect fun() @Display the brush inspector for the currently selected brush.
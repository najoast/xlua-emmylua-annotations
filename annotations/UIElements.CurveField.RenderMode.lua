---@class UIElements.CurveField.RenderMode @Render mode of CurveFields
---@field Mesh fun() @Renders the curve with an anti-aliased mesh.
---@field Default fun() @Renders the curve with the default mode. Currently Texture.
---@field Texture fun() @Renders the curve with a generated texture, like with Unity’s Immediate Mode GUI system (IMGUI).
---@class TerrainTools.TerrainPaintUtilityEditor @Terrain paint utility editor helper functions.
---@field GetDefaultBrushPreviewMaterial fun() @Returns the default brush preview material.  This material supports procedural mesh generation for use with DrawBrushPreview.
---@field ShowDefaultPreviewBrush fun() @Helper function to display a default preview brush with no rotation or custom materials.
---@field DrawBrushPreview fun() @Draws a Terrain brush preview mesh from a heightmap PaintContext using the provided procedural material.
---@class TerrainLayerUtility @A set of helper functions for using terrain layers.
---@field ShowTerrainLayerGUI fun() @This helper function shows the Terrain Layer Inspector GUI nested inside the current Inspector GUI.
---@field TilingSettingsUI fun() @Displays the tiling settings UI.
---@field ValidateMaskMapTextureUI fun() @Checks whether the texture is a valid TerrainLayer mask map texture. If it detects that the texture is not valid, it displays a warning message that identifies the issue.
---@field ValidateDiffuseTextureUI fun() @Checks whether the texture is a valid TerrainLayer diffuse texture. If it detects that the texture is not valid, it displays a warning message that identifies the issue.
---@field CheckNormalMapTextureType fun() @Checks whether the texture is correctly imported as a normal map texture.
---@field ShowTerrainLayersSelectionHelper fun() @Helper function to show the layer selection window for selecting terrain layers in inspector.
---@field ValidateNormalMapTextureUI fun() @Checks whether the texture is a valid TerrainLayer normal map texture. If it detects that the texture is not valid, it displays a warning message that identifies the issue.

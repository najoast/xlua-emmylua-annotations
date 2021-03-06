---@class Sprites.Packer @Sprite Packer helpers.
---@field Policies fun() @Available Sprite Packer policies for this project.
---@field atlasNames fun() @Array of Sprite atlas names found in the current atlas cache.
---@field kDefaultPolicy fun() @Name of the default Sprite Packer policy.
---@field GetAtlasDataForSprite fun() @Returns atlasing data for the specified Sprite.
---@field GetTexturesForAtlas fun() @Returns all atlas textures generated for the specified atlas.
---@field Execution Sprites.Packer.Execution @Sprite Packer execution mode.
---@field SelectedPolicy fun() @The active Sprite Packer policy for this project.
---@field GetAlphaTexturesForAtlas fun() @Returns all alpha atlas textures generated for the specified atlas.
---@field RebuildAtlasCacheIfNeeded fun() @Rebuilds the Sprite atlas cache.

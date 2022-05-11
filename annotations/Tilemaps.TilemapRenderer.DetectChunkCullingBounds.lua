---@class Tilemaps.TilemapRenderer.DetectChunkCullingBounds @Returns whether the TilemapRenderer automatically detects the bounds to extend chunk culling by.
---@field Manual fun() @The user adds in the values used for extend the bounds for culling of Tilemap chunks.
---@field Auto fun() @The TilemapRenderer will automatically detect the bounds of extension by inspecting the Sprite/s used in the Tilemap.
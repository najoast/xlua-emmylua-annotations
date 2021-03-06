---@class Tilemaps.Tile @Class for a default tile in the Tilemap.
---@field sprite fun() @Sprite to be rendered at the Tile.
---@field GetTileData fun() @Retrieves the tile rendering data for the Tile.
---@field ColliderType Tilemaps.Tile.ColliderType @Enum for determining what collider shape is generated for this Tile by the TilemapCollider2D.
---@field flags fun() @TileFlags of the Tile.
---@field transform fun() @Transform matrix of the Tile.
---@field color fun() @Color of the Tile.
---@field gameObject fun() @GameObject of the Tile.

---@class Tilemaps.ITilemap @Class passed onto Tiles when information is queried from the Tiles.
---@field cellBounds fun() @Returns the boundaries of the Tilemap in cell size.
---@field GetComponent fun() @Returns the component of type T if the GameObject of the tile map has one attached, null if it doesn't.
---@field GetTransformMatrix fun() @Gets the transform matrix of a Tile given the XYZ coordinates of a cell in the Tilemap.
---@field origin fun() @The origin of the Tilemap in cell position.
---@field GetColor fun() @Gets the color of a Tile given the XYZ coordinates of a cell in the Tilemap.
---@field RefreshTile fun() @Refreshes a Tile at the given XYZ coordinates of a cell in the :Tilemap.
---@field GetTile fun() @Gets the Tile at the given XYZ coordinates of a cell in the Tilemap.
---@field localBounds fun() @Returns the boundaries of the Tilemap in local space size.
---@field size fun() @The size of the Tilemap in cells.
---@field GetTileFlags fun() @Gets the Tile Flags of the Tile at the given position.
---@field GetSprite fun() @Gets the Sprite used in a Tile given the XYZ coordinates of a cell in the Tilemap.
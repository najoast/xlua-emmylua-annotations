---@class GridLayout @An abstract class that defines a grid layout.
---@field CellToLocalInterpolated fun() @Converts an interpolated cell position in floats to local position space.
---@field WorldToLocal fun() @Converts a world position to local position.
---@field WorldToCell fun() @Converts a world position to cell position.
---@field LocalToCellInterpolated fun() @Converts a local position to cell position.
---@field cellSize fun() @The size of each cell in the layout.
---@field LocalToWorld fun() @Converts a local position to world position.
---@field GetBoundsLocal fun() @Returns the local bounds for a cell at the location.
---@field GetLayoutCellCenter fun() @Get the default center coordinate of a cell for the set layout of the Grid.
---@field CellToLocal fun() @Converts a cell position to local position space.
---@field CellToWorld fun() @Converts a cell position to world position space.
---@field LocalToCell fun() @Converts a local position to cell position.
---@field CellSwizzle GridLayout.CellSwizzle @Swizzles cell positions to other positions.
---@field cellSwizzle fun() @The cell swizzle for the layout.
---@field CellLayout GridLayout.CellLayout @The layout of the GridLayout.
---@field cellGap fun() @The size of the gap between each cell in the layout.
---@field cellLayout fun() @The layout of the cells.

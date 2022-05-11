---@class LightingExplorerTableColumn.DataType @A data type that defines the default behaviors for how to draw and compare items in the columns.
---@field Color fun() @Draws a color box, and handles comparison for sorting.
---@field Name fun() @Draws a name field, and handles comparison for sorting. Also implements a search field for filtering the rows.
---@field Int fun() @Draws an int field, and handles comparison for sorting.
---@field Custom fun() @No drawing or comparison for sorting. Please use the delegates in the constructor to override these.
---@field Enum fun() @Draws an enum field, and handles comparison for sorting.
---@field Float fun() @Draws a float field, and handles comparison for sorting.
---@field Checkbox fun() @Draws a checkbox, and handles comparison for sorting.

---@class UIElements.DropdownMenu @A drop-down menu.
---@field InsertSeparator fun() @Add a separator line in the menu. The separator is added at the end of the specified index in the list.
---@field RemoveItemAt fun() @Remove the menu item at index.
---@field AppendSeparator fun() @Add a separator line in the menu. The separator is added at the end of the current item list.
---@field PrepareForDisplay fun() @Update the status of all items by calling their status callback and remove the separators in excess. This is called just before displaying the menu.
---@field AppendAction fun() @Add an item that will execute an action in the drop-down menu. The item is added at the end of the current item list.
---@field InsertAction fun() @Add an item that will execute an action in the drop-down menu. The item is added at the end of the specified index in the list.
---@field MenuItems fun() @Get the list of menu items.

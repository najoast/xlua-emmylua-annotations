---@class Search.ISearchView @Search view interface used by the search context to execute UI operations.
---@field selection fun() @Returns the selected items in the view.
---@field results fun() @Returns the list of all search results.
---@field ShowItemContextualMenu fun() @Shows a contextual menu for the specified item.
---@field ExecuteAction fun() @Executes a Search action on a given list of items.
---@field displayMode fun() @Indicates how the data is displayed in the UI.
---@field itemIconSize fun() @Defines the size of items in the search view.
---@field position fun() @Returns the absolute position of the Search window.
---@field SelectSearch fun() @Puts focus in the SearchView text field AND selects all the text inside the text field (if any).
---@field Refresh fun() @Triggers a refresh of the search view and refetches all the search items from enabled search providers.
---@field Focus fun() @Make sure the Search window is now selected to receive input from a user.
---@field SetSelection fun() @Updates the search view with a new selection.
---@field SetSearchText fun() @Sets the search query text.
---@field Repaint fun() @Requests the search view to repaint itself.
---@field FocusSearch fun() @Focus the search text field control.
---@field AddSelection fun() @Adds new items to the current selection.
---@field selectCallback fun() @Callback used to override a default Search behavior.
---@field ExecuteSelection fun() @Execute the default action of the active selection.
---@field filterCallback fun() @Callback used to filter items shown in the list.
---@field Close fun() @Closes the search view.
---@field trackingCallback fun() @Callback used to override the tracking behavior.
---@field multiselect fun() @Allows multi-selection of items in the list/grid of items. If false, a user can only select a single item.
---@field context fun() @Returns the current view search context.

---@class Search.SearchItem @Search items are returned by the search provider to show to the user after a search is performed. The search item holds all the data that is used to sort and present the search results. Some members of a SearchItem can be specified in an asynchronous callback (see SearchItem.fetchThumbnail, SearchItem.fetchDescription, etc).
---@field options fun() @Flags that dictate how the search item is displayed and used.
---@field GetPreview fun() @Gets the search item preview if available, otherwise the preview is fetched at this time.
---@field GetDescription fun() @Fetch and format description.
---@field thumbnail fun() @If no thumbnail is provided, SearchProvider.fetchThumbnail is called when the item is first displayed.
---@field GetThumbnail fun() @Gets the search item thumbnail if available, otherwise the thumbnail is fetched at this time. The thumbnail is usually used in list view compared to the grid view.
---@field Equals fun() @Check if two SearchItems have the same ID.
---@field provider fun() @Back pointer to the search provider.
---@field ToObject fun() @Returns any valid Unity Object held by the search item.
---@field GetLabel fun() @Fetch and format label.
---@field label fun() @Display name of the search item.
---@field GetHashCode fun() @Default Hash of a SearchItem.
---@field score fun() @The item relevance score will affect how the item gets sorted by the search provider. Lower scored items have more relevance and are prioritzed.
---@field description fun() @If no description is provided, SearchProvider.fetchDescription will be called when the item is first displayed.
---@field clear fun() @A search item representing none, usually used to clear the selection.
---@field none fun() @A search item representing none, usually used to clear the selection.
---@field id fun() @Unique ID of the search item for the search provider.
---@field CompareTo fun() @Check if two SearchItems have the same ID.
---@field data fun() @Search provider defined content. It can be used to transport any data to custom search provider handlers (i.e. `fetchDescription`).
---@field preview fun() @Large preview of the search item. Usually cached by fetchPreview.
---@field context fun() @Context used to create that item.
---@field ctor fun() @Construct a search item. A search item needs to have at least a unique ID for a given search query.
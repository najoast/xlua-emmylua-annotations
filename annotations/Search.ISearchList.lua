---@class Search.ISearchList @A search list represents a collection of search results that is filled.
---@field InsertRange fun() @Insert new search items in the current list.
---@field Select fun() @Enumerate search items and transform them while they are being fetched.
---@field AddItems fun() @Add new items to the search list.
---@field GetRange fun() @Return a subset of items.
---@field pending fun() @Indicates if the search request is still running and might return more results asynchronously.
---@field context fun() @Any valid search context that is used to track async search requests. It can be null.
---@field Fetch fun() @Yields search items until the search query is finished.
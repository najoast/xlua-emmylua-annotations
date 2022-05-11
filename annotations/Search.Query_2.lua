---@class Search.Query_2 @Provides methods to define an operation that can be used to filter a data set.
---@field Apply fun() @Applies the filtering on a payload.
---@field tokens fun() @The list of tokens found in the query.
---@field errors fun() @A list of QueryErrors.
---@field text fun() @The text that generated the query.
---@field Optimize fun() @Optimizes the query by optimizing the underlying filtering graph.
---@field GetNodeAtPosition fun() @Get the query node located at the specified index position in the query.
---@field valid fun() @Indicates if the query is valid or not.

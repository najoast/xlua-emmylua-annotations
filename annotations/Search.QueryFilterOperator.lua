---@class Search.QueryFilterOperator @A QueryFilterOperator defines a boolean operator between a value returned by a filter and an operand inputted in the search query.
---@field AddHandler fun() @Adds a custom filter operator handler.
---@field valid fun() @Indicates if this filter operator is valid.
---@field token fun() @The operator identifier.

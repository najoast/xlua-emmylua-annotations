---@class Search.QueryEngine_1 @A QueryEngine defines how to build a query from an input string.It can be customized to support custom filters and operators.
---@field TryGetFilter fun() @Get a filter by its token.
---@field skipIncompleteFilters fun() @Boolean. Indicates if incomplete filters should be skipped.If true, filters are skipped. If false and validateFilters is true, incomplete filters will generate errors when parsed.
---@field ctor fun() @Constructs a new QueryEngine.
---@field Parse fun() @Parses a query string into a Query operation. This Query operation can then be used to filter any data set of type TData.
---@field AddTypeParser fun() @Adds a type parser that parses a string and returns a custom type. Used by custom operator handlers (see AddOperatorHandler).
---@field AddNestedQueryAggregator fun() @Adds a new nested query aggregator. An aggregator is an operation that can be applied on a nested query to aggregate the results of the nested query according to certain criteria.
---@field SetSearchWordMatcher fun() @Set the search word matching function to be used instead of the default one. Set to null to use the default.
---@field globalStringComparison fun() @Global string comparison options for word matching and filter handling (if not overridden).
---@field searchDataOverridesStringComparison fun() @Indicates if word/phrase matching uses searchDataStringComparison or not.
---@field SetSearchDataCallback fun() @Sets the callback used to fetch the data that is matched against the search words.
---@field GetOperator fun() @Get a custom operator added on the QueryEngine.
---@field SetDefaultParamFilter fun() @Sets the default filter handler for function filters that were not registered.
---@field SetGlobalStringComparisonOptions fun() @Sets global string comparison options. Used for word matching and filter handling (unless overridden by filter).
---@field SetFilterNestedQueryTransformer fun() @Sets a filter's nested query transformer function. This function takes the result of a nested query and extracts the necessary data to compare with the filter.
---@field SetNestedQueryHandler fun() @Sets the function that will handle nested queries. Only one handler can be set.
---@field AddOperator fun() @Adds a custom filter operator.
---@field searchDataCallback fun() @The callback used to get the data to match to the search words.
---@field validateFilters fun() @Get or set if the engine must validate filters when parsing the query. Defaults to true.
---@field GetAllFilters fun() @Get all filters added on this QueryEngine.
---@field searchDataStringComparison fun() @String comparison options for word/phrase matching.
---@field skipUnknownFilters fun() @Boolean. Indicates if unknown filters should be skipped.If true, unknown filters are skipped. If false and validateFilters is true, unknown filters will generate errors if no default filter handler is provided.
---@field ClearFilters fun() @Removes all filters that were added on the QueryEngine.
---@field RemoveOperator fun() @Removes a custom operator that was added on the QueryEngine.
---@field AddFiltersFromAttribute fun() @Adds all custom filters that are identified with the method attribute TFilterAttribute.
---@field RemoveFilter fun() @Removes a custom filter.
---@field AddOperatorHandler fun() @Adds a custom filter operator handler.
---@field SetDefaultFilter fun() @Sets the default filter handler for filters that were not registered.
---@field AddFilter fun() @Adds a new custom filter.
---@field searchWordMatcher fun() @The function used to match the search data against the search words.

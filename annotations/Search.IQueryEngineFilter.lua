---@class Search.IQueryEngineFilter @Interface for the QueryEngine filters.
---@field usesRegularExpressionToken fun() @Indicates if the filter uses a regular expression token or not.
---@field AddTypeParser fun() @Add a type parser specific to the filter.
---@field supportedOperators fun() @List of supported operators.
---@field RemoveMetaInfo fun() @Remove information on the filter.
---@field type fun() @The type of the data that is compared by the filter.
---@field stringComparison fun() @The string comparison options of the filter.
---@field token fun() @The identifier of the filter. Typically what precedes the operator in a filter (for example, id in id&gt;=2).
---@field overridesStringComparison fun() @Indicates if the filter overrides the global string comparison options.
---@field SetNestedQueryTransformer fun() @Sets the filter's nested query transformer function. This function takes the result of a nested query and extracts the necessary data to compare with the filter.
---@field operators fun() @Collection of QueryFilterOperators specific for the filter.
---@field metaInfo fun() @Additional information specific to the filter.
---@field usesParameter fun() @Indicates if the filter uses a parameter.
---@field parameterType fun() @The type of the constant parameter passed to the filter, if used.
---@field RemoveOperator fun() @Remove a custom operator specific to the filter.
---@field ClearMetaInfo fun() @Removes all additional information specific to the filter.
---@field AddOrUpdateMetaInfo fun() @Add or update additional information specific to the filter.
---@field AddOperator fun() @Add a custom filter operator specific to the filter.
---@field regexToken fun() @The regular expression that matches the filter. Matches what precedes the operator in a filter (for example. id in id&gt;=2).
---@field usesResolver fun() @Indicates if the filter uses a resolver function.

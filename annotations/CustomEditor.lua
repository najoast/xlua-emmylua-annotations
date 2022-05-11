---@class CustomEditor @Tells an Editor class which run-time type it's an editor for.
---@field ctor fun() @Defines which object type the custom editor class can edit.
---@field isFallback fun() @If true, match this editor only if all non-fallback editors do not match. Defaults to false.

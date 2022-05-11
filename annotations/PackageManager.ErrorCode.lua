---@class PackageManager.ErrorCode @Package operation Error.
---@field Forbidden fun() @Operation was not allowed.
---@field Conflict fun() @Conflicting package versions were found.
---@field NotFound fun() @A package required to fulfill the operation was not found.
---@field InvalidParameter fun() @Operation had invalid parameters.
---@field Unknown fun() @Operation resulted in an unknown error.
---@field AggregateError fun() @One ore more errors occurred during the operation.
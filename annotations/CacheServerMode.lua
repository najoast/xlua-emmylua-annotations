---@class CacheServerMode @Selects the cache server configuration mode.
---@field Enabled fun() @Use this if you want to enable use of the project specific cache server settings.
---@field AsPreferences fun() @Use this if you want to use the global cache server settings.
---@field Disabled fun() @Use this if you want to disable the use of cache server for the project.
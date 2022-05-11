---@class ILogHandler @Interface for custom log handler implementation.
---@field LogFormat fun() @Logs a formatted message.
---@field LogException fun() @A variant of ILogHandler.LogFormat that logs an exception message.

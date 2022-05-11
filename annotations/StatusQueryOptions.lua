---@class StatusQueryOptions @Options for querying the version control system status of a file.
---@field ForceUpdate fun() @Force a refresh of the version control system status of the file. This is slow but accurate.
---@field UseCachedIfPossible fun() @This option sets the status query to first use the latest valid version control system status of the file and query for a valid status synchronously if otherwise.
---@field UseCachedAsync fun() @This option sets the status query to first use the latest valid version control system status of the file and query for a valid status asynchronously if otherwise.
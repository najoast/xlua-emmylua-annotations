---@class VersionControl.Task @A Task describes an instance of a version control operation.
---@field progressPct fun() @A progress percentage for the current task.
---@field SetCompletionAction fun() @Upon completion of a task a completion task will be performed if it is set.
---@field Wait fun() @A blocking wait for the task to complete.
---@field success fun() @Get whether or not the task was completed succesfully.
---@field resultCode fun() @Some task return result codes, these are stored here.
---@field description fun() @A short description of the current task.
---@field secondsSpent fun() @Total time spent in task since the task was started.
---@field assetList fun() @The result of some types of tasks.
---@field changeSets fun() @List of changesets returned by some tasks.
---@field text fun() @Will contain the result of the Provider.ChangeSetDescription task.
---@field messages fun() @May contain messages from the version control plugins.
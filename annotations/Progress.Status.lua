---@class Progress.Status @Indicates the status of a progress indicator's associated task.
---@field Running fun() @Indicates that the task is still running.
---@field Waiting fun() @Indicates that the progress indicator is waiting for the task to report a status.
---@field Succeeded fun() @Indicates that the task succeeded.
---@field Paused fun() @Indicates that the task is paused.
---@field Failed fun() @Indicates that the task failed.
---@field Canceled fun() @Indicates that the task was canceled.

---@class Unity.Jobs.IJobForExtensions @Extension methods for Jobs using the IJobFor.
---@field ScheduleParallel fun() @Schedule the job for concurrent execution on a number of worker threads.
---@field Schedule fun() @Schedule the job for execution on a single worker thread.
---@field Run fun() @Perform the job's Execute method immediately on the main thread.

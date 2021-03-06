---@class Unity.Jobs @nil
---@field LowLevel fun() @nil
---@field JobHandle Unity.Jobs.JobHandle @JobHandle.
---@field IJobFor Unity.Jobs.IJobFor @For jobs allow you to perform the same independent operation for each element of a native container or for a fixed number of iterations.This Job type gives you the most flexibility over how you want your job scheduled.
---@field IJobParallelForExtensions Unity.Jobs.IJobParallelForExtensions @Extension methods for Jobs using the IJobParallelFor.
---@field IJob Unity.Jobs.IJob @Use IJob to schedule a single job that runs in parallel to other jobs and the main thread.
---@field IJobExtensions Unity.Jobs.IJobExtensions @Extension methods for Jobs using the IJob interface.
---@field IJobForExtensions Unity.Jobs.IJobForExtensions @Extension methods for Jobs using the IJobFor.
---@field IJobParallelFor Unity.Jobs.IJobParallelFor @Parallel-for jobs allow you to perform the same independent operation for each element of a native container or for a fixed number of iterations.

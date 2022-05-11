---@class Unity.Jobs.IJobFor @For jobs allow you to perform the same independent operation for each element of a native container or for a fixed number of iterations.This Job type gives you the most flexibility over how you want your job scheduled.
---@field Execute fun() @Implement this method to perform work against a specific iteration index.

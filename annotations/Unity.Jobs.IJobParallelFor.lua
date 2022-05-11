---@class Unity.Jobs.IJobParallelFor @Parallel-for jobs allow you to perform the same independent operation for each element of a native container or for a fixed number of iterations.
---@field Execute fun() @Implement this method to perform work against a specific iteration index.
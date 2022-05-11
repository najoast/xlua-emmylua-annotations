---@class Profiling.Recorder @Records profiling data produced by a specific Sampler.
---@field Get fun() @Use this function to get a Recorder for the specific Profiler label.
---@field CollectFromAllThreads fun() @Configures the recorder to collect samples from all threads.
---@field sampleBlockCount fun() @Number of time Begin/End pairs was called during the previous frame. (Read Only)
---@field elapsedNanoseconds fun() @Accumulated time of Begin/End pairs for the previous frame in nanoseconds. (Read Only)
---@field gpuSampleBlockCount fun() @Gets the number of Begin/End time pairs that the GPU executed during a frame. The Recorder has a three frame delay so this gives the timings for the frame that was three frames before the one that you access this property on. (Read Only).
---@field isValid fun() @Returns true if Recorder is valid and can collect data. (Read Only)
---@field enabled fun() @Enables recording.
---@field gpuElapsedNanoseconds fun() @Gets the accumulated GPU time, in nanoseconds, for a frame. The Recorder has a three frame delay so this gives the timings for the frame that was three frames before the one that you access this property on. (Read Only).
---@field FilterToCurrentThread fun() @Configures the recorder to only collect data from the current thread.
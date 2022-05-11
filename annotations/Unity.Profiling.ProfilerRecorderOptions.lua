---@class Unity.Profiling.ProfilerRecorderOptions @ProfilerRecorder lifecycle and collection options.
---@field GpuRecorder fun() @Use to indicate that ProfilerRecorder should collect GPU timing instead of CPU.
---@field WrapAroundWhenCapacityReached fun() @Use to allow sample value overwrite when ProfilerRecorder capacity is exceeded.
---@field StartImmediately fun() @Use to start data collection immediately upon ProfilerRecorder initialization.
---@field SumAllSamplesInFrame fun() @Use to sum all samples within a frame and collect those as one sample per frame.
---@field Default fun() @Default initialization options. Equivalent to (SumSamplesInFrame | WrapAroundWhenCapacityReached).
---@field KeepAliveDuringDomainReload fun() @Use to keep the ProfilerRecorder unmanaged instance running across a Unity domain reload.
---@field CollectOnlyOnCurrentThread fun() @Use to collect samples only on the thread ProfilerRecorder was initialized on.
---@class Profiling @nil
---@field RawFrameDataView Profiling.RawFrameDataView @Provides access to the Profiler data for a specific frame and thread.
---@field Profiler Profiling.Profiler @Controls the Profiler from script.
---@field IProfilerFrameTimeViewSampleSelectionController Profiling.IProfilerFrameTimeViewSampleSelectionController @This Interface defines an IProfilerFrameTimeSampleSelectionController object that you can use to control the selection in Profiler modules that display timing information of Profiler samples, such as the CPU Usage module and the GPU Usage Profiler module.
---@field FrameDataView Profiling.FrameDataView @Base funtionality for accessing the Profiler data.
---@field ProfilerCategoryInfo Profiling.ProfilerCategoryInfo @Category information descriptor structure.
---@field ProfilerEditorUtility Profiling.ProfilerEditorUtility @A Utility class for Profiler tooling in the Unity Editor.
---@field HierarchyFrameDataView Profiling.HierarchyFrameDataView @Provides access to the Profiler data for a specific frame and thread.
---@field Memory fun() @nil
---@field Experimental fun() @nil
---@field Recorder Profiling.Recorder @Records profiling data produced by a specific Sampler.
---@field Sampler Profiling.Sampler @Provides control over a CPU Profiler label.
---@field ProfilerTimeSampleSelection Profiling.ProfilerTimeSampleSelection @An object describing a selection made in a frame time sample based Profiler module.
---@field CustomSampler Profiling.CustomSampler @Custom CPU Profiler label used for profiling arbitrary code blocks.
---@field ProfilerArea Profiling.ProfilerArea @The different areas of profiling, corresponding to the charts in ProfilerWindow.

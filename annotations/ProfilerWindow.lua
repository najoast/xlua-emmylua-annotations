---@class ProfilerWindow @Use the ProfilerWindow class for interactions with the Profiler Window such as checking which frame it currently shows and controlling the selected Profiler sample in the CPU or GPU Usage Modules.
---@field selectedModuleName fun() @Deprecated: Use ProfilerWindow.selectedModuleIdentifier instead.The name of the Profiler module that is currently selected in the Profiler Window, or null if no Module is currently selected.
---@field lastAvailableFrameIndex fun() @The index of the last frame available in the Profiler Window, or -1 if no frames are available.
---@field cpuModuleIdentifier fun() @The identifier of the CPU Usage Profiler module.
---@field cpuModuleName fun() @Deprecated: Use ProfilerWindow.cpuModuleIdentifier instead.The name of the CPU Usage Profiler module.
---@field gpuModuleIdentifier fun() @The identifier of the GPU Usage Profiler module.
---@field gpuModuleName fun() @Deprecated: Use ProfilerWindow.gpuModuleIdentifier instead.The name of the GPU Usage Profiler module.
---@field SelectedFrameIndexChanged fun() @Calls the methods in its invocation list when the Profiler window’s selected frame index changes.
---@field firstAvailableFrameIndex fun() @The index of the first frame available in the Profiler Window, or -1 if no frames are available.
---@field GetFrameTimeViewSampleSelectionController fun() @Retrieves an IProfilerFrameTimeSampleSelectionController object that you can use to control the selection in Profiler modules that are displaying timing information of Profiler Samples, such as the CPU Usage module and the GPU Usage Profiler module.
---@field selectedFrameIndex fun() @The zero-based index of the frame currently selected in the Profiler Window.
---@field SelectAndStayOnLatestFrame fun() @Selects the newest frame that was profiled and if newer frames are profiled or loaded into the profiler window, the Profiler Window will keep showing the newest frame of these.
---@field selectedModuleIdentifier fun() @The identifier of the Profiler module that is currently selected in the Profiler Window, or null if no Module is currently selected.
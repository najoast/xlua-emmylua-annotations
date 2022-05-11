---@class Profiling.ProfilerTimeSampleSelection @An object describing a selection made in a frame time sample based Profiler module.
---@field sampleDisplayName fun() @The name of the Sample as it is displayed in the Profiler Window. This might be a shorter version than the last item in _markerNamePath.
---@field rawSampleIndex fun() @The raw index of a sample, i.e. the index as if would be used with RawFrameDataView and NOT an Item ID as it would be used with HierarchyFrameDataView.
---@field markerNamePath fun() @A list of the names of all ProfilerMarkers that make up the Sample Stack of this selection. Unity populates this list on a selection object if it was passed to IProfilerFrameTimeSampleSelectionController.SetSelection and was accepted as a valid selection.
---@field threadGroupName fun() @The name of the group of the thread this sample resides in. When the thread is not part of a thread group, this value is string.empty.
---@field ctor fun() @Constructs a selection object that can be passed to IProfilerFrameTimeSampleSelectionController.SetSelection to change the selection.
---@field threadName fun() @The name of the thread this sample resides in.
---@field rawSampleIndices fun() @A sample selected in Hierarchy view might correspond to multiple samples in RawFrameDataView. This is a list of all of these sample indices.
---@field frameIndex fun() @The 0 based frame index. Note that the Profiler Window UI shows the frame index as n+1.
---@field markerPathDepth fun() @A shorthand for _markerNamePath.Count. When _markerNamePath is null, this value is 0.
---@field threadId fun() @The ID of the thread this sample resides in.
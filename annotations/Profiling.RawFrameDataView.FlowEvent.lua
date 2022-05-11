---@class Profiling.RawFrameDataView.FlowEvent @This struct describes profiler flow and its relation to the specific sample in the frame.
---@field FlowId fun() @Flow identifier.
---@field ParentSampleIndex fun() @Use to determine the sample index the flow event belongs to.
---@field FlowEventType fun() @Use to determine flow event type.

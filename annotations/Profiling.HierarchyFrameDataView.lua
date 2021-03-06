---@class Profiling.HierarchyFrameDataView @Provides access to the Profiler data for a specific frame and thread.
---@field GetItemMergedSamplesColumnDataAsDoubles fun() @Retrieves the merged samples for a specific hierarchy item. Merged samples are returned as a list of doubles through the outValues param.
---@field columnTotalGpuPercent fun() @The percentage of time the GPU spends in a call hierarchy.
---@field columnTotalPercent fun() @The percentage of time the CPU spends in a call hierarchy.
---@field GetRootItemID fun() @Gets the identifier for the root tree item.
---@field columnGcMemory fun() @The GC Allocation column.
---@field GetItemColumnDataAsDouble fun() @Returns double representation of hierarchy item value associated with the column.
---@field columnSelfGpuPercent fun() @The percentage of the time GPU spends in a call itself.
---@field GetItemMarkerFlags fun() @Use to retrieve a marker usage flags.
---@field GetItemDescendantsThatHaveChildren fun() @Use to retrieve a list of a hierarchy item descendants which have other children.
---@field GetItemMergedSampleCallstack fun() @Gets the callstack associated with the specified hierarchy item.
---@field ViewModes Profiling.HierarchyFrameDataView.ViewModes @The ViewModes enum defines data aggregation rules.
---@field GetItemCategoryIndex fun() @Gets Profiler marker category for the specific marker identifier.
---@field columnTotalTime fun() @The amount of time the CPU spends in a call hierarchy. The amount of time is expressed in milliseconds.
---@field Sort fun() @Sorts the hierarchy view.
---@field GetItemMergedSamplesMetadataCount fun() @Returns metadata count associated with hierarchy item.
---@field GetItemColumnDataAsSingle fun() @Returns float representation of hierarchy item value associated with the column.
---@field GetItemName fun() @Gets the sample name associated with the item.
---@field invalidSampleId fun() @Index of the invalid item.
---@field sortColumn fun() @The column identifier that defines the sort column.
---@field GetItemMergedSamplesCount fun() @Return merged samples count represented by the hierarchy item.
---@field GetItemColumnData fun() @Returns string representation of hierarchy item value associated with the column.
---@field GetItemMetadataCount fun() @Returns metadata count associated with hierarchy item.
---@field ResolveItemCallstack fun() @Gets the callstack associated with the specified hierarchy item.
---@field GetItemChildren fun() @Retrieves a list of hierarchy item children.
---@field ItemContainsRawFrameDataViewIndex fun() @Checks if the provided raw sample index matches any of the raw sample indices associated with this Hierarchy item identifier.
---@field columnDrawCalls fun() @The Draw Calls column.
---@field columnCalls fun() @The Calls column.
---@field HasItemChildren fun() @Checks whether the tree item has children.
---@field GetItemInstanceID fun() @Returns InstanceID of the UnityEngine.Object associated with the sample.
---@field GetItemRawFrameDataViewIndices fun() @Retrieves the raw indices of all samples associated with this Hierarchy item identifier.
---@field GetItemCallstack fun() @Gets the callstack associated with the specified hierarchy item.
---@field columnSelfPercent fun() @The percentage of the time CPU spends in a call itself.
---@field columnTotalGpuTime fun() @The amount of time the GPU spends in a call hierarchy. The amount of time is expressed in milliseconds.
---@field GetItemPath fun() @Retrieves the hierarchy item path as a string. Each level is delimited by forward slashes ('/').
---@field GetItemMetadataAsLong fun() @Returns long representation of hierarchy item metadata value.
---@field GetItemMergedSamplesColumnData fun() @Use to retrieve a values of merged samples of a hierarchy item.
---@field columnWarningCount fun() @The amount of samples that are inside a code execution path that is suboptimal for performance.
---@field GetItemMetadataAsFloat fun() @Returns float representation of hierarchy item metadata value.
---@field GetItemMergedSamplesMetadataAsLong fun() @Returns long representation of hierarchy item metadata value.
---@field GetItemMetadata fun() @Returns string representation of hierarchy item metadata value.
---@field GetItemAncestors fun() @Retrieves a list of hierarchy item ancestors.
---@field ResolveItemMergedSampleCallstack fun() @Gets the callstack associated with a specific item sample.
---@field GetItemMergedSamplesMetadata fun() @Returns string representation of hierarchy item metadata value.
---@field GetItemMarkerIDPath fun() @Use to retrieve a list of a marker identifiers of all hierarchy item parents.
---@field GetItemMergedSamplesInstanceID fun() @Retrieves the instanceID of the merged samples corresponding to a hierarchy item.
---@field GetItemMergedSamplesMetadataAsFloat fun() @Returns float representation of hierarchy item metadata value.
---@field GetItemMergedSamplesColumnDataAsFloats fun() @Retrieves the merged samples for a specific hierarchy item. Merged samples are returned as a list of floats through the outValues param.
---@field GetItemMarkerID fun() @Returns Profiler marker which uniquely identifies sample name.
---@field GetItemDepth fun() @Returns hierarchy level of the item.
---@field columnStartTime fun() @The start time of a call in milliseconds.
---@field columnSelfGpuTime fun() @The amount of the time GPU spends in a call itself. The amount of time is expressed in milliseconds.
---@field columnName fun() @The Profiler Sample Name column.
---@field columnSelfTime fun() @The amount of the time CPU spends in a call itself. The amount of time is expressed in milliseconds.
---@field sortColumnAscending fun() @Whether the sorting order is ascending, true, or descending, false.
---@field GetItemColumnDataAsFloat fun() @Returns float representation of hierarchy item value associated with the column.
---@field columnDontSort fun() @The column identifier that indicates whether sorting is disabled.
---@field viewMode fun() @The view mode which defines how data is aggregated.
---@field columnObjectName fun() @The Object Name column.

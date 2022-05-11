---@class Rendering.BatchVisibility @Describes the visibility for a batch.
---@field offset fun() @Input property specifying the offset into the BatchCullingContext.visibleIndices where the batch's visibile indices start. (readonly).
---@field visibleCount fun() @Output property that has to be set to the number of visible instances in the batch after culling.
---@field instancesCount fun() @Input property specifying the total number of instances in the batch. (readonly).

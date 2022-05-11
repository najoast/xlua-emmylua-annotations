---@class LODGroup @LODGroup lets you group multiple Renderers into LOD levels.
---@field size fun() @The size of the LOD object in local space.
---@field crossFadeAnimationDuration fun() @The cross-fading animation duration in seconds. ArgumentException will be thrown if it is set to zero or a negative value.
---@field SetLODs fun() @Set the LODs for the LOD group. This will remove any existing LODs configured on the LODGroup.
---@field localReferencePoint fun() @The local reference point against which the LOD distance is calculated.
---@field RecalculateBounds fun() @Recalculate the bounding region for the LODGroup (Relatively slow, do not call often).
---@field GetLODs fun() @Returns the array of LODs.
---@field enabled fun() @Allows you to enable or disable the LODGroup.
---@field lodCount fun() @The number of LOD levels.
---@field animateCrossFading fun() @Specify if the cross-fading should be animated by time. The animation duration is specified globally as crossFadeAnimationDuration.
---@field ForceLOD fun() @
---@field fadeMode fun() @The LOD fade mode used.

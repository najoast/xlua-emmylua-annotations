---@class Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility @Utility class which provides access to low level Profiler API.
---@field CategoryParticles fun() @Particle system Profiler category.
---@field CreateFlow fun() @Create a new Profiler flow identifier.
---@field TimestampToNanosecondsConversionRatio fun() @Gets conversion ratio from Profiler timestamp to nanoseconds.
---@field BeginSampleWithMetadata fun() @Starts profiling a piece of code marked with a custom name that the markerPtr handle and metadata parameters has defined.
---@field TimestampConversionRatio Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.TimestampConversionRatio @Fraction that converts the Profiler timestamp to nanoseconds.
---@field CategoryAi fun() @AI and NavMesh Profiler category.
---@field Timestamp fun() @Gets Profiler timestamp.
---@field CategoryRender fun() @Rendering system Profiler category.
---@field SingleSampleWithMetadata fun() @Creates profiling sample with a custom name that the markerPtr handle and metadata parameters has defined.
---@field SetMarkerMetadata fun() @Set Profiler marker metadata name and type.
---@field CategoryGUI fun() @UI Profiler category.
---@field GetCategoryDescription fun() @Retrieves Profiler category information such as name or color.
---@field CategoryOther fun() @Uncategorized Profiler category.
---@field CategoryScripts fun() @Generic C# code Profiler category.
---@field FlowEvent fun() @Add flow event to a Profiler sample.
---@field CategoryAnimation fun() @Animation Profiler category.
---@field EndSample fun() @End profiling a piece of code marked with a custom name defined by this instance of ProfilerMarker.
---@field CreateMarker fun() @Constructs a new Profiler marker handle for code instrumentation.
---@field CategoryVirtualTexturing fun() @Virtual Texturing system Profiler category.
---@field CategoryVr fun() @VR systen Profiler category.
---@field BeginSample fun() @Starts profiling a piece of code marked with a custom name that the markerPtr handle has defined.
---@field CategoryFileIO fun() @File IO Profiler category.
---@field CategoryLoading fun() @Loading system Profiler category.
---@field GetCategoryByName fun() @Gets the Profiler category identifier.
---@field CategoryAudio fun() @Audio system Profiler category.
---@field CategoryPhysics fun() @Physics system Profiler category.
---@field CategoryAllocation fun() @Memory allocation Profiler category.
---@field CategoryInput fun() @Input system Profiler category.
---@field CategoryVideo fun() @Video system Profiler category.
---@field CategoryNetwork fun() @Networking system Profiler category.
---@field CategoryLighting fun() @Global Illumination Profiler category.
---@field CategoryInternal fun() @Internal Unity systems Profiler category.
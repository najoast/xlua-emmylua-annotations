---@class MemoryProfiler.PackedNativeUnityEngineObject @Description of a C++ unity object in memory.
---@field nativeObjectAddress fun() @The memory address of the native C++ object. This matches the m_CachedPtr field of UnityEngine.Object.
---@field ObjectFlags MemoryProfiler.PackedNativeUnityEngineObject.ObjectFlags @Equivalent of Profiling.PackedNativeUnityEngineObject.ObjectFlags in the old memory profiler API.
---@field hideFlags fun() @The hideFlags this native object has.
---@field name fun() @Name of this object.
---@field isPersistent fun() @Is this object persistent? (Assets are persistent, objects stored in Scenes and dynamically created objects are not persistent).
---@field size fun() @Size in bytes of this object.
---@field isDontDestroyOnLoad fun() @Has this object has been marked as DontDestroyOnLoad?
---@field isManager fun() @Is this native object an internal Unity manager object?
---@field instanceId fun() @InstanceId of this object.
---@field nativeTypeArrayIndex fun() @The index used to obtain the native C++ type description from the PackedMemorySnapshot.nativeTypes array.
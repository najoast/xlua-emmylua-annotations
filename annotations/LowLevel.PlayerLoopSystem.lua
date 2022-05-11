---@class LowLevel.PlayerLoopSystem @The representation of a single system being updated by the player loop in Unity.
---@field subSystemList fun() @A list of sub systems which run as part of this item in the player loop.
---@field loopConditionFunction fun() @The loop condition for a native engine system. To get a valid value for this, you must copy it from one of the PlayerLoopSystems returned by PlayerLoop.GetDefaultPlayerLoop.
---@field type fun() @This property is used to identify which native system this belongs to, or to get the name of the managed system to show in the profiler.
---@field updateDelegate fun() @A managed delegate. You can set this to create a new C# entrypoint in the player loop.
---@field updateFunction fun() @A native engine system. To get a valid value for this, you must copy it from one of the PlayerLoopSystems returned by PlayerLoop.GetDefaultPlayerLoop.

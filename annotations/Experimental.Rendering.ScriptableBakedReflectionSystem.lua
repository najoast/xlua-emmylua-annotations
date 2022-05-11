---@class Experimental.Rendering.ScriptableBakedReflectionSystem @Empty implementation of IScriptableBakedReflectionSystem.
---@field Tick fun() @This method is called during the Editor update until the ScriptableBakedReflectionSystem indicates that the baking is complete, with handle.SetIsDone(true). (See IScriptableBakedReflectionSystemStageNotifier.SetIsDone).
---@field Clear fun() @Clear the state of ScriptableBakedReflectionSystem.
---@field stageCount fun() @Number of stages of the baking process.
---@field Cancel fun() @Cancel the running bake jobs.
---@field SynchronizeReflectionProbes fun() @Synchronize the baked data with the actual components and rendering settings.
---@field BakeAllReflectionProbes fun() @Implement this method to bake all of the loaded reflection probes.
---@field stateHashes fun() @The hashes of the current baked state of the ScriptableBakedReflectionSystem.

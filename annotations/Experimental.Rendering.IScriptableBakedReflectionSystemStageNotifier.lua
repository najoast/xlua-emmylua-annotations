---@class Experimental.Rendering.IScriptableBakedReflectionSystemStageNotifier @An implementation of this interface is provided while ticking an ScriptableBakedReflectionSystem. (See IScriptableBakedReflectionSystem.Tick).
---@field EnterStage fun() @Update the baking stage progress information.
---@field ExitStage fun() @Indicates that a stage is complete.
---@field SetIsDone fun() @Indicates whether the baking is complete.

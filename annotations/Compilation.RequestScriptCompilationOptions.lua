---@class Compilation.RequestScriptCompilationOptions @Options for specifying the behavior of CompilationPipeline.RequestScriptCompilation.
---@field CleanBuildCache fun() @Clear all cached build results, resulting in a full rebuild of all scripts.
---@field None fun() @The default behavior. Unity will only recompile scripts that have changed, or that need recompiling due to changes in settings that affect script compilation.

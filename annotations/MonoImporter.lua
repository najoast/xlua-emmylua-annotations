---@class MonoImporter @Represents a C# script in the project.
---@field SetDefaultReferences fun() @Sets default references for this MonoScript.
---@field GetAllRuntimeMonoScripts fun() @Gets an array of scripts that will be available at runtime.
---@field GetIcon fun() @Gets the icon to associate with the imported MonoScript.
---@field SetExecutionOrder fun() @Sets the execution order for a MonoScript. This method forces Unity to reimport the MonoImporter for the target script.
---@field GetDefaultReference fun() @Gets the default value for a reference field in the imported MonoScript.
---@field GetScript fun() @Gets the imported MonoScript. If the imported C# file contains multiple classes, the first is returned.
---@field SetIcon fun() @Sets a custom icon to associate with the imported MonoScript.
---@field GetExecutionOrder fun() @Gets the execution order for a MonoScript.
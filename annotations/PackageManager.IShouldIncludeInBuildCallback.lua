---@class PackageManager.IShouldIncludeInBuildCallback @Interface used by the Package Manager to request build information about packages.
---@field ShouldIncludeInBuild fun() @Determines whether to include a managed plugin in a build.
---@field PackageName fun() @The package name.

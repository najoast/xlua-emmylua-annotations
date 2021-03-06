---@class VersionControl.RevertMode @Defines the behaviour of the version control revert methods.
---@field Normal fun() @Use the version control regular revert approach.
---@field Unchanged fun() @Revert only unchanged files.
---@field KeepModifications fun() @Revert files but keep locally changed ones.

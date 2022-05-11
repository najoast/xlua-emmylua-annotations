---@class UnityAPICompatibilityVersionAttribute @Declares an assembly to be compatible (API wise) with a specific Unity API. Used by internal tools to avoid processing the assembly in order to decide whether assemblies may be using old Unity API.
---@field version fun() @Version of Unity API.
---@field ctor fun() @Initializes a new instance of UnityAPICompatibilityVersionAttribute.
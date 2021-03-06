---@class Compilation.ResponseFileData @Data class used for storing parsed response file data.
---@field OtherArguments fun() @Additional compiler options written as is in the response file.
---@field Unsafe fun() @Where 'unsafe' code is allowed when compiling scripts.
---@field Errors fun() @Error messages that occurred during parsing the response file.
---@field Defines fun() @Array of define symbols.
---@field FullPathReferences fun() @Array of absolute path reference to assemblies that should be referenced to the assemblies.

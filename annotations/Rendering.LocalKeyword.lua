---@class Rendering.LocalKeyword @Represents a shader keyword declared in a shader source file.
---@field name fun() @The name of the shader keyword (Read Only).
---@field ctor fun() @Initializes and returns a LocalKeyword struct that represents an existing local shader keyword for a given Shader.
---@field type fun() @The type of the shader keyword (Read Only).
---@field isOverridable fun() @Whether this shader keyword was declared with global scope. (Read Only).
---@field operator_eq fun() @Returns true if the shader keywords are the same. Otherwise, returns false.
---@field operator_ne fun() @Returns true if the shader keywords are not the same. Otherwise, returns false.
---@field isValid fun() @Specifies whether this local shader keyword is valid (Read Only).
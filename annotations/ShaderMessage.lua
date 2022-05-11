---@class ShaderMessage @Contains information about messages generated by Unity's Shader Compiler.
---@field ctor fun() @Creates a new ShaderMessage with the given message and severity.
---@field operator_eq fun() @Returns true if all memebers of the two arguments are equal.
---@field GetHashCode fun() @Generates a hash value based on the contents of the message.
---@field message fun() @The message returned by the Unity Shader Compiler.
---@field operator_ne fun() @Returns true if any of the elements of the two arguments are not equal.
---@field platform fun() @The specific platform where the Unity Shader Compiler discovered the message.
---@field messageDetails fun() @An (optional) detailed message returned from the Unity Shader Compiler.
---@field severity fun() @Indicates the severity of the message returned from the Unity Shader Compiler.
---@field line fun() @The line of code where the shader message was found.
---@field file fun() @The source file where the shader message was found.
---@field Equals fun() @Compares two ShaderMessage on an element-by-element basis.

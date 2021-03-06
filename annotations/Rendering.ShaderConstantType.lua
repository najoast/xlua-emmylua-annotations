---@class Rendering.ShaderConstantType @Options for the shader constant value type.
---@field Vector fun() @The shader constant is a vector or a scalar (a vector with one column).  The related ShaderData.ConstantInfo stores the number of columns.
---@field Struct fun() @The shader constant is a struct.  The related ShaderData.ConstantInfo stores the struct's size and members.
---@field Matrix fun() @The shader constant is a matrix.  The related ShaderData.ConstantInfo stores the number of rows and columns.

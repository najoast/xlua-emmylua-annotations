---@class Rendering.StencilState @Values for the stencil state.
---@field failOperationBack fun() @What to do with the contents of the buffer if the stencil test fails for back-facing geometry.
---@field defaultValue fun() @Default values for the stencil state.
---@field ctor fun() @Creates a new stencil state with the given values.
---@field passOperationFront fun() @What to do with the contents of the buffer if the stencil test (and the depth test) passes for front-facing geometry.
---@field SetCompareFunction fun() @The function used to compare the reference value to the current contents of the buffer.
---@field compareFunctionFront fun() @The function used to compare the reference value to the current contents of the buffer for front-facing geometry.
---@field zFailOperationBack fun() @What to do with the contents of the buffer if the stencil test passes, but the depth test fails for back-facing geometry.
---@field SetPassOperation fun() @What to do with the contents of the buffer if the stencil test (and the depth test) passes.
---@field writeMask fun() @An 8 bit mask as an 0–255 integer, used when writing to the buffer.
---@field compareFunctionBack fun() @The function used to compare the reference value to the current contents of the buffer for back-facing geometry.
---@field failOperationFront fun() @What to do with the contents of the buffer if the stencil test fails for front-facing geometry.
---@field SetFailOperation fun() @What to do with the contents of the buffer if the stencil test fails.
---@field SetZFailOperation fun() @What to do with the contents of the buffer if the stencil test passes, but the depth test fails.
---@field enabled fun() @Controls whether the stencil buffer is enabled.
---@field passOperationBack fun() @What to do with the contents of the buffer if the stencil test (and the depth test) passes for back-facing geometry.
---@field readMask fun() @An 8 bit mask as an 0–255 integer, used when comparing the reference value with the contents of the buffer.
---@field zFailOperationFront fun() @What to do with the contents of the buffer if the stencil test passes, but the depth test fails for front-facing geometry.
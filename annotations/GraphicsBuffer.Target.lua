---@class GraphicsBuffer.Target @The intended usage of a GraphicsBuffer.
---@field Vertex fun() @GraphicsBuffer can be used as a vertex buffer.
---@field Structured fun() @GraphicsBuffer can be used as a structured buffer.
---@field Raw fun() @GraphicsBuffer can be used as a raw byte-address buffer.
---@field CopySource fun() @GraphicsBuffer can be used as a source for CopyBuffer.
---@field Constant fun() @GraphicsBuffer can be used as a constant buffer (uniform buffer).
---@field Append fun() @GraphicsBuffer can be used as an append-consume buffer.
---@field CopyDestination fun() @GraphicsBuffer can be used as a destination for CopyBuffer.
---@field Counter fun() @GraphicsBuffer with an internal counter.
---@field Index fun() @GraphicsBuffer can be used as an index buffer.
---@field IndirectArguments fun() @GraphicsBuffer can be used as an indirect argument buffer for indirect draws and dispatches.
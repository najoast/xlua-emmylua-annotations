---@class Mesh.MeshData @A struct containing Mesh data for C# Job System access.
---@field vertexCount fun() @Gets the number of vertices in the MeshData. (Read Only)
---@field GetVertexAttributeOffset fun() @Gets the offset within a vertex buffer stream of a given vertex data attribute on this MeshData.
---@field GetVertexAttributeFormat fun() @Gets the format of a given vertex attribute in the MeshData.
---@field GetColors fun() @Populates an array with the vertex colors from the MeshData.
---@field GetVertices fun() @Populates an array with the vertex positions from the MeshData.
---@field vertexBufferCount fun() @Gets the number of vertex buffers in the MeshData. (Read Only)
---@field GetVertexAttributeStream fun() @Get the vertex buffer stream index of a specific vertex data attribute on this MeshData.
---@field SetSubMesh fun() @Sets the data for a sub-mesh of the Mesh that Unity creates from the MeshData.
---@field GetVertexAttributeDimension fun() @Gets the dimension of a given vertex attribute in the MeshData.
---@field GetIndices fun() @Populates an array with the indices for a given sub-mesh from the MeshData.
---@field HasVertexAttribute fun() @Checks if a given vertex attribute exists in the MeshData.
---@field SetIndexBufferParams fun() @Sets the index buffer size and format of the Mesh that Unity creates from the MeshData.
---@field GetVertexData fun() @Gets raw data for a given vertex buffer stream format in the MeshData.
---@field GetUVs fun() @Populates an array with the UVs from the MeshData.
---@field GetVertexBufferStride fun() @Get the vertex buffer stream stride in bytes.
---@field SetVertexBufferParams fun() @Sets the vertex buffer size and layout of the Mesh that Unity creates from the MeshData.
---@field indexFormat fun() @Gets the format of the index buffer data in the MeshData. (Read Only)
---@field GetTangents fun() @Populates an array with the vertex tangents from the MeshData.
---@field subMeshCount fun() @The number of sub-meshes in the MeshData.
---@field GetIndexData fun() @Gets raw data from the index buffer of the MeshData.
---@field GetNormals fun() @Populates an array with the vertex normals from the MeshData.
---@field GetSubMesh fun() @Gets data about a given sub-mesh in the MeshData.

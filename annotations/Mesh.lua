---@class Mesh @A class that allows you to create or modify meshes.
---@field ApplyAndDisposeWritableMeshData fun() @Applies data defined in MeshData structs to Mesh objects.
---@field uv4 fun() @The texture coordinates (UVs) in the fourth channel.
---@field blendShapeCount fun() @Returns BlendShape count on this mesh.
---@field GetVertexAttributeFormat fun() @Get format of a specific vertex data attribute on this Mesh.
---@field GetIndexBuffer fun() @Retrieves a GraphicsBuffer to the GPU index buffer.
---@field SetVertexBufferData fun() @Sets the data of the vertex buffer of the Mesh.
---@field SetTriangles fun() @Sets the triangle list for the sub-mesh.
---@field SetIndices fun() @Sets the index buffer for the sub-mesh.
---@field Optimize fun() @Optimizes the Mesh data to improve rendering performance.
---@field isReadable fun() @Returns true if the Mesh is read/write enabled, or false if it is not.
---@field GetBindposes fun() @Gets the bind poses of the Mesh.
---@field uv fun() @The texture coordinates (UVs) in the first channel.
---@field GetBlendShapeFrameVertices fun() @Retreives deltaVertices, deltaNormals and deltaTangents of a blend shape frame.
---@field GetTriangles fun() @Fetches the triangle list for the specified sub-mesh on this object.
---@field AcquireReadOnlyMeshData fun() @Gets a snapshot of Mesh data for read-only access.
---@field normals fun() @The normals of the Mesh.
---@field GetUVDistributionMetric fun() @The UV distribution metric can be used to calculate the desired mipmap level based on the position of the camera.
---@field Clear fun() @Clears all vertex data and all triangle indices.
---@field AddBlendShapeFrame fun() @Adds a new blend shape frame.
---@field subMeshCount fun() @The number of sub-meshes inside the Mesh object.
---@field AllocateWritableMeshData fun() @Allocates data structures for Mesh creation using C# Jobs.
---@field GetColors fun() @Gets the vertex colors of the Mesh.
---@field GetIndexCount fun() @Gets the index count of the given sub-mesh.
---@field GetBlendShapeFrameWeight fun() @Returns the weight of a blend shape frame.
---@field GetNativeIndexBufferPtr fun() @Retrieves a native (underlying graphics API) pointer to the index buffer.
---@field uv6 fun() @The texture coordinates (UVs) in the sixth channel.
---@field GetBlendShapeFrameCount fun() @Returns the frame count for a blend shape.
---@field SetSubMesh fun() @Sets the information about a sub-mesh of the Mesh.
---@field MarkModified fun() @Notify Renderer components of mesh geometry change.
---@field GetAllBoneWeights fun() @Gets the bone weights for the Mesh.
---@field uv2 fun() @The texture coordinates (UVs) in the second channel.
---@field SetVertices fun() @Assigns a new vertex positions array.
---@field indexFormat fun() @Format of the mesh index buffer data.
---@field OptimizeIndexBuffers fun() @Optimizes the geometry of the Mesh to improve rendering performance.
---@field SetSubMeshes fun() @Sets information defining all sub-meshes in this Mesh, replacing any existing sub-meshes.
---@field colors32 fun() @Vertex colors of the Mesh.
---@field GetSubMesh fun() @Get information about a sub-mesh of the Mesh.
---@field GetBlendShapeIndex fun() @Returns index of BlendShape by given name.
---@field boneWeights fun() @The BoneWeight for each vertex in the Mesh, which represents 4 bones per vertex.
---@field SetBoneWeights fun() @Sets the bone weights for the Mesh.
---@field SetNormals fun() @Set the normals of the Mesh.
---@field CombineMeshes fun() @Combines several Meshes into this Mesh.
---@field UploadMeshData fun() @Upload previously done Mesh modifications to the graphics API.
---@field SetVertexBufferParams fun() @Sets the vertex buffer size and layout.
---@field GetVertices fun() @Gets the vertex positions of the Mesh.
---@field colors fun() @Vertex colors of the Mesh.
---@field vertexBufferCount fun() @Gets the number of vertex buffers present in the Mesh. (Read Only)
---@field MeshData Mesh.MeshData @A struct containing Mesh data for C# Job System access.
---@field SetUVs fun() @Sets the texture coordinates (UVs) stored in a given channel.
---@field SetTangents fun() @Set the tangents of the Mesh.
---@field SetIndexBufferParams fun() @Sets the index buffer size and format.
---@field uv7 fun() @The texture coordinates (UVs) in the seventh channel.
---@field indexBufferTarget fun() @The intended target usage of the Mesh GPU index buffer.
---@field GetBoneWeights fun() @Gets the bone weights for the Mesh.
---@field GetNativeVertexBufferPtr fun() @Retrieves a native (underlying graphics API) pointer to the vertex buffer.
---@field RecalculateBounds fun() @Recalculate the bounding volume of the Mesh from the vertices.
---@field GetTopology fun() @Gets the topology of a sub-mesh.
---@field uv5 fun() @The texture coordinates (UVs) in the fifth channel.
---@field RecalculateUVDistributionMetrics fun() @Recalculates the UV distribution metrics of the Mesh from the vertices and uv coordinates.
---@field OptimizeReorderVertexBuffer fun() @Optimizes the vertices of the Mesh to improve rendering performance.
---@field RecalculateTangents fun() @Recalculates the tangents of the Mesh from the normals and texture coordinates.
---@field RecalculateNormals fun() @Recalculates the normals of the Mesh from the triangles and vertices.
---@field SetColors fun() @Set the per-vertex colors of the Mesh.
---@field RecalculateUVDistributionMetric fun() @Recalculates the UV distribution metric of the Mesh from the vertices and uv coordinates.
---@field GetVertexAttributeStream fun() @Gets the vertex buffer stream index of a specific vertex data attribute on this Mesh.
---@field ctor fun() @Creates an empty Mesh.
---@field uv3 fun() @The texture coordinates (UVs) in the third channel.
---@field GetUVs fun() @Gets the texture coordinates (UVs) stored in a given channel.
---@field GetVertexBufferStride fun() @Get vertex buffer stream stride in bytes.
---@field GetVertexBuffer fun() @Retrieves a GraphicsBuffer that provides direct acces to the GPU vertex buffer.
---@field GetVertexAttributes fun() @Get information about vertex attributes of a Mesh.
---@field tangents fun() @The tangents of the Mesh.
---@field vertexBufferTarget fun() @The intended target usage of the Mesh GPU vertex buffer.
---@field MeshDataArray Mesh.MeshDataArray @An array of Mesh data snapshots for C# Job System access.
---@field vertexCount fun() @Returns the number of vertices in the Mesh (Read Only).
---@field bindposes fun() @The bind poses. The bind pose at each index refers to the bone with the same index.
---@field GetBonesPerVertex fun() @The number of non-zero bone weights for each vertex.
---@field vertexAttributeCount fun() @Returns the number of vertex attributes that the mesh has. (Read Only)
---@field GetIndexStart fun() @Gets the starting index location within the Mesh's index buffer, for the given sub-mesh.
---@field GetVertexAttributeOffset fun() @Get offset within a vertex buffer stream of a specific vertex data attribute on this Mesh.
---@field GetBaseVertex fun() @Gets the base vertex index of the given sub-mesh.
---@field GetVertexAttribute fun() @Returns information about a vertex attribute based on its index.
---@field GetIndices fun() @Fetches the index list for the specified sub-mesh.
---@field vertices fun() @Returns a copy of the vertex positions or assigns a new vertex positions array.
---@field SetIndexBufferData fun() @Sets the data of the index buffer of the Mesh.
---@field GetVertexAttributeDimension fun() @Get dimension of a specific vertex data attribute on this Mesh.
---@field HasVertexAttribute fun() @Checks if a specific vertex data attribute exists on this Mesh.
---@field ClearBlendShapes fun() @Clears all blend shapes from Mesh.
---@field MarkDynamic fun() @Optimize mesh for frequent updates.
---@field GetTangents fun() @Gets the tangents of the Mesh.
---@field GetNormals fun() @Gets the vertex normals of the Mesh.
---@field triangles fun() @An array containing all triangles in the Mesh.
---@field bounds fun() @The bounding volume of the Mesh.
---@field uv8 fun() @The texture coordinates (UVs) in the eighth channel.
---@field GetBlendShapeName fun() @Returns name of BlendShape by given index.

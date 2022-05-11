---@class MeshUtility @Various utilities for mesh manipulation.
---@field SetMeshCompression fun() @Change the mesh compression setting for a mesh.
---@field SetPerTriangleUV2 fun() @Will insert per-triangle uv2 in mesh and handle vertex splitting etc.
---@field AcquireReadOnlyMeshData fun() @Gets a snapshot of Mesh data for read-only access in the Unity Editor.
---@field Optimize fun() @Optimizes the Mesh data to improve rendering performance.
---@field GetMeshCompression fun() @Returns the mesh compression setting for a Mesh.

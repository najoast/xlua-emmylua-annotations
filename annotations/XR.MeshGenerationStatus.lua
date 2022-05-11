---@class XR.MeshGenerationStatus @The status of a XRMeshSubsystem.GenerateMeshAsync.
---@field GenerationAlreadyInProgress fun() @The XRMeshSubsystem was already generating the requested mesh.
---@field UnknownError fun() @The mesh generation failed for unknown reasons.
---@field Canceled fun() @The mesh generation was canceled.
---@field Success fun() @The mesh generation was successful.
---@field InvalidMeshId fun() @The mesh generation failed because the mesh does not exist.

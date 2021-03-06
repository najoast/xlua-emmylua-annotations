---@class MeshPreview @Use this class to render an interactive preview of a mesh.
---@field RenderStaticPreview fun() @Creates a texture preview to override Editor.RenderStaticPreview. The current mesh will be drawn.
---@field ctor fun() @Creates a new MeshPreview instance with a Mesh target.
---@field GetInfoString fun() @Returns a short summary of the Mesh attributes (ex, does this mesh contain positions, normals, tangents, etc...).
---@field mesh fun() @The Mesh to display in the preview space.
---@field Dispose fun() @Releases allocated resources associated with this object.
---@field OnPreviewGUI fun() @Call this from an Editor.OnPreviewGUI or ObjectPreview.OnPreviewGUI to draw a mesh preview.
---@field OnPreviewSettings fun() @Call this from Editor.OnPreviewSettings or ObjectPreview.OnPreviewSettings to draw additional settings related to the mesh preview.

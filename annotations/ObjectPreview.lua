---@class ObjectPreview @Base Class to derive from when creating Custom Previews.
---@field Cleanup fun() @Use this function to release resources allocated by the ObjectPreview implementation.
---@field OnPreviewGUI fun() @Implement to create your own custom preview for the preview area of the inspector, primary editor headers and the object selector.
---@field ResetTarget fun() @Called to Reset the target before iterating through them.
---@field OnPreviewSettings fun() @Override this method if you want to show custom controls in the preview header.
---@field OnInteractivePreviewGUI fun() @Implement to create your own interactive custom preview. Interactive custom previews are used in the preview area of the inspector and the object selector.
---@field MoveNextTarget fun() @Called to iterate through the targets, this will be used when previewing more than one target.
---@field GetPreviewTitle fun() @Override this method if you want to change the label of the Preview area.
---@field GetInfoString fun() @Implement this method to show object information on top of the object preview.
---@field HasPreviewGUI fun() @Can this component be Previewed in its current state?
---@field Initialize fun() @Called when the Preview gets created with the objects being previewed.
---@field DrawPreview fun() @This is the first entry point for Preview Drawing.
---@field target fun() @The object currently being previewed.

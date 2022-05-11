---@class EditorTools.EditorToolContext @Use this class to implement specialized versions of the built-in transform tools. Built-in transform tools include Move, Rotate, Scale, Rect, and Transform.
---@field OnWillBeDeactivated fun() @Invoked before this EditorToolContext stops being the active tool context.
---@field targets fun() @An array of the objects being inspected.
---@field ResolveTool fun() @Returns the matching EditorTool type for the specified Tool given the context.
---@field OnToolGUI fun() @Implements any common functionality for the set of manipulation tools available for this context.
---@field target fun() @The object being inspected.
---@field GetEditorToolType fun() @Defines the EditorTool type for a given Tool.
---@field OnActivated fun() @Invoked after this EditorToolContext becomes the active tool context.

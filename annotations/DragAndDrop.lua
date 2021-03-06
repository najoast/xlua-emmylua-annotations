---@class DragAndDrop @Editor drag &amp; drop operations.
---@field StartDrag fun() @Start a drag operation.
---@field GetGenericData fun() @Get data associated with current drag and drop operation.
---@field RemoveDropHandler fun() @Unregister a specific Drop Handler from a Window Drop Target.
---@field paths fun() @The file names being dragged.
---@field SceneDropHandler fun() @Handler for the Scene.
---@field ProjectBrowserDropHandler fun() @Handler for the Project.
---@field AddDropHandler fun() @Allow override of the default behavior for the corresponding window. Multiple handlers can be registered on the same window. If a handler returns DragAndDropVisualMode.None the system will check the next handler. Any other results (DragAndDropVisualMode.Rejected or others DragAndDropVisualMode) means this handler has processed the drop event and no other handler will be called. The last handler is the default Unity handler.
---@field activeControlID fun() @Get or set ID of currently active drag and drop control.
---@field HasHandler fun() @Check if the handler is already registered for the destination window ID.
---@field PrepareStartDrag fun() @Clears drag &amp; drop data.
---@field SetGenericData fun() @Set data associated with current drag and drop operation.
---@field HierarchyDropHandler fun() @Handler for the Hierarchy.
---@field AcceptDrag fun() @Accept a drag operation.
---@field InspectorDropHandler fun() @Handler for the Inspector.
---@field objectReferences fun() @References to objects being dragged.
---@field visualMode fun() @The visual indication of the drag.

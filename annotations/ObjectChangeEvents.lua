---@class ObjectChangeEvents @Exposes events that allow you to track undoable changes to objects in the editor.
---@field ObjectChangeEventsHandler fun() @The delegate used for the event publishing the object changes.
---@field changesPublished fun() @Event that is raised once per frame if any undoable changes have been recorded.

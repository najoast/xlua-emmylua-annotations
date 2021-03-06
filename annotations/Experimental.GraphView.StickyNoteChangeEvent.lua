---@class Experimental.GraphView.StickyNoteChangeEvent @The event sent when a [StickyNote] was changed.
---@field change fun() @The type of change that occured.
---@field ctor fun() @Constructor.
---@field GetPooled fun() @Gets an event from the event pool and initializes it with the given values. Use this function instead of creating new events. Events obtained using this method need to be released back to the pool. You can use `Dispose()` to release them.

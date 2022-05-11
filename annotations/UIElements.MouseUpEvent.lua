---@class UIElements.MouseUpEvent @This event is sent when a mouse button is released.
---@field GetPooled fun() @Gets an event from the event pool and initializes it with the given values. Use this function instead of creating new events. Events obtained using this method need to be released back to the pool. You can use Dispose() to release them.
---@field ctor fun() @Constructor. Avoid creating new event instances. Instead, use GetPooled() to get an instance from a pool of reusable event instances.
---@field Init fun() @Resets the event members to their initial values.

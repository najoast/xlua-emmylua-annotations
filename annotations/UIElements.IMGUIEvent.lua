---@class UIElements.IMGUIEvent @Class used to send a IMGUI event that has no equivalent UIElements event.
---@field GetPooled fun() @Gets an event from the event pool and initializes it with the given values. Use this function instead of creating new events. Events obtained using this method need to be released back to the pool. You can use Dispose() to release them.
---@field ctor fun() @Constructor. Use GetPooled() to get an event from a pool of reusable events.
---@field Init fun() @Resets the event members to their initial values.

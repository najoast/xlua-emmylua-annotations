---@class UIElements.ContextualMenuPopulateEvent @The event sent when a contextual menu requires menu items.
---@field menu fun() @The menu to populate.
---@field GetPooled fun() @Gets an event from the event pool and initializes it with the given values. Use this function instead of creating new events. Events obtained using this method need to be released back to the pool. You can use Dispose() to release them.
---@field ctor fun() @Constructor.
---@field Init fun() @Resets the event members to their initial values.
---@field triggerEvent fun() @The event that triggered the ContextualMenuPopulateEvent.

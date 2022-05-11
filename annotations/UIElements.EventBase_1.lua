---@class UIElements.EventBase_1 @Generic base class for events, implementing event pooling and automatic registration to the event type system.
---@field TypeId fun() @Retrieves the type ID for this event instance.
---@field eventTypeId fun() @Retrieves the type ID for this event instance.
---@field Init fun() @Resets all event members to their initial values.
---@field Dispose fun() @Implementation of IDispose.
---@field GetPooled fun() @Gets an event from the event pool. Use this function instead of creating new events. Events obtained using this method need to be released back to the pool. You can use Dispose() to release them.
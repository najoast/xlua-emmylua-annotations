---@class UIElements.CommandEventBase_1 @Base class for command events.
---@field commandName fun() @Name of the command.
---@field Init fun() @Resets the event members to their initial values.
---@field GetPooled fun() @Gets an event from the event pool and initializes it with the given values. Use this function instead of creating new events. Events obtained using this method need to be released back to the pool. You can use Dispose() to release them.

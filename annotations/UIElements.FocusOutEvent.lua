---@class UIElements.FocusOutEvent @Event sent immediately before an element loses focus. This event trickles down and bubbles up. This event cannot be cancelled.
---@field ctor fun() @Constructor. Avoid creating new event instances. Instead, use GetPooled() to get an instance from a pool of reusable event instances.
---@field Init fun() @Resets the event members to their initial values.
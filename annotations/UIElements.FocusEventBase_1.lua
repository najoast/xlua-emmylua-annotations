---@class UIElements.FocusEventBase_1 @Base class for focus related events.
---@field GetPooled fun() @Gets an event from the event pool and initializes it with the given values. Use this function instead of creating new events. Events obtained using this method need to be released back to the pool. You can use Dispose() to release them.
---@field Init fun() @Resets the event members to their initial values.
---@field focusController fun() @The focus controller that emitted the event.
---@field direction fun() @Direction of the focus change.
---@field relatedTarget fun() @For FocusOut and Blur events, contains the element that gains the focus. For FocusIn and Focus events, contains the element that loses the focus.

---@class UIElements.PointerCaptureEventBase_1 @Base class for pointer capture events and mouse capture events.
---@field Init fun() @Resets the event members to their initial values.
---@field GetPooled fun() @Gets an event from the event pool and initializes it with the given values. Use this function instead of creating new events. Events obtained using this method need to be released back to the pool. You can use Dispose() to release them.
---@field pointerId fun() @Identifies the pointer that sends the event.
---@field relatedTarget fun() @For PointerCaptureEvent and MouseCaptureEvent, returns the VisualElement that loses the pointer capture, if any. For PointerCaptureOutEvent and MouseCaptureOutEvent, returns the VisualElement that captures the pointer.
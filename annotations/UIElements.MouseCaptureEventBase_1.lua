---@class UIElements.MouseCaptureEventBase_1 @Event sent when the handler capturing the mouse changes.
---@field GetPooled fun() @Gets an event from the event pool and initializes it with the given values. Use this function instead of creating new events. Events obtained using this method need to be released back to the pool. You can use Dispose() to release them.
---@field Init fun() @Resets the event members to their initial values.
---@field relatedTarget fun() @In the case of a MouseCaptureEvent, this property is the IEventHandler that loses the capture. In the case of a MouseCaptureOutEvent, this property is the IEventHandler that gains the capture.
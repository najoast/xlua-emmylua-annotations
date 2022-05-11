---@class UIElements.MouseEventBase_1 @The base class for mouse events.
---@field mouseDelta fun() @The difference of the mouse position between the previous mouse event and the current mouse event.
---@field commandKey fun() @Returns true if the Windows/Cmd key is pressed.
---@field clickCount fun() @The number of times the button is pressed.
---@field pressedButtons fun() @A bitmask that describes the currently pressed buttons.
---@field altKey fun() @Returns true if the Alt key is pressed.
---@field modifiers fun() @Flags that hold pressed modifier keys (Alt, Ctrl, Shift, Windows/Cmd).
---@field GetPooled fun() @Gets an event from the event pool and initializes it with the given values. Use this function instead of creating new events. Events obtained using this method need to be released back to the pool. You can use Dispose() to release them.
---@field ctrlKey fun() @Returns true if the Ctrl key is pressed.
---@field shiftKey fun() @Returns true if the Shift key is pressed.
---@field Init fun() @Resets the event members to their initial values.
---@field mousePosition fun() @The mouse position in the screen coordinate system.
---@field actionKey fun() @Returns true if the platform-specific action key is pressed. This key is Cmd on macOS, and Ctrl on all other platforms.
---@field button fun() @Integer that indicates which mouse button is pressed: 0 is the left button, 1 is the right button, 2 is the middle button.
---@field localMousePosition fun() @The mouse position in the current target coordinate system.
---@field currentTarget fun() @The current target of the event. The current target is the element in the propagation path for which event handlers are currently being executed.
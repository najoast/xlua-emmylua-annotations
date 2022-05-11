---@class UIElements.KeyboardEventBase_1 @This is the base class for keyboard events.
---@field character fun() @Gets the character entered.
---@field shiftKey fun() @Gets a boolean value that indicates whether the Shift key is pressed. True means the Shift key is pressed. False means it isn't.
---@field altKey fun() @Gets a boolean value that indicates whether the Alt key is pressed. True means the Alt key is pressed. False means it isn't.
---@field modifiers fun() @Gets flags that indicate whether modifier keys (Alt, Ctrl, Shift, Windows/Cmd) are pressed.
---@field ctrlKey fun() @Gets a boolean value that indicates whether the Ctrl key is pressed. True means the Ctrl key is pressed. False means it isn't.
---@field keyCode fun() @The key code.
---@field actionKey fun() @Gets a boolean value that indicates whether the platform-specific action key is pressed. True means the action key is pressed. False means it isn't.
---@field Init fun() @Resets the event members to their initial values.
---@field GetPooled fun() @Gets a keyboard event from the event pool and initializes it with the given values. Use this function instead of creating new events. Events obtained using this method need to be released back to the pool. You can use Dispose() to release them.
---@field commandKey fun() @Gets a boolean value that indicates whether the Windows/Cmd key is pressed. True means the Windows/Cmd key is pressed. False means it isn't.
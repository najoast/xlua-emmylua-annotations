---@class Events.UnityEventCallState @Controls the scope of UnityEvent callbacks.
---@field Off fun() @Callback is not issued.
---@field EditorAndRuntime fun() @Callback is always issued.
---@field RuntimeOnly fun() @Callback is only issued in the Runtime and Editor playmode.

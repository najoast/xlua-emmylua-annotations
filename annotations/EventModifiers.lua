---@class EventModifiers @Types of modifier key that can be active during a keystroke event.
---@field Alt fun() @Alt key.
---@field CapsLock fun() @Caps lock key.
---@field FunctionKey fun() @Function key.
---@field Shift fun() @Shift key.
---@field Command fun() @Command key (Mac).
---@field Control fun() @Control key.
---@field Numeric fun() @Num lock key.
---@field None fun() @No modifier key pressed during a keystroke event.
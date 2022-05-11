---@class UIElements.IFocusRing @Interface for classes implementing focus rings.
---@field GetFocusChangeDirection fun() @Get the direction of the focus change for the given event. For example, when the Tab key is pressed, focus should be given to the element to the right.
---@field GetNextFocusable fun() @Get the next element in the given direction.

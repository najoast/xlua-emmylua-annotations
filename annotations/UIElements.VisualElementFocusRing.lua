---@class UIElements.VisualElementFocusRing @Implementation of a linear focus ring. Elements are sorted according to their focusIndex.
---@field DefaultFocusOrder UIElements.VisualElementFocusRing.DefaultFocusOrder @Ordering of elements in the focus ring.
---@field ctor fun() @Constructor.
---@field GetNextFocusable fun() @Get the next element in the given direction.
---@field GetFocusChangeDirection fun() @Get the direction of the focus change for the given event. For example, when the Tab key is pressed, focus should be given to the element to the right in the focus ring.
---@field defaultFocusOrder fun() @The focus order for elements having 0 has a focusIndex.

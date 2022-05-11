---@class UIElements.Focusable @Base class for objects that can get the focus.
---@field delegatesFocus fun() @Whether the element should delegate the focus to its children.
---@field tabIndex fun() @An integer used to sort focusables in the focus ring. Must be greater than or equal to zero.
---@field focusController fun() @Return the focus controller for this element.
---@field Focus fun() @Attempt to give the focus to this element.
---@field focusable fun() @True if the element can be focused.
---@field canGrabFocus fun() @Return true if the element can be focused.
---@field Blur fun() @Tell the element to release the focus.

---@class AndroidInput @AndroidInput provides support for off-screen touch input, such as a touchpad.
---@field touchCountSecondary fun() @Number of secondary touches. Guaranteed not to change throughout the frame. (Read Only).
---@field secondaryTouchEnabled fun() @Property indicating whether the system provides secondary touch input.
---@field secondaryTouchWidth fun() @Property indicating the width of the secondary touchpad.
---@field GetSecondaryTouch fun() @Returns object representing status of a specific touch on a secondary touchpad (Does not allocate temporary variables).
---@field secondaryTouchHeight fun() @Property indicating the height of the secondary touchpad.

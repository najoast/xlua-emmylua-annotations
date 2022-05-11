---@class DecoratorDrawer @Base class to derive custom decorator drawers from.
---@field CanCacheInspectorGUI fun() @Override this method to determine whether the inspector GUI for your decorator can be cached.
---@field OnGUI fun() @Override this method to make your own GUI for the decorator.See DecoratorDrawer for an example of how to use this.
---@field attribute fun() @The PropertyAttribute for the decorator. (Read Only)
---@field GetHeight fun() @Override this method to specify how tall the GUI for this decorator is in pixels.
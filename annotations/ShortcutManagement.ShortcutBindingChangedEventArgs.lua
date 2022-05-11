---@class ShortcutManagement.ShortcutBindingChangedEventArgs @Provides data for the ShortcutManagement.IShortcutManager.shortcutBindingChanged event.
---@field oldBinding fun() @The old binding for the shortcut that had its binding changed.
---@field ctor fun() @Initializes a new instance of the ShortcutManagement.ShortcutBindingChangedEventArgs struct using the specified shortcut ID, old binding, and new binding.
---@field newBinding fun() @The new binding for the shortcut that had its binding changed.
---@field shortcutId fun() @The ID of the shortcut that had its binding changed.

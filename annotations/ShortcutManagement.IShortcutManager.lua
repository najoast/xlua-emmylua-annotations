---@class ShortcutManagement.IShortcutManager @Represents a manager that configures a particular instance of the shortcuts system.
---@field GetShortcutBinding fun() @Returns the active binding for the given shortcut ID.
---@field activeProfileId fun() @Gets or sets the ID of the currently active profile.
---@field IsProfileReadOnly fun() @Is the profile for the given profile ID read-only?
---@field shortcutBindingChanged fun() @Raised when shortcut overrides are changed on the active profile.
---@field ClearShortcutOverride fun() @Clears the binding for shortcut with given shortcut ID from the active profile.
---@field activeProfileChanged fun() @Raised when the ID of the active profile is changed.
---@field GetAvailableShortcutIds fun() @Returns an enumeration of all available shortcut IDs.
---@field GetAvailableProfileIds fun() @Returns an enumeration of all of avaliable profile IDs.
---@field IsShortcutOverridden fun() @Does the active profile override the binding for the given shortcut ID?
---@field DeleteProfile fun() @Deletes profile with the given profile ID.
---@field RenameProfile fun() @Renames the ID of a profile.
---@field RebindShortcut fun() @Rebinds the shortcut for the given shortcut ID to the given binding in the active profile.
---@field IsProfileIdValid fun() @Checks that the profile ID is valid.
---@field CreateProfile fun() @Creates a new profile with the given profile ID.

---@class TouchScreenKeyboard @Interface for on-screen keyboards. Only native iPhone, Android, and Windows Store Apps are supported.
---@field selection fun() @Gets or sets the character range of the selected text within the string currently being edited.
---@field wasCanceled fun() @Specifies if input process was canceled. (Read Only)
---@field status fun() @Returns the status of the on-screen keyboard. (Read Only)
---@field Android TouchScreenKeyboard.Android @Android specific on-screen keyboard settings.
---@field Open fun() @Opens the native keyboard provided by OS on the screen.
---@field canSetSelection fun() @Specifies whether the TouchScreenKeyboard supports the selection property. (Read Only)
---@field type fun() @Returns the TouchScreenKeyboardType of the keyboard.
---@field text fun() @Returns the text displayed by the input field of the keyboard.
---@field targetDisplay fun() @Specified on which display the on-screen keyboard will appear.
---@field active fun() @Is the keyboard visible or sliding into the position on the screen?
---@field hideInput fun() @Will text input field above the keyboard be hidden when the keyboard is on screen?
---@field characterLimit fun() @How many characters the keyboard input field is limited to. 0 = infinite.
---@field visible fun() @Returns true whenever any keyboard is visible on the screen.
---@field Status TouchScreenKeyboard.Status @The status of the on-screen keyboard.
---@field isSupported fun() @Is touch screen keyboard supported.
---@field area fun() @Returns portion of the screen which is covered by the keyboard.
---@field isInPlaceEditingAllowed fun() @Checks if the text within an input field can be selected and modified while TouchScreenKeyboard is open.
---@field done fun() @Specifies if input process was finished. (Read Only)
---@field canGetSelection fun() @Specifies whether the TouchScreenKeyboard supports the selection property. (Read Only)

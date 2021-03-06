---@class UIElements.TextInputBaseField_1.TextInputBase @This is the input text base class visual representation.
---@field isPasswordField fun() @Returns true if the field is used to edit a password.
---@field isReadOnly fun() @Returns true if the field is read only.
---@field StringToValue fun() @Converts a string to a value type.
---@field SelectAll fun() @Selects all the text contained in the field.
---@field ResetValueAndText fun() @Resets the text contained in the field.
---@field BuildContextualMenu fun() @Called to construct a menu to show different options.
---@field cursorColor fun() @Color of the cursor.
---@field cursorIndex fun() @This is the cursor index in the text presented.
---@field text fun() @The value of the input field.
---@field doubleClickSelectsWord fun() @Indicates if a double click selects or not a word.
---@field maskChar fun() @The character used for masking in a password field.
---@field selectIndex fun() @This is the selection index in the text presented.
---@field selectionColor fun() @Background color of selected text.
---@field tripleClickSelectsLine fun() @Indicates if a double click selects or not a line.
---@field maxLength fun() @Maximum number of characters for the field.

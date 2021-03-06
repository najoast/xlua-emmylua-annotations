---@class Highlighter @Use this class to highlight elements in the editor for use in in-editor tutorials and similar.
---@field HighlightIdentifier fun() @Call this method to create an identifiable rect that the Highlighter can find.
---@field activeVisible fun() @Is the current active highlight visible yet?
---@field Highlight fun() @Highlights an element in the editor.
---@field Stop fun() @Stops the active highlight.
---@field activeText fun() @The text of the current active highlight.
---@field activeRect fun() @The rect in screenspace of the current active highlight.
---@field active fun() @Is there currently an active highlight?

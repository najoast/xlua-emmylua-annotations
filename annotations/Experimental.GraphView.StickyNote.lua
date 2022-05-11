---@class Experimental.GraphView.StickyNote @Instantiates a [GraphElement] used for comment text.
---@field BuildContextualMenu fun() @Builds the [StickyNote] contextual menu.
---@field contents fun() @The textual content of the [StickyNote].
---@field ctor fun() @Constructor for [StickyNote].
---@field OnResized fun() @Called when the [StickyNote] is about to be resized.
---@field OnStartResize fun() @Called when the [StickyNote] will be resized.
---@field fontSize fun() @The font size of the [StickyNote].
---@field UxmlFactory Experimental.GraphView.StickyNote.UxmlFactory @Instantiates a StickyNote with the data read from a UXML file.
---@field SetPosition fun() @Sets the position of the [StickyNote].
---@field defaultSize fun() @The default size of the [StickyNote].
---@field theme fun() @The visual theme of the [StickyNote].
---@field GetPosition fun() @Gets the position of the [StickyNote].
---@field title fun() @The title of the [StickyNote].
---@field FitText fun() @Resizes the [StickyNote] so that its textual content is visible.
---@class UIElements.IMGUIContainer @Element that draws IMGUI content.
---@field ctor fun() @Constructor.
---@field onGUIHandler fun() @The function that's called to render and handle IMGUI events.
---@field ussClassName fun() @USS class name of elements of this type.
---@field UxmlFactory fun() @Instantiates an IMGUIContainer using the data read from a UXML file.
---@field UxmlTraits UIElements.IMGUIContainer.UxmlTraits @Defines UxmlTraits for the IMGUIContainer.
---@field Dispose fun() @Releases the native memory that this IMGUIContainer instance uses.
---@field contextType fun() @ContextType of this IMGUIContrainer. Currently only supports ContextType.Editor.
---@field MarkDirtyLayout fun() @Marks layout as dirty to trigger a redraw.
---@field cullingEnabled fun() @When this property is set to true, onGUIHandler is not called when the Element is outside the viewport.

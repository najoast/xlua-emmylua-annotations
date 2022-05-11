---@class Overlays.OverlayAttribute @Attribute used to register a class as an overlay.
---@field editorWindowType fun() @Defines which EditorWindow type the overlay will be used in.
---@field id fun() @Defines the unique identifier used to identify the overlay.
---@field ctor fun() @Attribute used to register a class as an Overlay.
---@field displayName fun() @Defines what the display name of the overlay will be.
---@field ussName fun() @Name of the overlay's root visual element.
---@field defaultDisplay fun() @Set this value to true to ensure that the target Overlay will be shown when a new instance of the EditorWindow type is instantiated.

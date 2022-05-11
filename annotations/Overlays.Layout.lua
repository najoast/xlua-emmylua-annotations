---@class Overlays.Layout @Possible layouts for an overlay.
---@field VerticalToolbar fun() @Contents will be sized to fit within a toolbar and arranged vertically.
---@field Panel fun() @Contents will be presented as a normal overlay with a header title and content area.
---@field All fun() @Equivalent to Layout.Panel | Layout.HorizontalToolbar | Layout.VerticalToolbar.
---@field Default fun() @Equivalent to Layout.Panel.
---@field HorizontalToolbar fun() @Contents will be sized to fit within a toolbar and arranged horizontally.
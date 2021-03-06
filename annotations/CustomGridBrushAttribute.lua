---@class CustomGridBrushAttribute @Attribute to define the class as a grid brush and to make it available in the palette window.
---@field hideDefaultInstance fun() @Hide the default instance of brush in the tile palette window.
---@field ctor fun() @Attribute to define the class as a grid brush and to make it available in the palette window.
---@field hideAssetInstances fun() @Hide all asset instances of this brush in the tile palette window.
---@field defaultName fun() @Name of the default instance of this brush.
---@field defaultBrush fun() @If set to true, brush will replace Unity built-in brush as the default brush in palette window.Only one class at any one time should set defaultBrush to true.

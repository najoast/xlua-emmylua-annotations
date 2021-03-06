---@class FontRenderingMode @Font rendering mode constants for TrueTypeFontImporter.
---@field OSDefault fun() @Use the OS default font rendering mode. This mode is only available for dynamic fonts, as static fonts are generated at build time.
---@field HintedRaster fun() @Use hinted font rendering without anti-aliasing. This is the crispest font rendering option, and may be most readable for small font sizes.
---@field Smooth fun() @Use Anti-Aliased Font rendering. When using dynamic fonts, this is the mode which is fastest in rendering font textures.
---@field HintedSmooth fun() @Use Anti-Aliased Font rendering with hinting. This forces character lines to run along pixel boundaries.

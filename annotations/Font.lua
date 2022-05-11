---@class Font @Script interface for font assets.
---@field material fun() @The material used for the font display.
---@field GetCharacterInfo fun() @Get rendering info for a specific character.
---@field textureRebuilt fun() @Set a function to be called when the dynamic font texture is rebuilt.
---@field lineHeight fun() @The line height of the font.
---@field fontSize fun() @The default size of the font.
---@field RequestCharactersInTexture fun() @Request characters to be added to the font texture (dynamic fonts only).
---@field ascent fun() @The ascent of the font.
---@field CreateDynamicFontFromOSFont fun() @Creates a Font object which lets you render a font installed on the user machine.
---@field HasCharacter fun() @Does this font have a specific character?
---@field dynamic fun() @Is the font a dynamic font.
---@field GetOSInstalledFontNames fun() @Get names of fonts installed on the machine.
---@field GetMaxVertsForString fun() @Returns the maximum number of verts that the text generator may return for a given string.
---@field characterInfo fun() @Access an array of all characters contained in the font texture.
---@field ctor fun() @Create a new Font.
---@field GetPathsToOSFonts fun() @Gets the file paths of the fonts that are installed on the operating system.

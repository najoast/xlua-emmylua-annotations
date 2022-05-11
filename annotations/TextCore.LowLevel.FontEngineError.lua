---@class TextCore.LowLevel.FontEngineError @Error code returned by the various FontEngine functions.
---@field Invalid_Pixel_Size fun() @Error code returned by the LoadGlyph or SetFaceSize functions using an invalid pointSize value.
---@field Invalid_Library_or_Face fun() @Error code indicating failure to initialize the font engine library and / or successfully load a font face.
---@field Invalid_File_Path fun() @Error code returned by the LoadFontFace function when the file path to the source font file appears invalid.
---@field Invalid_File fun() @Error code indicating an invalid font file.
---@field Success fun() @Error code returned when the function was successfully executed.
---@field Invalid_File_Structure fun() @Error code returned by the LoadFontFace function when the source font file appears invalid or improperly formatted.
---@field Invalid_Face fun() @Error code indicating an invalid font face.
---@field Invalid_File_Format fun() @Error code returned by the LoadFontFace function when the source font file is of an unknown or invalid format.
---@field Invalid_Character_Code fun() @Error code returned by the LoadGlyph function when referencing an invalid Unicode character value.
---@field Invalid_Table fun() @Error code indicating failure to load one of the tables of the font file.
---@field Invalid_Library fun() @Error code indicating failure to initialize the font engine library.
---@field Invalid_Glyph_Index fun() @Error code returned by the LoadGlyph function when referencing an invalid or out of range glyph index value.
---@field Atlas_Generation_Cancelled fun() @Error code returned when the FontEngine glyph packing or rendering process has been cancelled.

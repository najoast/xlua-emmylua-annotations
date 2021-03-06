---@class Color @Representation of RGBA colors.
---@field gamma fun() @A version of the color that has had the gamma curve applied.
---@field magenta fun() @Magenta. RGBA is (1, 0, 1, 1).
---@field clear fun() @Completely transparent. RGBA is (0, 0, 0, 0).
---@field Index_operator fun() @Access the r, g, b,a components using [0], [1], [2], [3] respectively.
---@field green fun() @Solid green. RGBA is (0, 1, 0, 1).
---@field red fun() @Solid red. RGBA is (1, 0, 0, 1).
---@field linear fun() @A linear value of an sRGB color.
---@field RGBToHSV fun() @Calculates the hue, saturation and value of an RGB input color.
---@field a fun() @Alpha component of the color (0 is transparent, 1 is opaque).
---@field operator_add fun() @Adds two colors together. Each component is added separately.
---@field black fun() @Solid black. RGBA is (0, 0, 0, 1).
---@field b fun() @Blue component of the color.
---@field blue fun() @Solid blue. RGBA is (0, 0, 1, 1).
---@field cyan fun() @Cyan. RGBA is (0, 1, 1, 1).
---@field g fun() @Green component of the color.
---@field ctor fun() @Constructs a new Color with given r,g,b,a components.
---@field operator_Color fun() @Colors can be implicitly converted to and from Vector4.
---@field operator_subtract fun() @Subtracts color b from color a. Each component is subtracted separately.
---@field operator_divide fun() @Divides color a by the float b. Each color component is scaled separately.
---@field maxColorComponent fun() @Returns the maximum color component value: Max(r,g,b).
---@field LerpUnclamped fun() @Linearly interpolates between colors a and b by t.
---@field white fun() @Solid white. RGBA is (1, 1, 1, 1).
---@field HSVToRGB fun() @Creates an RGB colour from HSV input.
---@field Lerp fun() @Linearly interpolates between colors a and b by t.
---@field ToString fun() @Returns a formatted string of this color.
---@field grayscale fun() @The grayscale value of the color. (Read Only)
---@field operator_multiply fun() @Multiplies two colors together. Each component is multiplied separately.
---@field r fun() @Red component of the color.
---@field yellow fun() @Yellow. RGBA is (1, 0.92, 0.016, 1), but the color is nice to look at!
---@field operator_Vector4 fun() @Colors can be implicitly converted to and from Vector4.
---@field gray fun() @Gray. RGBA is (0.5, 0.5, 0.5, 1).
---@field grey fun() @English spelling for gray. RGBA is the same (0.5, 0.5, 0.5, 1).

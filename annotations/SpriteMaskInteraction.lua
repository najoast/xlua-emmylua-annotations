---@class SpriteMaskInteraction @This enum controls the mode under which the sprite will interact with the masking system.
---@field None fun() @The sprite will not interact with the masking system.
---@field VisibleInsideMask fun() @The sprite will be visible only in areas where a mask is present.
---@field VisibleOutsideMask fun() @The sprite will be visible only in areas where no mask is present.

---@class SpriteMask @A component for masking Sprites and Particles.
---@field backSortingLayerID fun() @Unique ID of the sorting layer defining the end of the custom range.
---@field sprite fun() @The Sprite used to define the mask.
---@field backSortingOrder fun() @Order within the back sorting layer defining the end of the custom range.
---@field isCustomRangeActive fun() @Mask sprites from front to back sorting values only.
---@field frontSortingLayerID fun() @Unique ID of the sorting layer defining the start of the custom range.
---@field spriteSortPoint fun() @Determines the position of the Sprite used for sorting the SpriteMask.
---@field frontSortingOrder fun() @Order within the front sorting layer defining the start of the custom range.
---@field alphaCutoff fun() @The minimum alpha value used by the mask to select the area of influence defined over the mask's sprite.

---@class Tilemaps.TileAnimationData @A Struct for the required data for animating a Tile.
---@field animationDuration fun() @The array of floats ordered by appearance in the animation. Used to determine the animation duration for each animated Sprite.
---@field animationSpeed fun() @The animation speed.
---@field animatedSprites fun() @The array of sprites that are ordered by appearance in the animation.
---@field animationStartTime fun() @The start time of the animation. The animation will begin at this time offset.

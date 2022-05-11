---@class SpriteRenderer @Renders a Sprite for 2D graphics.
---@field size fun() @Property to set/get the size to render when the SpriteRenderer.drawMode is set to SpriteDrawMode.Sliced.
---@field sprite fun() @The Sprite to render.
---@field UnregisterSpriteChangeCallback fun() @Removes a callback (that receives a notification when the Sprite reference changes) that was previously registered to a SpriteRenderer.
---@field maskInteraction fun() @Specifies how the sprite interacts with the masks.
---@field RegisterSpriteChangeCallback fun() @Registers a callback to receive a notification when the SpriteRenderer's Sprite reference changes.
---@field color fun() @Rendering color for the Sprite graphic.
---@field drawMode fun() @The current draw mode of the Sprite Renderer.
---@field tileMode fun() @The current tile mode of the Sprite Renderer.
---@field flipY fun() @Flips the sprite on the Y axis.
---@field spriteSortPoint fun() @Determines the position of the Sprite used for sorting the SpriteRenderer.
---@field flipX fun() @Flips the sprite on the X axis.
---@field adaptiveModeThreshold fun() @The current threshold for Sprite Renderer tiling.

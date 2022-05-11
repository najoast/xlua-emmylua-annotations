---@class U2D.SpriteShapeRenderer @Renders SpriteShapes defined through the SpriteShapeUtility.GenerateSpriteShape API.
---@field GetChannels fun() @Get/Set an array of mesh data of SpriteShapeRenderer.
---@field color fun() @Rendering color for the SpriteShape.
---@field Prepare fun() @Prepare and generate the SpriteShape geometry that will be fed to SpriteShape generator for rendering.
---@field GetSegments fun() @Get/Set an array of segments of SpriteShapeRenderer.
---@field SetLocalAABB fun() @Provides methods for setting the bounding volume of the Sprite Shape geometry.
---@field maskInteraction fun() @Specifies how the SpriteShape interacts with the masks.
---@field GetBounds fun() @Get Bounds data as NativeArray. The array count of this NativeArray will always be 1.

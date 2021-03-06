---@class U2D.SpriteShapeParameters @Input parameters for the SpriteShape tessellator.
---@field borderPivot fun() @The local displacement of the Sprite when tessellated.
---@field angleThreshold fun() @The threshold of the angle that indicates whether it is a corner or not.
---@field spriteBorders fun() @The borders to be used for calculating the uv of the edges based on the border info found in Sprites.
---@field carpet fun() @If true, the Shape will be tessellated as a closed form.
---@field bevelSize fun() @The radius of the curve to be tessellated.
---@field stretchUV fun() @Stretch the UV mapping for the Fill texture.
---@field transform fun() @The world space transform of the GameObject used for calculating the UVs of the Fill texture.
---@field fillTexture fun() @The texture to be used for the fill of the SpriteShape.
---@field fillScale fun() @The scale to be used to calculate the UVs of the fill texture.
---@field splineDetail fun() @The tessellation quality of the input Spline that determines the complexity of the mesh.
---@field bevelCutoff fun() @The threshold of the angle that decides if it should be tessellated as a curve or a corner.
---@field smartSprite fun() @If enabled the tessellator will consider creating corners based on the various input parameters.
---@field adaptiveUV fun() @If enabled, the tessellator will adapt the size of the quads based on the height of the edge.

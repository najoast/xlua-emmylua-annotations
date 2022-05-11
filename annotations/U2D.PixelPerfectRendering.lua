---@class U2D.PixelPerfectRendering @A collection of APIs that facilitate pixel perfect rendering of sprite-based renderers.
---@field pixelSnapSpacing fun() @To achieve a pixel perfect render, Sprites must be displaced to discrete positions at render time. This value defines the minimum distance between these positions. This doesn’t affect the GameObject's transform position.
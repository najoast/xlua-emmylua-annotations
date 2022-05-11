---@class AndroidBlitType @Describes the method for how content is displayed on the screen.
---@field Always fun() @Always render offscreen and blit to the backbuffer.
---@field Auto fun() @Automatically determine the most appropriate method for drawing to the screen.
---@field Never fun() @Never render offscreen and blit to the backbuffer. Always render directly to the backbuffer.

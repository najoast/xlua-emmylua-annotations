---@class Video.VideoRenderMode @Type of destination for the images read by a VideoPlayer.
---@field MaterialOverride fun() @Draw the video content into a user-specified property of the current GameObject's material.
---@field CameraFarPlane fun() @Draw video content behind a camera's Scene.
---@field RenderTexture fun() @Draw video content into a RenderTexture.
---@field CameraNearPlane fun() @Draw video content in front of a camera's Scene.
---@field APIOnly fun() @Don't draw the video content anywhere, but still make it available via the VideoPlayer's texture property in the API.
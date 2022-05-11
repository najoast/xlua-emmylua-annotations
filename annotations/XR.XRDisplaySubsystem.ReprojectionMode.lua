---@class XR.XRDisplaySubsystem.ReprojectionMode @The kind of reprojection the app requests to stabilize its holographic rendering relative to the user's head motion.
---@field OrientationOnly fun() @Stabalizes the image only for changes to the user's head orientation, ignores changes in position. This is best for body-locked content that you want to move with the user as they walk around, such as a 360-degree video.
---@field Unspecified fun() @Does not specify the type of reprojection mode to use.
---@field PositionAndOrientation fun() @Stabalizes the image for changes to both the user's head position and orientation. This is best for world-locked content that you want to remain stationary as the user walks around.
---@field None fun() @Does not stabalize the image for the user's head motion and instead fixes it in the display. Note that this is only comfortable for users when you use it sparingly, for example when the only visible content is a small cursor.
---@class Screen @Provides access to display information.
---@field orientation fun() @Specifies logical orientation of the screen.
---@field fullScreenMode fun() @Set this property to one of the values in FullScreenMode to change the display mode of your application.
---@field showCursor fun() @Should the cursor be visible?
---@field cutouts fun() @Returns a list of screen areas that are not functional for displaying content (Read Only).
---@field width fun() @The current width of the screen window in pixels (Read Only).
---@field lockCursor fun() @Enable cursor locking
---@field autorotateToPortrait fun() @Enables auto-rotation to portrait.
---@field mainWindowDisplayInfo fun() @The display information associated with the display that the main application window is on.
---@field fullScreen fun() @Enables full-screen mode for the application.
---@field height fun() @The current height of the screen window in pixels (Read Only).
---@field dpi fun() @The current DPI of the screen / device (Read Only).
---@field brightness fun() @The current brightness of the screen.
---@field sleepTimeout fun() @A power saving setting, allowing the screen to dim some time after the last active user interaction.
---@field autorotateToPortraitUpsideDown fun() @Enables auto-rotation to portrait, upside down.
---@field mainWindowPosition fun() @The position of the top left corner of the main window relative to the top left corner of the display.
---@field GetDisplayLayout fun() @Retrieves layout information about connected displays such as names, resolutions and refresh rates.
---@field resolutions fun() @Returns all full-screen resolutions that the monitor supports (Read Only).
---@field SetResolution fun() @Switches the screen resolution.
---@field safeArea fun() @Returns the safe area of the screen in pixels (Read Only).
---@field autorotateToLandscapeLeft fun() @Enables auto-rotation to landscape left
---@field currentResolution fun() @The current screen resolution (Read Only).
---@field MoveMainWindowTo fun() @Moves the main window to the specified position relative to the top left corner of the specified display. Moving the window is an asynchronous operation, which can take multiple frames. Position value is represented in pixels. Moving the window is an asynchronous operation, which can take multiple frames.
---@field autorotateToLandscapeRight fun() @Enables auto-rotation to landscape right.

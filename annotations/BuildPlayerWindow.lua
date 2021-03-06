---@class BuildPlayerWindow @The default build settings window.
---@field BuildMethodException BuildPlayerWindow.BuildMethodException @Exceptions used to indicate abort or failure in the callbacks registered via BuildPlayerWindow.RegisterBuildPlayerHandler and BuildPlayerWindow.RegisterGetBuildPlayerOptionsHandler.
---@field DefaultBuildMethods BuildPlayerWindow.DefaultBuildMethods @Default build methods for the BuildPlayerWindow.
---@field RegisterBuildPlayerHandler fun() @Register a delegate to intercept or override the build process executed with the Build and Build and Run buttons. Registering a null value will restore default behavior, which is the equivalent of calling BuildPlayerWindow.DefaultBuildMethods.BuildPlayer.
---@field ShowBuildPlayerWindow fun() @Open the build settings window.
---@field RegisterGetBuildPlayerOptionsHandler fun() @Register a delegate method to calculate BuildPlayerOptions that are passed to the build player handler. Registering a null value will restore default behavior, which is the equivalent of calling BuildPlayerWindow.DefaultBuildMethods.GetBuildPlayerOptions.

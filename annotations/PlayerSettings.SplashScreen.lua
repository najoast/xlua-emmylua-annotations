---@class PlayerSettings.SplashScreen @Interface to splash screen player settings.
---@field UnityLogoStyle PlayerSettings.SplashScreen.UnityLogoStyle @The style to use for the Unity logo during the Splash Screen.
---@field show fun() @Set this to true to display the Splash Screen be shown when the application is launched. Set it to false to disable the Splash Screen. Note: Disabling the Splash Screen requires a Plus/Pro license.
---@field background fun() @The background Sprite that is shown in landscape mode. Also shown in portrait mode if backgroundPortrait is null.
---@field DrawMode PlayerSettings.SplashScreen.DrawMode @Determines how the Unity logo should be drawn, if it is enabled.
---@field overlayOpacity fun() @In order to increase contrast between the background and the logos, an overlay color modifier is applied. The overlay opacity is the strength of this effect. Note: Reducing the value below 0.5 requires a Plus/Pro license.
---@field animationMode fun() @The type of animation applied during the splash screen.
---@field backgroundPortrait fun() @The background Sprite that is shown in portrait mode.
---@field unityLogoStyle fun() @The style to use for the Unity logo during the Splash Screen.
---@field showUnityLogo fun() @Set this to true to show the Unity logo during the Splash Screen. Set it to false to disable the Unity logo. Note: Disabling the Unity logo requires a Plus/Pro license.
---@field AnimationMode PlayerSettings.SplashScreen.AnimationMode @The type of animation applied during the Splash Screen.
---@field animationLogoZoom fun() @The target zoom (from 0 to 1) for the logo when it reaches the end of the logo animation's total duration. Only used when animationMode is AnimationMode.Custom.
---@field animationBackgroundZoom fun() @The target zoom (from 0 to 1) for the background when it reaches the end of the SplashScreen animation's total duration. Only used when animationMode is AnimationMode.Custom.
---@field logos fun() @The collection of logos that is shown during the splash screen. Logos are drawn in ascending order, starting from index 0, followed by 1, etc etc.
---@field drawMode fun() @Determines how the Unity logo should be drawn, if it is enabled. If no Unity logo exists in [logos] then the draw mode defaults to DrawMode.UnityLogoBelow.
---@field backgroundColor fun() @The background color shown if no background Sprite is assigned. Default is a dark blue RGB(34.44,54).
---@field blurBackgroundImage fun() @Determines whether Unity applies a blur effect to the background Sprite on the Splash Screen.

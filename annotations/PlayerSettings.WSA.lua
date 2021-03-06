---@class PlayerSettings.WSA @Provides access to Microsoft Store App-specific player settings.
---@field largeTileShowName fun() @The application name to display on the Large Tile.
---@field supportStreamingInstall fun() @Indicates whether you can launch the Universal Windows Platform application package before installation is complete.
---@field enableLowLatencyPresentationAPI fun() @Enables and disables the low latency presentation API.
---@field packageVersion fun() @The version of the Universal Windows Platform application package to install on the device.
---@field tileBackgroundColor fun() @The background color to use the application's tiles.
---@field tileForegroundText fun() @The color style to use for the title text within the application's tile.
---@field inputSource fun() @The input source type for mouse, pen, and touch input events in a XAML app.
---@field SetTargetDeviceFamily fun() @Adds or removes the specified UWP device family from the list of device families the Universal Windows Platform application build supports.
---@field GetVisualAssetsImage fun() @Retrieves the Asset path for the image you set as the Universal Windows Platform package logo.
---@field SetCapability fun() @Includes or removes the specified UWP Capability in the Universal Windows Platform build.
---@field defaultTileSize fun() @The tile size type to use as the default size for the application's tile.
---@field enableIndependentInputSource fun() @Enables and disables the independent input source feature.
---@field mediumTileShowName fun() @The application name to display on the Medium Tile.
---@field certificateNotAfter fun() @The expiration date for the current Universal Windows Platform certificate.
---@field Declarations PlayerSettings.WSA.Declarations @Represents additional Universal Windows Platform application settings written to the package manifest.
---@field SetCertificate fun() @Sets the certificate to use to sign the Universal Windows Platform application package.
---@field tileShortName fun() @An alternative, shorter title name to display in the application's tile.
---@field certificateSubject fun() @The subject for the current Universal Windows Platform certificate.
---@field lastRequiredScene fun() @The scene index number from the Scenes in Build list for the last scene that must be present in a Streaming Install build.
---@field certificatePath fun() @The file path for the current Universal Windows Platform certificate.
---@field SetVisualAssetsImage fun() @Sets the image to use as the Universal Windows Platform package logo.
---@field certificateIssuer fun() @The certificate issuer for the current Universal Windows Platform certificate.
---@field tileShowName fun() @Indicates which tiles display the application's display name.
---@field vcxProjDefaultLanguage fun() @Sets the XML &lt;defaultLanguage&gt; value specified in the generated Visual Studio project file (.vcxproj). Applies only to the initial file generation, preexisting files will not be modified. When empty 'en-US' will be used.Only applies to the UWP platform.
---@field transparentSwapchain fun() @Sets AlphaMode on the swap chain to DXGI_ALPHA_MODE_PREMULTIPLIED.
---@field GetCapability fun() @Checks if the your project sets the specified UWP Capability.
---@field applicationDescription fun() @The description text that the Microsoft Store displays with your application.
---@field GetTargetDeviceFamily fun() @Checks if your project targets the specified device family.
---@field packageName fun() @The name of the Universal Windows Platform application package to install on the device.
---@field splashScreenBackgroundColor fun() @The Override background color for the Unity splash screen.
---@field wideTileShowName fun() @Indicates whether to display the application name on the wide tile.

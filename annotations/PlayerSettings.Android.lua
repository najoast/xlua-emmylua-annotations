---@class PlayerSettings.Android @Android specific player settings.
---@field showActivityIndicatorOnLoading fun() @Application should show ActivityIndicator when loading.
---@field keystorePass fun() @Android keystore password.
---@field androidTVCompatibility fun() @Provide a build that is Android TV compatible.
---@field forceSDCardPermission fun() @Force SD card permission.
---@field keystoreName fun() @Android keystore name.
---@field androidTargetDevices fun() @Select which devices are allowed to run the Android application (all devices, mobile phones, tablets, and TV devices only, or Chrome OS devices only).
---@field minifyDebug fun() @Enable to minify debug build.
---@field disableDepthAndStencilBuffers fun() @Disable Depth and Stencil Buffers.
---@field preferredInstallLocation fun() @Preferred application install location.
---@field renderOutsideSafeArea fun() @Extends rendering layout into display cutout area, utilizing all of the available screen space.
---@field minifyWithR8 fun() @Use R8 to perform minification.
---@field keyaliasPass fun() @Android key alias password.
---@field use24BitDepthBuffer fun() @24-bit Depth Buffer is used.
---@field licenseVerification fun() @License verification flag.
---@field optimizedFramePacing fun() @Enable optimized frame pacing.
---@field targetSdkVersion fun() @The target API level of your application.
---@field keyaliasName fun() @Android key alias name.
---@field minSdkVersion fun() @The minimum API level required for your application to run.
---@field minimumWindowHeight fun() @The minimum vertical size of the Android Player window in pixels.
---@field resizableWindow fun() @Indicates whether Android Player build of your application support a resizable window.
---@field minimumWindowWidth fun() @The minimum horizontal size of the Android Player window in pixels.
---@field targetDevice fun() @Android target device.
---@field minifyRelease fun() @Enable to minify release build.
---@field useAPKExpansionFiles fun() @Use APK Expansion Files.
---@field androidIsGame fun() @Publish the build as a game rather than a regular application. This option affects devices running Android 5.0 Lollipop and later.
---@field targetArchitectures fun() @A set of CPU architectures for the Android build target.
---@field defaultWindowHeight fun() @The default vertical size of the Android Player window in pixels.
---@field maxAspectRatio fun() @Maximum aspect ratio which is supported by the application.
---@field fullscreenMode fun() @The display mode for Android Player builds of your application.
---@field forceInternetPermission fun() @Force internet permission flag.
---@field startInFullscreen fun() @Start in fullscreen mode.
---@field defaultWindowWidth fun() @The default horizontal size of the Android Player window in pixels.
---@field splashScreenScale fun() @Android splash screen scale mode.
---@field ARCoreEnabled fun() @Enable support for Google ARCore on supported devices.
---@field buildApkPerCpuArchitecture fun() @Create a separate APK for each CPU architecture.
---@field blitType fun() @Choose how content is drawn to the screen.
---@field chromeosInputEmulation fun() @Un-check to disable Chrome OS's default behaviour of converting mouse and touchpad input events into touchscreen input events.
---@field bundleVersionCode fun() @Android bundle version code.
---@field useCustomKeystore fun() @Enable application signing with a custom keystore.

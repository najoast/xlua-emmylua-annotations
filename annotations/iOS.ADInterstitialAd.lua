---@class iOS.ADInterstitialAd @ADInterstitialAd is a wrapper around the ADInterstitialAd class found in the Apple iAd framework and is only available on iPad.
---@field loaded fun() @Has the interstitial ad object downloaded an advertisement? (Read Only)
---@field ctor fun() @Creates an interstitial ad.
---@field isAvailable fun() @Checks if InterstitialAd is available (it is available on iPad since iOS 4.3, and on iPhone since iOS 7.0).
---@field InterstitialWasLoadedDelegate fun() @Will be called when ad is ready to be shown.
---@field ReloadAd fun() @Reload advertisement.
---@field Show fun() @Shows full-screen advertisement to user.
---@field InterstitialWasViewedDelegate fun() @Will be called when user viewed ad contents: i.e. they went past the initial screen. Please note that it is impossible to determine if they clicked on any links in ad sequences that follows the initial screen.
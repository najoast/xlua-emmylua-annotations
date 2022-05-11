---@class Android.AndroidAssetPackError @Values that indicate the type of Android asset pack error when the status is either AndroidAssetPackStatus.Failed or AndroidAssetPackStatus.Unknown.
---@field ApiNotAvailable fun() @Indicates that the Asset Delivery API is not available.
---@field PlayStoreNotFound fun() @Indicates that the device does not have the Play Store application installed or has an unofficial version.
---@field AppNotOwned fun() @Indicates that the end user does not own the application on the device.
---@field PackUnavailable fun() @Indicates that the requested Android asset pack is not available in the Google Play Store.
---@field InsufficientStorage fun() @Indicates that there is not enough storage space on the device to download the Android asset pack.
---@field NoError fun() @Indicates that there is no error.
---@field NetworkError fun() @Indicates that the Android asset pack is not accessible because there was an error related to the network connection.
---@field InternalError fun() @Indicates that unknown error occured while downloading an asset pack.
---@field AppUnavailable fun() @Indicates that this application is unavailable in the Google's Play Store.
---@field NetworkUnrestricted fun() @Indicates that the app requested to use mobile data while there were no Android asset packs waiting for WiFi.
---@field AccessDenied fun() @Indicates that the application does not have permission to download asset packs under the current device circumstances.
---@field DownloadNotFound fun() @Indicates that the requested download is not found.
---@field InvalidRequest fun() @Indicates that the request was invalid.

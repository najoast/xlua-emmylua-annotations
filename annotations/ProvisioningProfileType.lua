---@class ProvisioningProfileType @The type of the iOS provisioning profile if manual signing is used.
---@field Distribution fun() @Distribution provisioning profiles can be used when uploading the app to the App Store or for Ad Hoc and in house distribution.
---@field Development fun() @Development provisioning profiles are used to install development apps on test devices.
---@field Automatic fun() @The provisioning profile type will be determined automatically when building the Xcode project.
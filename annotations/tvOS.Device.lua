---@class tvOS.Device @Interface into tvOS specific functionality.
---@field systemVersion fun() @iOS version.
---@field generation fun() @The generation of the device. (Read Only)
---@field advertisingTrackingEnabled fun() @Is advertising tracking enabled.
---@field advertisingIdentifier fun() @Advertising ID.
---@field SetNoBackupFlag fun() @Set file flag to be excluded from iCloud/iTunes backup.
---@field vendorIdentifier fun() @Vendor ID.
---@field ResetNoBackupFlag fun() @Reset no backup file flag: file will be synced with iCloud/iTunes backup and can be deleted by OS in low storage situations.

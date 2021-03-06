---@class Android.PermissionCallbacks @Contains callbacks invoked when permission request is executed using Permission.RequestUserPermission.
---@field PermissionDeniedAndDontAskAgain fun() @Executed when user chooses Deny And Don't Ask Again when requesting permission.
---@field PermissionGranted fun() @Executed when user chooses Allow when requesting permission.
---@field PermissionDenied fun() @Executed when user chooses Deny when requesting permission.

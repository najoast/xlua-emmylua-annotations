---@class iOS.NotificationServices @NotificationServices is only available on iPhone/iPad/iPod Touch.
---@field RegisterForNotifications fun() @Register to receive local and remote notifications of the specified types from a provider via Apple Push Service.
---@field GetRemoteNotification fun() @Returns an object representing a specific remote notification. (Read Only)
---@field remoteNotifications fun() @The list of objects representing received remote notifications. (Read Only)
---@field GetLocalNotification fun() @Returns an object representing a specific local notification. (Read Only)
---@field registrationError fun() @Returns an error that might occur on registration for remote notifications via NotificationServices.RegisterForRemoteNotificationTypes. (Read Only)
---@field ClearRemoteNotifications fun() @Discards of all received remote notifications.
---@field ClearLocalNotifications fun() @Discards of all received local notifications.
---@field PresentLocalNotificationNow fun() @Presents a local notification immediately.
---@field UnregisterForRemoteNotifications fun() @Unregister for remote notifications.
---@field CancelAllLocalNotifications fun() @Cancels the delivery of all scheduled local notifications.
---@field ScheduleLocalNotification fun() @Schedules a local notification.
---@field deviceToken fun() @Device token received from Apple Push Service after calling NotificationServices.RegisterForRemoteNotificationTypes. (Read Only)
---@field enabledNotificationTypes fun() @Enabled local and remote notification types.
---@field scheduledLocalNotifications fun() @All currently scheduled local notifications.
---@field CancelLocalNotification fun() @Cancels the delivery of the specified scheduled local notification.
---@field localNotifications fun() @The list of objects representing received local notifications. (Read Only)
---@field localNotificationCount fun() @The number of received local notifications. (Read Only)
---@field remoteNotificationCount fun() @The number of received remote notifications. (Read Only)

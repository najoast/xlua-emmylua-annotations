---@class PlayerSettings.WSACapability @Options for Universal Windows Platform application capabilities.
---@field BlockedChatMessages fun() @Allows your application to access SMS and MMS messages that the Spam Filter blocks.
---@field SharedUserCertificates fun() @Allows your application to add and access software and hardware-based certificates in the shared user data store.
---@field Objects3D fun() @Allows your application to access files within the Windows 3D Object folder.
---@field SystemManagement fun() @Allows your application to use basic system administration privileges. This includes shutting down or rebooting the device and accessing the locale and time zone.
---@field LowLevelDevices fun() @Allows your application to access custom devices that meet Microsoft-set requirements.
---@field VideosLibrary fun() @Allows your application to access files with the user's video library.
---@field AllJoyn fun() @Allows your application AllJoyn-enabled applications and devices on a network to discover and interact with each other.
---@field PointOfService fun() @Allows your application to access APIs in the Windows.Devices.PointOfService namespace.
---@field GazeInput fun() @Allows your application to detect where the user is looking when their device is connected to a compatible eye-tracking device.
---@field Location fun() @Allows your application to access the device's location functionality if one is available.
---@field Contacts fun() @Allows your application limited access  to an aggregated view of contacts from various contacts
---@field Bluetooth fun() @Allows your application to communicate with Bluetooth devices paired with the device.
---@field HumanInterfaceDevice fun() @Allows your application to interact with connected Human Interface Devices (HIDs).
---@field Proximity fun() @Allows your application to initiate connections between multiple devices in close proximity to communicate with one another.
---@field RemovableStorage fun() @Allows your application to access files on removable storage, such as a USB drive or external hard drive.
---@field PhoneCall fun() @Allows your application to access all of the phone lines on the device and perform various functions.
---@field UserNotificationListener fun() @Allows your application to access the current state of the notification settings.
---@field SpatialPerception fun() @Allows your application to access spatial mapping data through a mixed reality device.
---@field Microphone fun() @Allows your application to access the audio feed of microphones connected to the device.
---@field EnterpriseAuthentication fun() @Allows your application to use Windows domain credentials to log into remote resources.
---@field MusicLibrary fun() @Allows your application to access files within the user's music library.
---@field WebCam fun() @Allows your application to access the video feed of built-in and external webcams.
---@field InternetClient fun() @Allows your application to receive incoming data from the internet.
---@field InputInjectionBrokered fun() @Allows your application to inject various forms of input such as HID, touch, pen, keyboard, or mouse into the system programmatically.
---@field BackgroundMediaPlayback fun() @Allows your application to continue media playback while the application is in the background.
---@field UserDataTasks fun() @Allows your application to access the current state of the task settings.
---@field UserAccountInformation fun() @Allows your application to access the end user's name and picture.
---@field CodeGeneration fun() @Allows your application to access specific APIs that provide just-in-time compilation.
---@field RemoteSystem fun() @Allows your application to access a list of devices associated with the user's Microsoft account.
---@field VoipCall fun() @Allows your application to access voice over internet protocol (VoIP) calling APIs in the Windows.ApplicationModel.Calls namespace.
---@field Appointments fun() @Allows your application to access the end user's appointment store.
---@field InternetClientServer fun() @Allows your application to both send and receive internet data.
---@field PhoneCallHistoryPublic fun() @Allows your application to read cellular and some voice over internet protocol (VoIP) call history information on the device.
---@field RecordedCallsFolder fun() @Allows your application to access the recorded calls folder.
---@field PrivateNetworkClientServer fun() @Allows your application to send and receive data on the local area network.
---@field Chat fun() @Allows your application to read and delete text messages, and store messages in the system data store.
---@field PicturesLibrary fun() @Allows your application to access files within the user's pictures library.
---@field OfflineMapsManagement fun() @Allows your application to access offline maps.

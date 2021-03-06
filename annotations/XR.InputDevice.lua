---@class XR.InputDevice @Defines an input device in the XR input subsystem.
---@field serialNumber fun() @The serial number of the connected Input Device.  Blank if no serial number is available.
---@field manufacturer fun() @The manufacturer of the connected Input Device.
---@field SendHapticBuffer fun() @Sends a raw buffer of haptic data to the device.
---@field StopHaptics fun() @Stop all haptic playback for a device.
---@field subsystem fun() @Gets the XRInputSubsystem that reported this InputDevice.
---@field TryGetFeatureValue fun() @Retrieves information about the input feature specified by the Usage parameter. Those functions which take a time parameter allow querying for that feature at a particular point in time
---@field name fun() @Read Only. The name of the device in the XR system. This is a platform provided unique identifier for the device.
---@field TryGetFeatureUsages fun() @Gets a list of all the input feature usages available on this device. For example, Trigger or Device Position.
---@field characteristics fun() @Read Only. A bitmask of enumerated flags describing the characteristics of this InputDevice.
---@field TryGetHapticCapabilities fun() @Gets the haptic capabilities of the device.
---@field isValid fun() @Read Only. True if the device is currently a valid input device; otherwise false.
---@field SendHapticImpulse fun() @Sends a haptic impulse to a device.
---@field role fun() @Read Only. The InputDeviceRole of the device in the XR system. This is a platform provided description of how the device is used.

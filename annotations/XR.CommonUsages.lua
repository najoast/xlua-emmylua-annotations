---@class XR.CommonUsages @Defines static variables that are used to retrieve input features from XR.InputDevice.TryGetFeatureValue.
---@field gripButton fun() @A binary measure of whether the device is being gripped.
---@field colorCameraAcceleration fun() @The acceleration of the color camera on this device.
---@field trigger fun() @A trigger-like control, pressed with the index finger.
---@field rightEyeRotation fun() @The rotation of the right eye on this device.
---@field userPresence fun() @Use this property to test whether the user is currently wearing and/or interacting with the XR device. The exact behavior of this property varies with each type of device: some devices have a sensor specifically to detect user proximity, however you can reasonably infer that a user is present with the device when the property is UserPresenceState.Present.
---@field triggerButton fun() @A binary measure of whether the index finger is activating the trigger.
---@field secondaryTouch fun() @The secondary face button being touched on a device.
---@field eyesData fun() @An Eyes struct containing eye tracking data collected from the device.
---@field deviceAngularAcceleration fun() @The angular acceleration of this device, formatted as euler angles.
---@field leftEyeAcceleration fun() @The acceleration of the left eye on this device.
---@field primary2DAxis fun() @The primary touchpad or joystick on a device.
---@field devicePosition fun() @The position of the device.
---@field trackingState fun() @Represents the values being tracked for this device.
---@field secondaryButton fun() @The secondary face button being pressed on a device.
---@field leftEyePosition fun() @The position of the left eye on this device.
---@field grip fun() @Represents the users grip on the controller.
---@field primaryTouch fun() @The primary face button being touched on a device.
---@field colorCameraPosition fun() @The position of the color camera on this device.
---@field secondary2DAxisClick fun() @Represents the secondary 2D axis being clicked or otherwise depressed.
---@field deviceAcceleration fun() @The acceleration of the device.
---@field ringFinger fun() @Represents the grip pressure or angle of the ring finger.
---@field deviceVelocity fun() @The velocity of the device.
---@field indexTouch fun() @Represents a touch of the trigger or index finger.
---@field isTracked fun() @Informs to the developer whether the device is currently being tracked.
---@field menuButton fun() @Represents a menu button, used to pause, go back, or otherwise exit gameplay.
---@field dPad fun() @A non-handed 2D axis.
---@field rightEyeAngularVelocity fun() @The angular velocity of the right eye on this device, formatted as euler angles.
---@field primary2DAxisTouch fun() @Represents the primary 2D axis being touched.
---@field colorCameraAngularVelocity fun() @The angular velocity of the color camera on this device, formatted as euler angles.
---@field rightEyeAcceleration fun() @The acceleration of the right eye on this device.
---@field primaryButton fun() @The primary face button being pressed on a device, or sole button if only one is available.
---@field leftEyeVelocity fun() @The velocity of the left eye on this device.
---@field centerEyeAngularAcceleration fun() @The angular acceleration of the center eye on this device, formatted as euler angles.
---@field centerEyeVelocity fun() @The velocity of the center eye on this device.
---@field rightEyeAngularAcceleration fun() @The angular acceleration of the right eye on this device, formatted as euler angles.
---@field centerEyeAcceleration fun() @The acceleration of the center eye on this device.
---@field primary2DAxisClick fun() @Represents the primary 2D axis being clicked or otherwise depressed.
---@field indexFinger fun() @Represents the grip pressure or angle of the index finger.
---@field thumbrest fun() @Represents a thumbrest or light thumb touch.
---@field pinkyFinger fun() @Represents the grip pressure or angle of the pinky finger.
---@field middleFinger fun() @Represents the grip pressure or angle of the middle finger.
---@field rightEyePosition fun() @The position of the right eye on this device.
---@field centerEyePosition fun() @The position of the center eye on this device.
---@field secondary2DAxisTouch fun() @Represents the secondary 2D axis being touched.
---@field leftEyeAngularVelocity fun() @The angular velocity of the left eye on this device, formatted as euler angles.
---@field leftEyeAngularAcceleration fun() @The angular acceleration of the left eye on this device, formatted as euler angles.
---@field deviceRotation fun() @The rotation of this device.
---@field batteryLevel fun() @Value representing the current battery life of this device.
---@field thumbTouch fun() @Represents the thumb pressing any input or feature.
---@field rightEyeVelocity fun() @The velocity of the right eye on this device.
---@field centerEyeRotation fun() @The rotation of the center eye on this device.
---@field colorCameraRotation fun() @The rotation of the color camera on this device.
---@field handData fun() @Value representing the hand data for this device.
---@field combinedTrigger fun() @Represents the grip pressure or angle of the pinky finger.
---@field secondary2DAxis fun() @A secondary touchpad or joystick on a device.
---@field colorCameraAngularAcceleration fun() @The angular acceleration of the color camera on this device, formatted as euler angles.
---@field leftEyeRotation fun() @The rotation of the left eye on this device.
---@field centerEyeAngularVelocity fun() @The angular velocity of the center eye on this device, formatted as euler angles.
---@field deviceAngularVelocity fun() @The angular velocity of this device, formatted as euler angles.
---@field colorCameraVelocity fun() @The velocity of the color camera on this device.
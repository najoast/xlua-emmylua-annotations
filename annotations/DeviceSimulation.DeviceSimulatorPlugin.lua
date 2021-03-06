---@class DeviceSimulation.DeviceSimulatorPlugin @Extend this class to create a Device Simulator plug-in.
---@field title fun() @Title for the plug-in UI.
---@field OnCreateUI fun() @The VisualElement that this method returns is embedded in the Device Simulator window. If the method returns null, plug-in UI is not embedded.
---@field deviceSimulator fun() @Device Simulator in which this plug-in is instantiated.
---@field OnDestroy fun() @Called when Device Simulator window is destroyed.
---@field OnCreate fun() @Called when Unity creates the Device Simulator window.

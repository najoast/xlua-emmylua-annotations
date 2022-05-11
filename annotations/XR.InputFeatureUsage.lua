---@class XR.InputFeatureUsage @Defines a generic usage that maps to an input feature on a device. Use the As method to turn into a generic usage.
---@field name fun() @The string name of this usage feature; used internally to map to an input feature on a device.
---@field As fun() @Returns the generic version of this type for retrieving a feature value from a device.
---@field type fun() @The type of this usage feature; used internally to map to an input feature on a device.

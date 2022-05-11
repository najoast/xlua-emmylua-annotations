---@class ISubsystemDescriptor @A subsystem descriptor is metadata about a subsystem which can be inspected before loading / initializing a subsystem.
---@field id fun() @A unique string that identifies the subsystem that this Descriptor can create.
---@field Create fun() @Creates an ISubsystem from this descriptor.

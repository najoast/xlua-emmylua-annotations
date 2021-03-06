---@class UIElements.PointerStationaryEvent @This event is sent when a pointer does not change for a set amount of time, determined by the operating system.
---@field ctor fun() @Constructor. Avoid creating new event instances. Instead, use GetPooled() to get an instance from a pool of reusable event instances.
---@field Init fun() @Resets the event members to their initial values.

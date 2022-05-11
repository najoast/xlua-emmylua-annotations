---@class MemoryProfiler.Connection @A pair of from and to indices describing what thing keeps what other thing alive.
---@field to fun() @Index into a virtual list of all GC handles, followed by all native objects.
---@field from fun() @Index into a virtual list of all GC handles, followed by all native objects.

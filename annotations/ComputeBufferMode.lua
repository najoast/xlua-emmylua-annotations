---@class ComputeBufferMode @Intended usage of the buffer.
---@field StreamOut fun() @Stream Out / Transform Feedback output buffer. Internal use only.
---@field Dynamic fun() @Dynamic buffer.
---@field Immutable fun() @Static buffer, only initial upload allowed by the CPU
---@field SubUpdates fun() @Dynamic, unsynchronized access to the buffer.
---@field Circular fun() @Legacy mode, do not use.

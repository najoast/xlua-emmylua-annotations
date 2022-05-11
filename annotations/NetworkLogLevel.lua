---@class NetworkLogLevel @Describes different levels of log information the network layer supports.
---@field Off fun() @Only report errors, otherwise silent.
---@field Informational fun() @Report informational messages like connectivity events.
---@field Full fun() @Full debug level logging down to each individual message being reported.

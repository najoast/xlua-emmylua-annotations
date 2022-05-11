---@class RPCMode @Option for who will receive an RPC, used by NetworkView.RPC.
---@field Others fun() @Sends to everyone except the sender.
---@field AllBuffered fun() @Sends to everyone and adds to the buffer.
---@field All fun() @Sends to everyone.
---@field Server fun() @Sends to the server only.
---@field OthersBuffered fun() @Sends to everyone except the sender and adds to the buffer.
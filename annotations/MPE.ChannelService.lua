---@class MPE.ChannelService @The ChannelService encapsulates a WebSocket server running in Unity.
---@field GetOrCreateChannel fun() @Gets or creates a new channel.
---@field Send fun() @Sends a message to a specific connection. The message can be binary or UTF8.
---@field RegisterMessageHandler fun() @Registers a handler to process all incoming messages on a specific channel.
---@field Broadcast fun() @Sends a message to all  of a specific channel's ChannelClient connections.
---@field GetChannelClientList fun() @Gets a list of all channel clients connected to the ChannelService.
---@field CloseChannel fun() @Closes a specific channel and all connections to that channel.
---@field UnregisterMessageHandler fun() @Unregisters a specific handler from a Channel.
---@field Start fun() @Starts the ChannelService. After you start the ChannelService it listens to connection at the URL provided by: &lt;ChannelService Address&gt;:&lt;ChannelServicePort&gt;/&lt;channelName&gt;, for example, 127.0.0.1:9976/events. See ChannelService.GetAddress and ChannnelService.GetPort.
---@field BroadcastBinary fun() @Sends a message to all  of a specific channel's ChannelClient connections.
---@field GetPort fun() @Retrieves the port where the ChannelService runs. This port is chosen randomly when the ChannelService first starts. Alternatively you can specify the port from the command line, using the --ump-channel-service-port &lt;portNumber&gt; switch.
---@field GetAddress fun() @Gets the address of the ChannelService. This is always a local address. For example, 127.0.0.1.
---@field Stop fun() @Stops the ChannelService from listening to connections, and closes any already established connections.
---@field GetChannelList fun() @Gets a list of channels open in the ChannelService. By default the ChannelService always has a status channel and an events channel.
---@field ChannelNameToId fun() @Closes a specific channel and all connections to that channel.
---@field IsRunning fun() @Checks whether the ChannelService is running and listening to new connections..
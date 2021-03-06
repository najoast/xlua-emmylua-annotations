---@class MPE @nil
---@field ProcessService MPE.ProcessService @*This is an experimental feature.* The ProcessService allows you to start slave instance of UnityEditor, opened to the same Project as the master instance, with a specific RoleProviderAttribute.
---@field ChannelInfo MPE.ChannelInfo @A structure that contains the connection information of a Channel in ChannelService.
---@field ProcessEvent MPE.ProcessEvent @Enum that represents the events a RoleProvider can receive.
---@field ChannelClient MPE.ChannelClient @ChannelClient is a WebSocket client that connects to Unity's ChannelService, which is a WebSocket server.
---@field ChannelScope fun() @Scope that cna be use to open a channel and that will close the channel when the scope ends.
---@field ChannelClientInfo MPE.ChannelClientInfo @A structure that contains all of a ChannelClient's connection data.
---@field EventService MPE.EventService @The EventService is a singleton implementation of a ChannelClient that runs on all instances of Unity. It is connected to the events channel and allows a Unity instance to send JSON messages to other EventServices in external process, or other instances of Unity.
---@field RoleProviderAttribute MPE.RoleProviderAttribute @An attribute used to decorate function that defines how a slave process can interact with a main instance of Unity.
---@field ProcessState MPE.ProcessState @Describes the state of a specifc UnityEditor process.
---@field ProcessLevel MPE.ProcessLevel @The type of the current process. It can be a Unity master instance, or a secondary instance connected to the master.
---@field ChannelClientScope MPE.ChannelClientScope @Scope that can be use to open a channel client on a specific channel and close the channel when the scope ends.
---@field EventDataSerialization MPE.EventDataSerialization @The Serialization type for sending a message, with arguments, using the EventService. For more information about argument serialization, see ChannelService.Broadcast and ChannelService.Emit.
---@field ChannelService MPE.ChannelService @The ChannelService encapsulates a WebSocket server running in Unity.

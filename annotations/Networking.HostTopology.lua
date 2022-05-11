---@class Networking.HostTopology @Class defines network topology for host (socket opened by Networking.NetworkTransport.AddHost function). This topology defines: (1) how many connection with default config will be supported and (2) what will be special connections (connections with config different from default).
---@field MaxDefaultConnections fun() @Defines how many connection with default config be permitted.
---@field GetSpecialConnectionConfig fun() @Return reference to special connection config. Parameters of this config can be changed.
---@field ReceivedMessagePoolSize fun() @Defines the maximum number of messages that each host can hold in its pool of received messages. The default size is 128.
---@field SpecialConnectionConfigs fun() @List of special connection configs.
---@field AddSpecialConnectionConfig fun() @Add special connection to topology (for example if you need to keep connection to standalone chat server you will need to use this function). Returned id should be use as one of parameters (with ip and port) to establish connection to this server.
---@field SpecialConnectionConfigsCount fun() @Returns count of special connection added to topology.
---@field DefaultConfig fun() @Defines config for default connections in the topology.
---@field SentMessagePoolSize fun() @Defines the maximum number of messages that each host can hold in its pool of messages waiting to be sent. The default size is 128.
---@field ctor fun() @Create topology.
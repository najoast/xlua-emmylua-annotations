---@class MasterServer @The Master Server is used to make matchmaking between servers and clients easy.
---@field OnFailedToConnectToMasterServer fun() @Called on clients or servers when there is a problem connecting to the master server.
---@field ClearHostList fun() @Clear the host list which was received by MasterServer.PollHostList.
---@field RegisterHost fun() @Register this server on the master server.
---@field RequestHostList fun() @Request a host list from the master server.
---@field updateRate fun() @Set the minimum update rate for master server host information update.
---@field UnregisterHost fun() @Unregister this server from the master server.
---@field PollHostList fun() @Check for the latest host list received by using MasterServer.RequestHostList.
---@field port fun() @The connection port of the master server.
---@field OnMasterServerEvent fun() @Called on clients or servers when reporting events from the MasterServer.
---@field dedicatedServer fun() @Report this machine as a dedicated server.
---@field ipAddress fun() @The IP address of the master server.
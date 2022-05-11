---@class MasterServerEvent @Describes status messages from the master server as returned in OnMasterServerEvent.
---@field RegistrationFailedGameName fun() @Registration failed because an empty game name was given.
---@field HostListReceived fun() @Received a host list from the master server.
---@field RegistrationFailedGameType fun() @Registration failed because an empty game type was given.
---@field RegistrationFailedNoServer fun() @Registration failed because no server is running.
---@field RegistrationSucceeded fun() @Registration to master server succeeded, received confirmation.
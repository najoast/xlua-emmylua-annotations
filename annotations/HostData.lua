---@class HostData @This is the data structure for holding individual host information.
---@field gameName fun() @The name of the game (like John Doe's Game).
---@field useNat fun() @Does this server require NAT punchthrough?
---@field passwordProtected fun() @Does the server require a password?
---@field playerLimit fun() @Maximum players limit.
---@field guid fun() @The GUID of the host, needed when connecting with NAT punchthrough.
---@field connectedPlayers fun() @Currently connected players.
---@field comment fun() @A miscellaneous comment (can hold data).
---@field port fun() @Server port.
---@field ip fun() @Server IP address.
---@field gameType fun() @The type of the game (like MyUniqueGameType).

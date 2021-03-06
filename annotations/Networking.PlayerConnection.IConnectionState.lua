---@class Networking.PlayerConnection.IConnectionState @The state of an Editor-to-Player or Editor-to-Editor connection to be used in Networking.PlayerConnection or Networking.PlayerConnection.
---@field connectedToTarget fun() @Supplies the type of the established connection, as in whether the target is a Player or an Editor.
---@field connectionName fun() @The name of the connected target.

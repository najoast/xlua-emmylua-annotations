---@class Networking.PlayerConnection @nil
---@field MessageEventArgs Networking.PlayerConnection.MessageEventArgs @Arguments passed to Action callbacks registered in PlayerConnection.
---@field PlayerConnectionGUI Networking.PlayerConnection.PlayerConnectionGUI @This class contains methods to draw IMGUI Editor UI that relates to the Player Connection.
---@field PlayerConnection Networking.PlayerConnection.PlayerConnection @Used for handling the network connection from the Player to the Editor.
---@field EditorConnection Networking.PlayerConnection.EditorConnection @Handles the connection from the Editor to the Player.
---@field IConnectionState Networking.PlayerConnection.IConnectionState @The state of an Editor-to-Player or Editor-to-Editor connection to be used in Networking.PlayerConnection or Networking.PlayerConnection.
---@field ConnectionTarget Networking.PlayerConnection.ConnectionTarget @The type of the connected target.
---@field PlayerConnectionGUIUtility Networking.PlayerConnection.PlayerConnectionGUIUtility @Miscellaneous helper methods for Networking.PlayerConnection.PlayerConnectionGUI.
---@field PlayerConnectionGUILayout Networking.PlayerConnection.PlayerConnectionGUILayout @This class contains methods to draw and automatically layout IMGUI Editor UI that relates to the Player Connection.
---@field ConnectedPlayer Networking.PlayerConnection.ConnectedPlayer @Information of the connected player.
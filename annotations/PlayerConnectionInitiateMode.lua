---@class PlayerConnectionInitiateMode @Describes how the player connects to the Editor.
---@field PlayerConnectsToHost fun() @Player connection is initiated by the player connecting to the host, usually the host is the Editor.
---@field PlayerListens fun() @Player connection is initiated by the player broadcasting its IP address, and then Editor connecting to the player.
---@field None fun() @Player connection mode not set.
---@class Sprites.Packer.Execution @Sprite Packer execution mode.
---@field Normal fun() @Normal execution. Will not trigger IPackerPolicy.OnGroupAtlases unless IPackerPolicy, IPackerPolicy version or TextureImporter settings have changed.
---@field ForceRegroup fun() @Will always trigger IPackerPolicy.OnGroupAtlases.

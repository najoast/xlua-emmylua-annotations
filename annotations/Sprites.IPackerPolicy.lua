---@class Sprites.IPackerPolicy @Sprite packing policy interface. Provide a custom implementation to control which Sprites go into which atlases.
---@field AllowSequentialPacking fun() @Specifies whether sequential processing of atlas tags is enabled. If enabled, sprite packing tags are processed one by one to reduce memory usage.
---@field GetVersion fun() @Return the version of your policy. Sprite Packer needs to know if atlas grouping logic changed.
---@field OnGroupAtlases fun() @Implement custom atlas grouping here.

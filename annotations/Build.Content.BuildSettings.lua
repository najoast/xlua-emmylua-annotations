---@class Build.Content.BuildSettings @Struct containing information on how to build content.
---@field group fun() @Platform group for which content will be built.
---@field target fun() @Platform target for which content will be built.
---@field typeDB fun() @Type information to use for building content.
---@field buildFlags fun() @Specific build options to use when building content.
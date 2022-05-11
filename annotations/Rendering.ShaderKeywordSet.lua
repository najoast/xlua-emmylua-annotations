---@class Rendering.ShaderKeywordSet @A collection of Rendering.ShaderKeyword that represents a specific shader variant.
---@field IsEnabled fun() @Check whether a specific shader keyword is enabled.
---@field GetShaderKeywords fun() @Return an array with all the enabled keywords in the ShaderKeywordSet.
---@field Disable fun() @Disable a specific shader keyword.
---@field Enable fun() @Enable a specific shader keyword.
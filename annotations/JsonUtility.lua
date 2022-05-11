---@class JsonUtility @Utility functions for working with JSON data.
---@field FromJson fun() @Create an object from its JSON representation.
---@field ToJson fun() @Generate a JSON representation of the public fields of an object.
---@field FromJsonOverwrite fun() @Overwrite data in an object by reading from its JSON representation.
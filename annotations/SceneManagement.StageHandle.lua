---@class SceneManagement.StageHandle @Struct that represents a stage handle.
---@field IsValid fun() @Is this stage handle valid?
---@field Contains fun() @Does the stage contain the given GameObject?
---@field FindComponentsOfType fun() @Returns a list of all active loaded objects of the given type.
---@field FindComponentOfType fun() @Returns the first active loaded object of the given type.

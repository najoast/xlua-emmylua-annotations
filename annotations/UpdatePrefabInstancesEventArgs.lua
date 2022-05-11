---@class UpdatePrefabInstancesEventArgs @A change of this type indicates that prefab instances in an open scene have been updated due to a change to the source prefab.
---@field scene fun() @The scene containing all of the prefab instances that have been updated.
---@field ctor fun() @Constructs a new instance.
---@field instanceIds fun() @The instance ID for each root GameObject of the prefab instances that have been updated.

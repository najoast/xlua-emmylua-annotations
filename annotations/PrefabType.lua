---@class PrefabType @The type of a Prefab object as returned by PrefabUtility.GetPrefabType.
---@field ModelPrefab fun() @The object is an imported 3D model asset.
---@field PrefabInstance fun() @The object is an instance of a user created Prefab.
---@field DisconnectedModelPrefabInstance fun() @The object is an instance of an imported 3D model, but the connection is broken.
---@field Prefab fun() @The object is a user created Prefab asset.
---@field None fun() @The object is not a Prefab nor an instance of a Prefab.
---@field DisconnectedPrefabInstance fun() @The object is an instance of a user created Prefab, but the connection is broken.
---@field MissingPrefabInstance fun() @The object was an instance of a Prefab, but the original Prefab could not be found.
---@field ModelPrefabInstance fun() @The object is an instance of an imported 3D model.
---@class CreateAssetObjectEventArgs @A change of this type indicates that an asset object has been created. This happens for example when Undo.RegisterCreatedObjectUndo is used with an instance of an asset (e.g. Texture).
---@field scene fun() @The Scene that contains the new asset. This is usually an invalid scene unless the asset is explicitly associated in a scene (e.g. RenderSettings).
---@field guid fun() @The GUID of the new asset.
---@field instanceId fun() @The instance ID of the modified asset.
---@field ctor fun() @Constructs a new instance.

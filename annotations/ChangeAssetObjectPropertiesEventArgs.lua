---@class ChangeAssetObjectPropertiesEventArgs @A change of this type indicates that a property of an asset object in memory has changed. This happens for example when Undo.RecordObject is used with an instance of an asset (e.g. Texture).
---@field scene fun() @The Scene that contains the modified asset. This is usually an invalid scene unless the asset is explicitly associated in a scene (e.g. RenderSettings).
---@field guid fun() @The GUID of the changed asset.
---@field instanceId fun() @The instance ID of the modified asset.
---@field ctor fun() @Constructs a new instance.
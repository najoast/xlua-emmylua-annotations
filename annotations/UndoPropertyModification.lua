---@class UndoPropertyModification @See Also: Undo.postprocessModifications.
---@field currentValue fun() @The current value of the modified property.                  See Also: PropertyModification.
---@field previousValue fun() @The previous value of the modified property.                  See Also: PropertyModification .
---@field keepPrefabOverride fun() @Indicates whether to retain modifications when the targeted object is an instance of a Prefab.
---@class ChangeGameObjectStructureHierarchyEventArgs @A change of this type indicates that the structure of a GameObject has changed and any GameObject in the hierarchy below it might have changed. This happens for example when Undo.RegisterFullObjectHierarchyUndo is used.
---@field scene fun() @The scene containing the GameObject that has been changed.
---@field instanceId fun() @The instance ID of the GameObject that has been changed.
---@field ctor fun() @Constructs a new instance.

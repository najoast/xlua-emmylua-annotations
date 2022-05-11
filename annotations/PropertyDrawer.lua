---@class PropertyDrawer @Base class to derive custom property drawers from. Use this to create custom drawers for your own Serializable classes or for script variables with custom PropertyAttributes.
---@field CanCacheInspectorGUI fun() @Override this method to determine whether the inspector GUI for your property can be cached.
---@field GetPropertyHeight fun() @Override this method to specify how tall the GUI for this field is in pixels.
---@field OnGUI fun() @Override this method to make your own IMGUI based GUI for the property.
---@field CreatePropertyGUI fun() @Override this method to make your own UIElements based GUI for the property.
---@field attribute fun() @The PropertyAttribute for the property. Not applicable for custom class drawers. (Read Only)
---@field fieldInfo fun() @The reflection FieldInfo for the member this property represents. (Read Only)

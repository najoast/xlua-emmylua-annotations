---@class UIElements.VisualElement.Hierarchy @Hierarchy is a struct allowing access to the hierarchy of visual elements
---@field IndexOf fun() @Retrieves the index of the specified VisualElement in the Hierarchy.
---@field Clear fun() @Remove all child elements from this element's contentContainer
---@field Add fun() @Add an element to this element's contentContainer
---@field operator_eq fun() @Compares instances of the Hierarchy struct for equality.
---@field Index_operator fun() @Returns the element at the specified index in the hierarchy
---@field Remove fun() @Removes this child from the hierarchy
---@field childCount fun() @Number of child elements in this object's contentContainer
---@field Sort fun() @Reorders child elements from this VisualElement contentContainer.
---@field ElementAt fun() @Retrieves the child element at position
---@field RemoveAt fun() @Remove the child element located at this position from this element's contentContainer
---@field Insert fun() @Insert an element into this element's contentContainer
---@field operator_ne fun() @Compares instances of the Hierarchy struct for inequality.
---@field Children fun() @Returns the elements from its contentContainer
---@field parent fun() @The physical parent of this element in the hierarchy.
---@field Equals fun() @Compares instances of the Hierarchy struct for equality.

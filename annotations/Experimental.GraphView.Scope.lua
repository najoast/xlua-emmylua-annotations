---@class Experimental.GraphView.Scope @This class allows for nodes to be grouped into a common area, or Scope. This class includes methods that automatically resize and position the Scope to encompass the group of nodes.
---@field OnElementsRemoved fun() @Called when GraphElements are removed from the Scope.
---@field ctor fun() @Scope constructor.
---@field OnElementsAdded fun() @Called when GraphElements are added to the Scope.
---@field RemoveElementsWithoutNotification fun() @Removes elements from the Scope but do not send a notification.
---@field Overlaps fun() @Determines whether the specified rect overlaps the Scope.
---@field AddElement fun() @Adds a GraphElement to the Scope.
---@field GetPosition fun() @Returns the geometry of the Scope.
---@field RemoveElements fun() @Removes elements from the Scope.
---@field autoUpdateGeometry fun() @Enables or disables the automatic resizing and positioning of the Scope.
---@field AddElements fun() @Adds GraphElements to the Scope.
---@field UpdateGeometryFromContent fun() @Updates the size and position of the Scope based on its contents.
---@field HitTest fun() @Determines whether the specified point is within the selectable area of the Scope.
---@field ScheduleUpdateGeometryFromContent fun() @Schedules the update of the size and position of the Scope based on its contents.
---@field SetPosition fun() @Sets the geometry of the Scope.
---@field ContainsElement fun() @Determines if the Scope contains the specified GraphElement.
---@field AcceptsElement fun() @Whether the GraphElement can be added to this scope.
---@field headerContainer fun() @Returns the header container for the Scope. Use this header container to customizer the header of the Scope.
---@field containedElements fun() @The list of GraphElements contained by the Scope.
---@field containedElementsRect fun() @The rect containing the GraphElements encompassed by the Scope. The rect is expressed in local coordinates.
---@field RemoveElement fun() @Removes an element from the Scope.
---@field SetScopePositionOnly fun() @Change the position of the scope but does not move its elements.

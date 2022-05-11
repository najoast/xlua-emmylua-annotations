---@class Experimental.GraphView.PlacematContainer @The GraphView layer for placemats.
---@field Placemats fun() @The enumeration of the placemats in this PlacematContainer.
---@field ctor fun() @Constructor.
---@field GetTopZOrder fun() @Retrieves the ZOrder value greater than the top-most placemat. For example, if the top-most placemat has a ZOrder value of 10, this method returns 11.
---@field CreatePlacemat fun() @Creates and initializes a new placemat in this PlacematContainer.
---@field HideCollapsedEdges fun() @Hides the edges that are hidden because of collapsed placemats.
---@field UpdateElementsOrder fun() @Updates the list of collapsed elements. This method is not meant to be called.
---@field RemoveAllPlacemats fun() @Removes the placemats in this PlacematContainer.
---@field PlacematsLayer fun() @The layer index for placing a PlacematContainer in a GraphView.
---@field GetPortCenterOverride fun() @Gets another location for a specific port and checks if the port has an overridden position.
---@field CycleDirection Experimental.GraphView.PlacematContainer.CycleDirection @Use to set the placemat cycling direction.

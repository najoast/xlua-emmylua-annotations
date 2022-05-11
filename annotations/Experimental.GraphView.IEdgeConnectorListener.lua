---@class Experimental.GraphView.IEdgeConnectorListener @Used by EdgeConnector manipulator to finish the actual edge creation. Its an interface the user can override and create edges in a different way.
---@field OnDrop fun() @Called when a new edge is dropped on a port.
---@field OnDropOutsidePort fun() @Called when edge is dropped in empty space.
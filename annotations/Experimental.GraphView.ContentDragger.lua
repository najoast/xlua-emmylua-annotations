---@class Experimental.GraphView.ContentDragger @Manipulator that allows mouse-dragging of one or more elements.
---@field OnMouseMove fun() @Called on mouse move event.
---@field ctor fun() @ContentDragger constructor.
---@field OnMouseDown fun() @Called on mouse down event.
---@field clampToParentEdges fun() @If true, it does not allow the dragged element to exit the parent's edges.
---@field panSpeed fun() @When elements are dragged near the edges of the Graph, panning occurs. This controls the speed for said panning.
---@field RegisterCallbacksOnTarget fun() @Called to register click event callbacks on the target element.
---@field OnMouseUp fun() @Called on mouse up event.
---@field UnregisterCallbacksFromTarget fun() @Called to unregister event callbacks from the target element.
---@field CalculatePosition fun() @Calculate new position of the dragged element.

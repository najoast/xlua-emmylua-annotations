---@class Experimental.GraphView.GraphViewChange @Set of changes in the graph that can be intercepted.
---@field movedElements fun() @Elements already moved.
---@field elementsToRemove fun() @Elements about to be removed.
---@field moveDelta fun() @The delta of the last move.
---@field edgesToCreate fun() @Edges about to be created.
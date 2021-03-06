---@class Experimental.GraphView.EdgeControl @VisualElement that draws the edge lines and detects if mouse is on top of edge.
---@field ctor fun() @EdgeControl's constructor.
---@field drawToCap fun() @Whether or not to draw the To Cap.
---@field drawFromCap fun() @Whether or not to draw the From Cap.
---@field UpdateLayout fun() @Update the edge layout.
---@field fromCapColor fun() @The color of the cap color at the from end of the edge.
---@field k_MinEdgeWidth fun() @Min edge width.
---@field outputColor fun() @Color on the edge's output.
---@field ContainsPoint fun() @Check if point is on top of edge.
---@field edgeWidth fun() @Edge's visible width.
---@field UpdateRenderPoints fun() @Update the edge's render points.
---@field capRadius fun() @Radius of the edge's end caps.
---@field outputOrientation fun() @Edge output port orientation (vertical/horizontal).
---@field PointsChanged fun() @Check if the edge points have changed.
---@field Overlaps fun() @Check if edge overlaps rectangle.
---@field from fun() @Edge's From postion.
---@field controlPoints fun() @Edge's control points.
---@field ComputeControlPoints fun() @Compute the edge's control points.
---@field toCapColor fun() @The color of the cap color at the to end of the edge.
---@field to fun() @Edge's To postion.
---@field interceptWidth fun() @Width that will be used for mouse hit detection.
---@field inputOrientation fun() @Edge input port orientation (vertical/horizontal).
---@field edgeColor fun() @Edge's color.
---@field inputColor fun() @Color on the edge's input.

---@class ParticleSystem.MinMaxGradient @Script interface for a Min-Max Gradient.
---@field ctor fun() @A single constant color for the entire gradient.
---@field colorMax fun() @Set a constant color for the upper bound.
---@field colorMin fun() @Set a constant color for the lower bound.
---@field Evaluate fun() @Manually query the gradient to calculate colors based on what mode it is in.
---@field color fun() @Set a constant color.
---@field mode fun() @Set the mode that the Min-Max Gradient uses to evaluate colors.
---@field gradientMin fun() @Set a gradient for the lower bound.
---@field gradient fun() @Set the gradient.
---@field gradientMax fun() @Set a gradient for the upper bound.

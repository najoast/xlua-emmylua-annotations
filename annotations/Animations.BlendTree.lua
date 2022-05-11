---@class Animations.BlendTree @Blend trees are used to blend continuously animation between their childs. They can either be 1D or 2D.
---@field blendParameterY fun() @Parameter that is used to compute the blending weight of the childs on the Y axis of a 2D blend tree.
---@field minThreshold fun() @Sets the minimum threshold that will be used by the ChildMotion. Only used when useAutomaticThresholds is true.
---@field useAutomaticThresholds fun() @When active, the children's thresholds are automatically spread between 0 and 1.
---@field CreateBlendTreeChild fun() @Utility function to add a child blend tree to a blend tree.
---@field AddChild fun() @Utility function to add a child motion to a blend trees.
---@field maxThreshold fun() @Sets the maximum threshold that will be used by the ChildMotion. Only used when useAutomaticThresholds is true.
---@field RemoveChild fun() @Utility function to remove the child of a blend tree.
---@field children fun() @A copy of the list of the blend tree child motions.
---@field blendType fun() @The Blending type can be either 1D or different types of 2D.
---@field blendParameter fun() @Parameter that is used to compute the blending weight of the childs in 1D blend trees or on the X axis of a 2D blend tree.
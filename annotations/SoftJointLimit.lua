---@class SoftJointLimit @The limits defined by the CharacterJoint.
---@field damper fun() @If spring is greater than zero, the limit is soft.
---@field contactDistance fun() @Determines how far ahead in space the solver can see the joint limit.
---@field spring fun() @If greater than zero, the limit is soft. The spring will pull the joint back.
---@field bounciness fun() @When the joint hits the limit, it can be made to bounce off it.
---@field limit fun() @The limit position/angle of the joint (in degrees).

---@class BuoyancyEffector2D @Applies forces to simulate buoyancy, fluid-flow and fluid drag.
---@field flowMagnitude fun() @The magnitude of the force used to similate fluid flow.
---@field linearDrag fun() @A force applied to slow linear movement of any Collider2D in contact with the effector.
---@field surfaceLevel fun() @Defines an arbitrary horizontal line that represents the fluid surface level.
---@field flowAngle fun() @The angle of the force used to similate fluid flow.
---@field flowVariation fun() @The random variation of the force used to similate fluid flow.
---@field density fun() @The density of the fluid used to calculate the buoyancy forces.
---@field angularDrag fun() @A force applied to slow angular movement of any Collider2D in contact with the effector.

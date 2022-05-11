---@class Rendering.ShadowCastingMode @How shadows are cast from this object.
---@field On fun() @Shadows are cast from this object.
---@field Off fun() @No shadows are cast from this object.
---@field ShadowsOnly fun() @Object casts shadows, but is otherwise invisible in the Scene.
---@field TwoSided fun() @Shadows are cast from this object, treating it as two-sided.
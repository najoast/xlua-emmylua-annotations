---@class AnimatorUtility @Various utilities for animator manipulation.
---@field DeoptimizeTransformHierarchy fun() @This function will recreate all transform hierarchy under GameObject.
---@field OptimizeTransformHierarchy fun() @This function will remove all transform hierarchy under GameObject, the animator will write directly transform matrices into the skin mesh matrices saving alot of CPU cycles.

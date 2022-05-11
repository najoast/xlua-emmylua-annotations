---@class AI.NavMeshBuildMarkup @The NavMesh build markup allows you to control how certain objects are treated during the NavMesh build process, specifically when collecting sources for building.
---@field area fun() @The area type to use when override area is enabled.
---@field root fun() @Use this to specify which GameObject (including the GameObject’s children) the markup should be applied to.
---@field overrideArea fun() @Use this to specify whether the area type of the GameObject and its children should be overridden by the area type specified in this struct.
---@field ignoreFromBuild fun() @Use this to specify whether the GameObject and its children should be ignored.
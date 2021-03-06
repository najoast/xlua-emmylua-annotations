---@class ModelImporterNormalSmoothingSource @Source of smoothing information for calculation of normals in ModelImporter.
---@field FromAngle fun() @Use the angle between adjacent faces to determine if an edge is smooth or hard.
---@field FromSmoothingGroups fun() @Use smoothing groups to determine which edges are smooth and which are hard.
---@field PreferSmoothingGroups fun() @Use smoothing groups if they are present in the Model file, otherwise use angle (default).
---@field None fun() @Do not create hard edges.

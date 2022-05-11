---@class GeometryUtility @Utility class for common geometric functions.
---@field TryCreatePlaneFromPolygon fun() @GeometryUtility.TryCreatePlaneFromPolygon creates a plane from the given list of vertices that define the polygon, as long as they do not characterize a straight line or zero area.
---@field CalculateFrustumPlanes fun() @Calculates frustum planes.
---@field TestPlanesAABB fun() @Returns true if bounds are inside the plane array.
---@field CalculateBounds fun() @Calculates the bounding box from the given array of positions and the transformation matrix.

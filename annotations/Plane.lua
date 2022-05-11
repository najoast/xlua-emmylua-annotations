---@class Plane @Representation of a plane in 3D space.
---@field ctor fun() @Creates a plane.
---@field distance fun() @The distance measured from the Plane to the origin, along the Plane's normal.
---@field Flip fun() @Makes the plane face in the opposite direction.
---@field flipped fun() @Returns a copy of the plane that faces in the opposite direction.
---@field Raycast fun() @Intersects a ray with the plane.
---@field Translate fun() @Returns a copy of the given plane that is moved in space by the given translation.
---@field SameSide fun() @Are two points on the same side of the plane?
---@field ClosestPointOnPlane fun() @For a given point returns the closest point on the plane.
---@field SetNormalAndPosition fun() @Sets a plane using a point that lies within it along with a normal to orient it.
---@field GetSide fun() @Is a point on the positive side of the plane?
---@field Set3Points fun() @Sets a plane using three points that lie within it.  The points go around clockwise as you look down on the top surface of the plane.
---@field GetDistanceToPoint fun() @Returns a signed distance from plane to point.
---@field normal fun() @Normal vector of the plane.

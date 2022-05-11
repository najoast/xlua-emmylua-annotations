---@class PolygonCollider2D @Collider for 2D physics representing an arbitrary polygon defined by its vertices.
---@field autoTiling fun() @Determines whether the PolygonCollider2D's shape is automatically updated based on a SpriteRenderer's tiling properties.
---@field SetPath fun() @Define a path by its constituent points.
---@field points fun() @Corner points that define the collider's shape in local space.
---@field GetTotalPointCount fun() @Return the total number of points in the polygon in all paths.
---@field GetPath fun() @Gets a path from the Collider by its index.
---@field pathCount fun() @The number of paths in the polygon.
---@field CreatePrimitive fun() @Creates as regular primitive polygon with the specified number of sides.

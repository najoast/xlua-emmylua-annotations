---@class Vector2Int @Representation of 2D vectors and points using integers.
---@field y fun() @Y component of the vector.
---@field x fun() @X component of the vector.
---@field magnitude fun() @Returns the length of this vector (Read Only).
---@field Distance fun() @Returns the distance between a and b.
---@field Max fun() @Returns a vector that is made from the largest components of two vectors.
---@field Index_operator fun() @Access the x or y component using [0] or [1] respectively.
---@field sqrMagnitude fun() @Returns the squared length of this vector (Read Only).
---@field Scale fun() @Multiplies two vectors component-wise.
---@field right fun() @Shorthand for writing Vector2Int(1, 0).
---@field RoundToInt fun() @Converts a  Vector2 to a Vector2Int by doing a Round to each value.
---@field operator_add fun() @Adds two vectors.
---@field operator_Vector2Int fun() @Converts a Vector2Int to a Vector2.
---@field operator_ne fun() @Returns true if vectors different.
---@field CeilToInt fun() @Converts a  Vector2 to a Vector2Int by doing a Ceiling to each value.
---@field Equals fun() @Returns true if the objects are equal.
---@field down fun() @Shorthand for writing Vector2Int(0, -1).
---@field operator_subtract fun() @Subtracts one vector from another.
---@field zero fun() @Shorthand for writing Vector2Int(0, 0).
---@field up fun() @Shorthand for writing Vector2Int(0, 1).
---@field operator_eq fun() @Returns true if the vectors are equal.
---@field operator_divide fun() @Divides a vector by a number.
---@field Min fun() @Returns a vector that is made from the smallest components of two vectors.
---@field GetHashCode fun() @Gets the hash code for the Vector2Int.
---@field ToString fun() @Returns a formatted string for this vector.
---@field one fun() @Shorthand for writing Vector2Int(1, 1).
---@field operator_multiply fun() @Multiplies a vector by a number.
---@field FloorToInt fun() @Converts a Vector2 to a Vector2Int by doing a Floor to each value.
---@field Set fun() @Set x and y components of an existing Vector2Int.
---@field Clamp fun() @Clamps the Vector2Int to the bounds given by min and max.
---@field operator_ fun() @Converts a Vector2Int to a Vector3Int.
---@field left fun() @Shorthand for writing Vector2Int(-1, 0).

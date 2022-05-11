---@class DistanceJoint2D @Joint that keeps two Rigidbody2D objects a fixed distance apart.
---@field distance fun() @The distance separating the two ends of the joint.
---@field maxDistanceOnly fun() @Whether to maintain a maximum distance only or not.  If not then the absolute distance will be maintained instead.
---@field autoConfigureDistance fun() @Should the distance be calculated automatically?
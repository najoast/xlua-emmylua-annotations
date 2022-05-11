---@class AnimationCurve @Store a collection of Keyframes that can be evaluated over time.
---@field MoveKey fun() @Removes the keyframe at index and inserts key.
---@field ctor fun() @Creates an animation curve from an arbitrary number of keyframes.
---@field Index_operator fun() @Retrieves the key at index. (Read Only)
---@field AddKey fun() @Add a new key to the curve.
---@field postWrapMode fun() @The behaviour of the animation after the last keyframe.
---@field keys fun() @All keys defined in the animation curve.
---@field Evaluate fun() @Evaluate the curve at time.
---@field SmoothTangents fun() @Smooth the in and out tangents of the keyframe at index.
---@field RemoveKey fun() @Removes a key.
---@field Linear fun() @A straight Line starting at timeStart, valueStart and ending at timeEnd, valueEnd.
---@field length fun() @The number of keys in the curve. (Read Only)
---@field EaseInOut fun() @Creates an ease-in and out curve starting at timeStart, valueStart and ending at timeEnd, valueEnd.
---@field Constant fun() @Creates a constant curve starting at timeStart, ending at timeEnd and with the value value.
---@field preWrapMode fun() @The behaviour of the animation before the first keyframe.

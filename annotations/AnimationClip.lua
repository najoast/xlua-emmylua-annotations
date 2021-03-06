---@class AnimationClip @Stores keyframe based animations.
---@field ctor fun() @Creates a new animation clip.
---@field legacy fun() @Set to true if the AnimationClip will be used with the Legacy Animation component ( instead of the Animator ).
---@field hasMotionFloatCurves fun() @Returns true if the AnimationClip has editor curves for its root motion.
---@field empty fun() @Returns true if the animation clip has no curves and no events.
---@field wrapMode fun() @Sets the default wrap mode used in the animation state.
---@field hasRootCurves fun() @Returns true if the AnimationClip has root Curves.
---@field events fun() @Animation Events for this animation clip.
---@field frameRate fun() @Frame rate at which keyframes are sampled. (Read Only)
---@field hasGenericRootTransform fun() @Returns true if the Animation has animation on the root transform.
---@field EnsureQuaternionContinuity fun() @Realigns quaternion keys to ensure shortest interpolation paths.
---@field hasMotionCurves fun() @Returns true if the AnimationClip has root motion curves.
---@field humanMotion fun() @Returns true if the animation contains curve that drives a humanoid rig.
---@field SetCurve fun() @Assigns the curve to animate a specific property.
---@field SampleAnimation fun() @Samples an animation at a given time for any animated properties.
---@field length fun() @Animation length in seconds. (Read Only)
---@field ClearCurves fun() @Clears all curves from the clip.
---@field AddEvent fun() @Adds an animation event to the clip.
---@field localBounds fun() @AABB of this Animation Clip in local space of Animation component that it is attached too.

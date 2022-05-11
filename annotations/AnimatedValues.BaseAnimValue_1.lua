---@class AnimatedValues.BaseAnimValue_1 @Abstract base class for Animated Values.
---@field valueChanged fun() @Callback while the value is changing.
---@field GetValue fun() @Abstract function to be overridden in derived types. Should return the current value of the animated value.
---@field StopAnim fun() @Stop the animation and assign the given value.
---@field isAnimating fun() @Is the value currently animating.
---@field speed fun() @Speed of the tween.
---@field value fun() @Current value of the animation.
---@field BeginAnimating fun() @Begin an animation moving from the start value to the target value.
---@field target fun() @Target to tween towards.
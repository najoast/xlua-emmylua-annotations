---@class WrapMode @Determines how time is treated outside of the keyframed range of an AnimationClip or AnimationCurve.
---@field ClampForever fun() @Plays back the animation. When it reaches the end, it will keep playing the last frame and never stop playing.
---@field PingPong fun() @When time reaches the end of the animation clip, time will ping pong back between beginning and end.
---@field Default fun() @Reads the default repeat mode set higher up.
---@field Once fun() @When time reaches the end of the animation clip, the clip will automatically stop playing and time will be reset to beginning of the clip.
---@field Loop fun() @When time reaches the end of the animation clip, time will continue at the beginning.
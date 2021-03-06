---@class AudioSpeakerMode @These are speaker types defined for use with AudioSettings.speakerMode.
---@field Prologic fun() @Channel count is set to 2. Stereo output, but data is encoded in a way that is picked up by a Prologic/Prologic2 decoder and split into a 5.1 speaker setup.
---@field Raw fun() @Channel count is unaffected.
---@field Stereo fun() @Channel count is set to 2. The speakers are stereo. This is the editor default.
---@field Mono fun() @Channel count is set to 1. The speakers are monaural.
---@field Quad fun() @Channel count is set to 4. 4 speaker setup. This includes front left, front right, rear left, rear right.
---@field Mode5point1 fun() @Channel count is set to 6. 5.1 speaker setup. This includes front left, front right, center, rear left, rear right and a subwoofer.
---@field Surround fun() @Channel count is set to 5. 5 speaker setup. This includes front left, front right, center, rear left, rear right.
---@field Mode7point1 fun() @Channel count is set to 8. 7.1 speaker setup. This includes front left, front right, center, rear left, rear right, side left, side right and a subwoofer.

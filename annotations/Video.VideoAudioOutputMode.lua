---@class Video.VideoAudioOutputMode @Places where the audio embedded in a video can be sent.
---@field None fun() @Disable the embedded audio.
---@field AudioSource fun() @Send the embedded audio into a specified AudioSource.
---@field Direct fun() @Send the embedded audio direct to the platform's audio hardware.
---@field APIOnly fun() @Send the embedded audio to the associated AudioSampleProvider.

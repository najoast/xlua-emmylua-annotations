---@class AudioReverbZone @Reverb Zones are used when you want to create location based ambient effects in the Scene.
---@field decayHFRatio fun() @High-frequency to mid-frequency decay time ratio.
---@field maxDistance fun() @The distance from the centerpoint that the reverb will not have any effect. Default = 15.0.
---@field reverbPreset fun() @Set/Get reverb preset properties.
---@field roomLF fun() @Relative room effect level at low frequencies.
---@field minDistance fun() @The distance from the centerpoint that the reverb will have full effect at. Default = 10.0.
---@field reflections fun() @Early reflections level relative to room effect.
---@field room fun() @Room effect level (at mid frequencies).
---@field HFReference fun() @Reference high frequency (hz).
---@field decayTime fun() @Reverberation decay time at mid frequencies.
---@field reverb fun() @Late reverberation level relative to room effect.
---@field density fun() @Value that controls the modal density in the late reverberation decay.
---@field reverbDelay fun() @Late reverberation delay time relative to initial reflection.
---@field LFReference fun() @Reference low frequency (hz).
---@field diffusion fun() @Value that controls the echo density in the late reverberation decay.
---@field roomRolloffFactor fun() @Like rolloffscale in global settings, but for reverb room size effect.
---@field reflectionsDelay fun() @Initial reflection delay time.
---@field roomHF fun() @Relative room effect level at high frequencies.

---@class AudioReverbFilter @The Audio Reverb Filter takes an Audio Clip and distorts it to create a custom reverb effect.
---@field decayHFRatio fun() @Decay HF Ratio : High-frequency to low-frequency decay time ratio. Ranges from 0.1 to 2.0. Default is 0.5.
---@field roomLF fun() @Room effect low-frequency level in millibels (mB). Ranges from -10000.0 to 0.0. Default is 0.0.
---@field hfReference fun() @Reference high frequency in hertz (Hz). Ranges from 1000.0 to 20000.0. Default is 5000.0.
---@field density fun() @Reverberation density (modal density) in percent. Ranges from 0.0 to 100.0. Default is 100.0.
---@field reverbLevel fun() @Late reverberation level relative to room effect in millibels (mB). Ranges from -10000.0 to 2000.0. Default is 0.0.
---@field reflectionsLevel fun() @Early reflections level relative to room effect in millibels (mB). Ranges from -10000.0 to 1000.0. Default is -10000.0.
---@field roomHF fun() @Room effect high-frequency level re. low frequency level in millibels (mB). Ranges from -10000.0 to 0.0. Default is 0.0.
---@field dryLevel fun() @Mix level of dry signal in output in millibels (mB). Ranges from -10000.0 to 0.0. Default is 0.
---@field room fun() @Room effect level at low frequencies in millibels (mB). Ranges from -10000.0 to 0.0. Default is 0.0.
---@field reverbPreset fun() @Set/Get reverb preset properties.
---@field reverbDelay fun() @Late reverberation delay time relative to first reflection in seconds. Ranges from 0.0 to 0.1. Default is 0.04.
---@field decayTime fun() @Reverberation decay time at low-frequencies in seconds. Ranges from 0.1 to 20.0. Default is 1.0.
---@field diffusion fun() @Reverberation diffusion (echo density) in percent. Ranges from 0.0 to 100.0. Default is 100.0.
---@field reflectionsDelay fun() @Late reverberation level relative to room effect in millibels (mB). Ranges from -10000.0 to 2000.0. Default is 0.0.
---@field lfReference fun() @Reference low-frequency in hertz (Hz). Ranges from 20.0 to 1000.0. Default is 250.0.

---@class AudioChorusFilter @The Audio Chorus Filter takes an Audio Clip and processes it creating a chorus effect.
---@field wetMix3 fun() @Volume of 3rd chorus tap. This tap is 90 degrees out of phase of the second tap. 0.0 to 1.0. Default = 0.5.
---@field wetMix1 fun() @Volume of 1st chorus tap. 0.0 to 1.0. Default = 0.5.
---@field feedback fun() @Chorus feedback. Controls how much of the wet signal gets fed back into the chorus buffer. 0.0 to 1.0. Default = 0.0.
---@field dryMix fun() @Volume of original signal to pass to output. 0.0 to 1.0. Default = 0.5.
---@field wetMix2 fun() @Volume of 2nd chorus tap. This tap is 90 degrees out of phase of the first tap. 0.0 to 1.0. Default = 0.5.
---@field rate fun() @Chorus modulation rate in hz. 0.0 to 20.0. Default = 0.8 hz.
---@field delay fun() @Chorus delay in ms. 0.1 to 100.0. Default = 40.0 ms.
---@field depth fun() @Chorus modulation depth. 0.0 to 1.0. Default = 0.03.

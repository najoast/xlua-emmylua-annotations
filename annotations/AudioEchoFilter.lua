---@class AudioEchoFilter @The Audio Echo Filter repeats a sound after a given Delay, attenuating the repetitions based on the Decay Ratio.
---@field wetMix fun() @Volume of echo signal to pass to output. 0.0 to 1.0. Default = 1.0.
---@field decayRatio fun() @Echo decay per delay. 0 to 1. 1.0 = No decay, 0.0 = total decay (i.e. simple 1 line delay). Default = 0.5.
---@field delay fun() @Echo delay in ms. 10 to 5000. Default = 500.
---@field dryMix fun() @Volume of original signal to pass to output. 0.0 to 1.0. Default = 1.0.

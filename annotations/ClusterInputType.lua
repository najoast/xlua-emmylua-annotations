---@class ClusterInputType @Values to determine the type of input value to be expect from one entry of ClusterInput.
---@field Button fun() @Device that return a binary result of pressed or not pressed.
---@field Axis fun() @Device is an analog axis that provides continuous value represented by a float.
---@field CustomProvidedInput fun() @A user customized input.
---@field Tracker fun() @Device that provide position and orientation values.

---@class Experimental.GlobalIllumination.Lightmapping @Interface to the light baking backends.
---@field SetDelegate fun() @Set a delegate that converts a list of lights to a list of LightDataGI structures that are passed to the baking backends. Must be reset by calling ResetDelegate again.
---@field GetDelegate fun() @Get the currently set conversion delegate.
---@field ResetDelegate fun() @Resets the light conversion delegate to Unity's default conversion function.
---@field RequestLightsDelegate fun() @Delegate called when converting lights into a form that the baking backends understand.
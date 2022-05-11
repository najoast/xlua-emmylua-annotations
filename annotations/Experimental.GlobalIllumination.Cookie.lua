---@class Experimental.GlobalIllumination.Cookie @A helper structure used to initialize a LightDataGI structure with cookie information.
---@field Defaults fun() @Returns a default initialized cookie helper struct.
---@field sizes fun() @The scale factors controlling how the directional light's cookie is projected into the scene. This parameter should be set to 1 for all other light types.
---@field instanceID fun() @The cookie texture's instance id projected by the light.
---@field scale fun() @The uniform scale factor for downscaling cookies during lightmapping. Can be used as an optimization when full resolution cookies are not needed for indirect lighting.
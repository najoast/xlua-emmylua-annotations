---@class RenderSettings @The Render Settings contain values for a range of visual elements in your Scene, like fog and ambient light.
---@field fogStartDistance fun() @The starting distance of linear fog.
---@field ambientSkyColor fun() @Ambient lighting coming from above.
---@field flareStrength fun() @The intensity of all flares in the Scene.
---@field ambientIntensity fun() @How much the light from the Ambient Source affects the Scene.
---@field ambientProbe fun() @An automatically generated ambient probe that captures environment lighting.
---@field ambientEquatorColor fun() @Ambient lighting coming from the sides.
---@field ambientMode fun() @Ambient lighting mode.
---@field fogDensity fun() @The density of the exponential fog.
---@field customReflection fun() @Custom specular reflection cubemap.
---@field ambientGroundColor fun() @Ambient lighting coming from below.
---@field sun fun() @The light used by the procedural skybox.
---@field fog fun() @Is fog enabled?
---@field subtractiveShadowColor fun() @The color used for the sun shadows in the Subtractive lightmode.
---@field reflectionIntensity fun() @How much the skybox / custom cubemap reflection affects the Scene.
---@field defaultReflectionResolution fun() @Cubemap resolution for default reflection.
---@field defaultReflectionMode fun() @Default reflection mode.
---@field ambientLight fun() @Flat ambient lighting color.
---@field skybox fun() @The global skybox to use.
---@field fogMode fun() @Fog mode to use.
---@field haloStrength fun() @Size of the Light halos.
---@field reflectionBounces fun() @The number of times a reflection includes other reflections.
---@field fogColor fun() @The color of the fog.
---@field flareFadeSpeed fun() @The fade speed of all flares in the Scene.
---@field fogEndDistance fun() @The ending distance of linear fog.

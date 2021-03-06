---@class Light @Script interface for light components.
---@field lightShadowCasterMode fun() @Allows you to override the global Shadowmask Mode per light. Only use this with render pipelines that can handle per light Shadowmask modes. Incompatible with the legacy renderers.
---@field shadowNormalBias fun() @Shadow mapping normal-based bias.
---@field AddCommandBufferAsync fun() @Adds a command buffer to the GPU's async compute queues and executes that command buffer when graphics processing reaches a given point.
---@field AddCommandBuffer fun() @Add a command buffer to be executed at a specified place.
---@field cookieSize fun() @The size of a directional light's cookie.
---@field cullingMask fun() @This is used to light certain objects in the Scene selectively.
---@field shape fun() @This property describes the shape of the spot light. Only Scriptable Render Pipelines use this property; the built-in renderer does not support it.
---@field flare fun() @The flare asset to use for this light.
---@field renderMode fun() @How to render the light.
---@field bounceIntensity fun() @The multiplier that defines the strength of the bounce lighting.
---@field bakingOutput fun() @This property describes the output of the last Global Illumination bake.
---@field intensity fun() @The Intensity of a light is multiplied with the Light color.
---@field shadowNearPlane fun() @Near plane value to use for shadow frustums.
---@field areaSize fun() @The size of the area light (Editor only).
---@field RemoveCommandBuffers fun() @Remove command buffers from execution at a specified place.
---@field Reset fun() @Revert all light parameters to default.
---@field shadowStrength fun() @Strength of light's shadows.
---@field SetLightDirty fun() @Sets a light dirty to notify the light baking backends to update their internal light representation (Editor only).
---@field commandBufferCount fun() @Number of command buffers set up on this light (Read Only).
---@field RemoveCommandBuffer fun() @Remove command buffer from execution at a specified place.
---@field spotAngle fun() @The angle of the light's spotlight cone in degrees.
---@field layerShadowCullDistances fun() @Per-light, per-layer shadow culling distances. Directional lights only.
---@field RemoveAllCommandBuffers fun() @Remove all command buffers set on this light.
---@field shadows fun() @How this light casts shadows
---@field boundingSphereOverride fun() @Bounding sphere used to override the regular light bounding sphere during culling.
---@field GetCommandBuffers fun() @Get command buffers to be executed at a specified place.
---@field colorTemperature fun() @The color temperature of the light.          Correlated Color Temperature (abbreviated as CCT) is multiplied with the color filter when calculating the final color of a light source. The color temperature of the electromagnetic radiation emitted from an ideal black body is defined as its surface temperature in Kelvin. White is 6500K according to the D65 standard. A candle light is 1800K and a soft warm light bulb is 2700K.          If you want to use colorTemperature, GraphicsSettings.lightsUseLinearIntensity and Light.useColorTemperature has to be enabled.          See Also: GraphicsSettings.lightsUseLinearIntensity, GraphicsSettings.useColorTemperature.
---@field useViewFrustumForShadowCasterCull fun() @Whether to cull shadows for this Light when the Light is outside of the view frustum.
---@field shadowBias fun() @Shadow mapping constant bias.
---@field shadowRadius fun() @Controls the amount of artificial softening applied to the edges of shadows cast by the Point or Spot light.
---@field useShadowMatrixOverride fun() @Set to true to enable custom matrix for culling during shadows.
---@field shadowMatrixOverride fun() @Projection matrix used to override the regular light matrix during shadow culling.
---@field cookie fun() @The cookie texture projected by the light.
---@field useColorTemperature fun() @Set to true to use the color temperature.
---@field innerSpotAngle fun() @The angle of the light's spotlight inner cone in degrees.
---@field shadowAngle fun() @Controls the amount of artificial softening applied to the edges of shadows cast by directional lights.
---@field range fun() @The range of the light.
---@field renderingLayerMask fun() @Determines which rendering LayerMask this Light affects.
---@field color fun() @The color of the light.
---@field type fun() @The type of the light.
---@field shadowResolution fun() @The resolution of the shadow map.
---@field useBoundingSphereOverride fun() @Set to true to override light bounding sphere for culling.
---@field lightmapBakeType fun() @This property describes what part of a light's contribution can be baked (Editor only).
---@field isBaked fun() @Is the light contribution already stored in lightmaps and/or lightprobes (Read Only). Obsolete; replaced by [[Light-lightmapBakeType]].
---@field shadowCustomResolution fun() @The custom resolution of the shadow map.

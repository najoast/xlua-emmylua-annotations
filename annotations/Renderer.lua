---@class Renderer @General functionality for all renderers.
---@field material fun() @Returns the first instantiated Material assigned to the renderer.
---@field reflectionProbeUsage fun() @Should reflection probes be used for this Renderer?
---@field ResetBounds fun() @Reset custom world space bounds.
---@field probeAnchor fun() @If set, Renderer will use this Transform's position to find the light or reflection probe.
---@field materials fun() @Returns all the instantiated materials of this object.
---@field OnBecameVisible fun() @OnBecameVisible is called when the object became visible by any camera.
---@field forceRenderingOff fun() @Allows turning off rendering for a specific component.
---@field lightProbeProxyVolumeOverride fun() @If set, the Renderer will use the Light Probe Proxy Volume component attached to the source GameObject.
---@field GetPropertyBlock fun() @Get per-Renderer or per-Material property block.
---@field lightmapScaleOffset fun() @The UV scale &amp; offset used for a lightmap.
---@field realtimeLightmapIndex fun() @The index of the real-time lightmap applied to this renderer.
---@field localToWorldMatrix fun() @Matrix that transforms a point from local space into world space (Read Only).
---@field bounds fun() @The bounding box of the renderer in world space.
---@field rayTracingMode fun() @Describes how this renderer is updated for ray tracing.
---@field GetSharedMaterials fun() @Returns all the shared materials of this object.
---@field GetClosestReflectionProbes fun() @Returns an array of closest reflection probes with weights, weight shows how much influence the probe has on the renderer, this value is also used when blending between reflection probes occur.
---@field sharedMaterials fun() @All the shared materials of this object.
---@field SetPropertyBlock fun() @Lets you set or clear per-renderer or per-material parameter overrides.
---@field useLightProbes fun() @Should light probes be used for this Renderer?
---@field motionVectors fun() @Specifies whether this renderer has a per-object motion vector pass.
---@field lightmapIndex fun() @The index of the baked lightmap applied to this renderer.
---@field sortingLayerName fun() @Name of the Renderer's sorting layer.
---@field sharedMaterial fun() @The shared material of this object.
---@field OnBecameInvisible fun() @OnBecameInvisible is called when the object is no longer visible by any camera.
---@field HasPropertyBlock fun() @Returns true if the Renderer has a material property block attached via SetPropertyBlock.
---@field isVisible fun() @Is this renderer visible in any camera? (Read Only)
---@field sortingLayerID fun() @Unique ID of the Renderer's sorting layer.
---@field GetMaterials fun() @Returns all the instantiated materials of this object.
---@field realtimeLightmapScaleOffset fun() @The UV scale &amp; offset used for a real-time lightmap.
---@field worldToLocalMatrix fun() @Matrix that transforms a point from world space into local space (Read Only).
---@field motionVectorGenerationMode fun() @Specifies the mode for motion vector rendering.
---@field rendererPriority fun() @This value sorts renderers by priority. Lower values are rendered first and higher values are rendered last.
---@field enabled fun() @Makes the rendered 3D object visible if enabled.
---@field ResetLocalBounds fun() @Reset custom local space bounds.
---@field lightProbeUsage fun() @The light probe interpolation type.
---@field allowOcclusionWhenDynamic fun() @Controls if dynamic occlusion culling should be performed for this renderer.
---@field receiveShadows fun() @Does this object receive shadows?
---@field staticShadowCaster fun() @Is this renderer a static shadow caster?
---@field sortingOrder fun() @Renderer's order within a sorting layer.
---@field isPartOfStaticBatch fun() @Indicates whether the renderer is part of a static batch with other renderers.
---@field localBounds fun() @The bounding box of the renderer in local space.
---@field renderingLayerMask fun() @Determines which rendering layer this renderer lives on.
---@field shadowCastingMode fun() @Does this object cast shadows?

---@class DrawCameraMode @Drawing modes for Handles.DrawCamera.
---@field LightOverlap fun() @The camera is set to show in red static lights that fall back to 'static' because more than four light volumes are overlapping.
---@field GIContributorsReceivers fun() @Draw Mesh Renderers and Terrains in different colors to show their StaticEditorFlags.ContributeGI  / ReceiveGI properties. With default colors: Yellow means 'ContributeGI' is off. Blue means that 'ContributeGI' is on and the object receives GI from lightmaps. See Also: ReceiveGI.Lightmaps Red means that 'ContributeGI' is on, but that the object receives GI from Light Probes instead. See Also: ReceiveGI.LightProbes.All colors can be adjusted under Preferences &gt; Colors.
---@field DeferredSpecular fun() @Draw specular color of Deferred Shading G-buffer.
---@field BakedDirectionality fun() @Draw objects with the baked directionality component only.
---@field Baked fun() @Draw objects with baked GI only. This value has been deprecated. Please use DrawCameraMode.BakedLightmap.
---@field RealtimeDirectionality fun() @Draw objects with the Enlighten Realtime Global Illumination  directionality component only.
---@field AlphaChannel fun() @The camera is set to display the alpha channel of the rendering.
---@field Emissive fun() @Draw objects with the emission component only. This value has been deprecated. Please use DrawCameraMode.RealtimeEmissive.
---@field Clustering fun() @Draw with different colors for each cluster.
---@field RealtimeAlbedo fun() @Draw objects with the Enlighten Realtime Global Illumination albedo component only.
---@field ValidateMetalSpecular fun() @The camera is set to draw a physically based, metal or specular validated rendering.
---@field BakedLightmap fun() @Draw objects with the baked lightmap only.
---@field Charting fun() @Draw objects with different colors for each real-time chart (UV island).
---@field RealtimeCharting fun() @Draw objects with different colors for each real-time chart (UV island).
---@field LightmapResolution fun() @Draw textured with overlaid lightmap resolution grid.
---@field BakedUVOverlap fun() @Draw objects with overlapping lightmap texels highlighted.
---@field Overdraw fun() @The camera is set to display Scene overdraw, with brighter colors indicating more overdraw.
---@field Albedo fun() @Draw objects with the albedo component only. This value has been deprecated. Please use DrawCameraMode.RealtimeAlbedo.
---@field DeferredSmoothness fun() @Draw smoothness value of Deferred Shading G-buffer.
---@field Mipmaps fun() @The camera is set to display the texture resolution, with a red tint indicating resolution that is too high, and a blue tint indicating texture sizes that could be higher.
---@field BakedAlbedo fun() @Draw objects with the baked albedo component only.
---@field Wireframe fun() @Draw the camera in wireframe and no background clearing.
---@field ValidateAlbedo fun() @The camera is set to draw a physically based, albedo validated rendering.
---@field BakedLighting fun() @Draw objects with baked lighting only.
---@field TextureStreaming fun() @The camera is set to run in texture streaming debug mode.
---@field DeferredDiffuse fun() @Draw diffuse color of Deferred Shading G-buffer.
---@field TexturedWire fun() @Draw the camera where all objects have a wireframe overlay. and no background clearing.
---@field Textured fun() @Draw the camera textured with selection wireframe and no background clearing.
---@field Systems fun() @Draw objects with different color for each GI system.
---@field ShadowCascades fun() @The camera is set to draw directional light shadow map cascades.
---@field Irradiance fun() @Draw objects with Enlighten Realtime Global Illumination only. This value has been deprecated. Please use DrawCameraMode.RealtimeIndirect.
---@field BakedEmissive fun() @Draw objects with the baked emission component only.
---@field BakedLightmapCulling fun() @Draw objects with visible lightmap texels highlighted.
---@field LitClustering fun() @Draw lit clusters.
---@field DeferredNormal fun() @Draw world space normal of Deferred Shading G-buffer.
---@field RenderPaths fun() @The camera is set to draw color coded render paths.
---@field SpriteMask fun() @The camera is set to display SpriteMask and SpriteRenderer with SpriteRenderer.maskInteraction set.
---@field RealtimeIndirect fun() @Draw objects with the Enlighten Realtime Global Illumination indirect light only.
---@field Directionality fun() @Draw objects with directionality for Enlighten Realtime Global Illumination. This value has been deprecated. Please use DrawCameraMode.RealtimeDirectionality.
---@field RealtimeEmissive fun() @Draw objects with the Enlighten Realtime Global Illumination emission component only.
---@field Normal fun() @Draw the camera like it would be drawn in-game. This uses the clear flags of the camera.
---@field UserDefined fun() @A custom mode defined by the user.
---@field BakedIndices fun() @Draw objects with baked indices only.
---@field ShadowMasks fun() @The camera is set to display colored ShadowMasks, coloring light gizmo with the same color.
---@field BakedCharting fun() @Draw objects with different colors for each baked chart (UV island).
---@field BakedTexelValidity fun() @Draw objects with baked texel validity only.

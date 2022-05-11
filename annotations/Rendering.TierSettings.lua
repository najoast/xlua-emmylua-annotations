---@class Rendering.TierSettings @A struct that represents graphics settings for a given build target and graphics tier.
---@field detailNormalMap fun() @Whether to sample a Detail Normal Map, if assigned.
---@field reflectionProbeBlending fun() @Whether to enable Reflection Probes Blending.
---@field hdrMode fun() @The format to use for the HDR buffer.
---@field hdr fun() @Whether to enable High Dynamic Range (HDR) rendering.
---@field semitransparentShadows fun() @Whether to enable Semitransparent Shadows.
---@field reflectionProbeBoxProjection fun() @Whether to use Reflection Probes Box Projection.
---@field realtimeGICPUUsage fun() @The RealtimeGICPUUsage to use.
---@field standardShaderQuality fun() @The Standard Shader Quality.
---@field renderingPath fun() @The rendering path to use.
---@field enableLPPV fun() @Whether Light Probe Proxy Volume should be used.
---@field prefer32BitShadowMaps fun() @Whether Unity should try to use 32-bit shadow maps, where possible.
---@field cascadedShadowMaps fun() @Whether to use cascaded shadow maps.

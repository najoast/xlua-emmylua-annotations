---@class XR.XRDisplaySubsystem.XRRenderParameter @A single viewpoint that must be rendered by the render pipeline.  Contains a target viewport and texture array slice within a corresponding renderTarget.
---@field textureArraySlice fun() @The slice of the output texture array that the render pipeline should render to.
---@field occlusionMesh fun() @Represents the area in screen-space that is not visible on the XR Display.
---@field isPreviousViewValid fun() @Determines whether XR.XRDisplaySubsystem is valid for use in a frame.
---@field viewport fun() @Selects the viewport of the output texture renderTarget.
---@field projection fun() @The projection matrix that the render pipeline should use to render to the renderTarget.
---@field view fun() @World transform that the render pipeline should use to render to the renderTarget.
---@field previousView fun() @Previous frame view matrix for use in motion vector calculation. Use XR.XRDisplaySubsystem to determine if previous view is valid for use. When late latching is enabled, previous view is also adjusted for late latching.

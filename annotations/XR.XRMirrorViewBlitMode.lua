---@class XR.XRMirrorViewBlitMode @Engine reserved blit modes. Blit mode capabilities should be queried from XRDisplaySubsystemDescriptor.GetAvailableMirrorBlitModeCount and XRDisplaySubsystemDescriptor.GetMirrorBlitModeByIndex.
---@field SideBySide fun() @Mirror view pass should blit left eye image and right eye image in a side-by-side fashion to the mirror target.
---@field SideBySideOcclusionMesh fun() @Mirror view pass should blit similar to side-by-side mode, but also showing not rendered pixels saved by the occlusion mesh.
---@field LeftEye fun() @Mirror view pass should blit left eye image to the mirror target.
---@field None fun() @Mirror view pass should not be performed.
---@field Default fun() @Mirror view pass should blit platform default image to the mirror target.
---@field Distort fun() @Mirror view pass should blit after distortion pass image to the mirror target.
---@field RightEye fun() @Mirror view pass should blit right eye image to the mirror target.

---@class VideoResizeMode @How the video clip's images will be resized during transcoding.
---@field HalfRes fun() @Half width and height.
---@field OriginalSize fun() @Same width and height as the source.
---@field ThreeQuarterRes fun() @3/4 width and height.
---@field QuarterRes fun() @Quarter width and height.
---@field Square512 fun() @Fit source in a 512x512 rectangle.
---@field Square256 fun() @Fit source in a 256x256 rectangle.
---@field CustomSize fun() @Resulting size will be driven by VideoClipImporter.customWidth and VideoClipImporter.customHeight.
---@field Square1024 fun() @Fit source in a 1024x1024 rectangle.

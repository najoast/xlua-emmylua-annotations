---@class VideoImporterTargetSettings @Importer settings that can have platform-specific values.
---@field codec fun() @Codec that the resulting VideoClip will use.
---@field customWidth fun() @Width of the transcoded clip when the resizeMode is set to custom.
---@field spatialQuality fun() @Controls an internal image resize, resulting in blurrier images but smaller image dimensions and file size.
---@field customHeight fun() @Height of the transcoded clip when the resizeMode is set to custom.
---@field bitrateMode fun() @Bit rate type for the transcoded clip.
---@field aspectRatio fun() @How the aspect ratio discrepancies, if any, will be handled if the chosen import resolution has a different ratio than the source.
---@field enableTranscoding fun() @Controls whether the movie file will be transcoded during import. When transcoding is not enabled, the file will be imported in its original format.
---@field ctor fun() @Constructs an object with all members initialized with the default value inherent to their type.
---@field resizeMode fun() @How to resize the images when going into the imported clip.

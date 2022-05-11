---@class Build.Content.WriteSceneParameters @This struct collects all the WriteSceneSerializedFile parameters in to a single place.
---@field writeCommand fun() @The struct of internal file name, list of objects, and order of objects to use when writing the serialized file.
---@field usageSet fun() @The the texture, material, mesh, and shader usage tags to use when writing the serialized file.
---@field globalUsage fun() @The global lighting information to use when writing the serialized file.
---@field referenceMap fun() @The set of external objects that can be referenced by this serialized file.
---@field scenePath fun() @The original scene asset path.
---@field sceneBundleInfo fun() @Optional Parameter used when writing a scene serialized file for an Asset Bundle.
---@field settings fun() @The settings to use when writing the serialized file.
---@field preloadInfo fun() @The set of external object dependencies that need to be loaded when loading the resulting serialzied file.

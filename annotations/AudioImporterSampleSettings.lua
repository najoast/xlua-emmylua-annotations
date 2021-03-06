---@class AudioImporterSampleSettings @This structure contains a collection of settings used to define how an AudioClip should be imported.This  structure is used with the AudioImporter to define how the AudioClip should be imported and treated during loading within the Scene.
---@field sampleRateOverride fun() @Target sample rate to convert to when samplerateSetting is set to OverrideSampleRate.
---@field quality fun() @Audio compression quality (0-1)Amount of compression. The value roughly corresponds to the ratio between the resulting and the source file sizes.
---@field loadType fun() @LoadType defines how the imported AudioClip data should be loaded.
---@field compressionFormat fun() @CompressionFormat defines the compression type that the audio file is encoded to. Different compression types have different performance and audio artifact characteristics.
---@field sampleRateSetting fun() @Defines how the sample rate is modified (if at all) of the importer audio file.

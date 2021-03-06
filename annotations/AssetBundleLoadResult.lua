---@class AssetBundleLoadResult @The result of an Asset Bundle Load or Recompress Operation.
---@field Cancelled fun() @The operation was cancelled.
---@field FailedCache fun() @The Asset Bundle was not successfully cached.
---@field NotCompatible fun() @The AssetBundle is incompatible with this version of Unity.
---@field FailedWrite fun() @Failed to write to the file system.
---@field Success fun() @The operation completed successfully.
---@field FailedDeleteRecompressionTarget fun() @The target path given for the Recompression operation could not be deleted for swap with recompressed bundle file.
---@field RecompressionTargetIsLoaded fun() @The target path given for the Recompression operation is an Archive that is currently loaded.
---@field FailedRead fun() @Failed to read the Asset Bundle file.
---@field AlreadyLoaded fun() @The Asset Bundle is already loaded.
---@field RecompressionTargetExistsButNotArchive fun() @The target path given for the Recompression operation exists but is not an Archive container.
---@field NoSerializedData fun() @The Asset Bundle does not contain any serialized data. It may be empty, or corrupt.
---@field NotValidAssetBundle fun() @This does not appear to be a valid Asset Bundle.
---@field NotMatchingCrc fun() @The decompressed Asset data did not match the precomputed CRC. This may suggest that the AssetBundle did not download correctly.
---@field FailedDecompression fun() @Failed to decompress the Asset Bundle.

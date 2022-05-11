---@class AssetBundleRecompressOperation @Asynchronous AssetBundle recompression from one compression method and level to another.
---@field outputPath fun() @Path of the resulting recompressed AssetBundle (Read Only).
---@field humanReadableResult fun() @A string describing the recompression operation result (Read Only).
---@field success fun() @True if the recompress operation is complete and was successful, otherwise false (Read Only).
---@field inputPath fun() @Path of the AssetBundle being recompressed (Read Only).
---@field result fun() @Result of the recompression operation.

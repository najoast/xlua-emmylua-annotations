---@class Networking.DownloadHandlerAssetBundle @A DownloadHandler subclass specialized for downloading AssetBundles.
---@field GetContent fun() @Returns the downloaded AssetBundle, or null.
---@field ctor fun() @Standard constructor for non-cached asset bundles.
---@field assetBundle fun() @Returns the downloaded AssetBundle, or null. (Read Only)
---@field isDownloadComplete fun() @Returns true if the data downloading portion of the operation is complete.
---@field GetData fun() @Not implemented. Throws NotSupportedException.
---@field autoLoadAssetBundle fun() @If true, the AssetBundle will be loaded as part of the UnityWebRequest process. If false, the AssetBundle will be loaded on demand when accessing the DownloadHandlerAssetBundle.assetBundle property.
---@field GetText fun() @Not implemented. Throws NotSupportedException.

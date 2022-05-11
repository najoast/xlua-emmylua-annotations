---@class CachedAssetBundle @Data structure for downloading AssetBundles to a customized cache path. See Also:UnityWebRequestAssetBundle.GetAssetBundle for more information.
---@field hash fun() @Hash128 which is used as the version of the AssetBundle.
---@field name fun() @AssetBundle name which is used as the customized cache path.
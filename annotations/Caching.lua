---@class Caching @The Caching class lets you manage cached AssetBundles, downloaded using UnityWebRequestAssetBundle.GetAssetBundle().
---@field RemoveCache fun() @Removes the Cache from cache list.
---@field cacheCount fun() @Returns the cache count in the cache list.
---@field GetCacheByPath fun() @Returns the Cache that has the given cache path.
---@field GetAllCachePaths fun() @Returns all paths of the cache in the cache list.
---@field ClearCache fun() @Removes all AssetBundle content that has been cached by the current application.
---@field GetCacheAt fun() @Returns the Cache at the given position in the cache list.
---@field compressionEnabled fun() @Controls compression of cache data. Enabled by default.
---@field MarkAsUsed fun() @Bumps the timestamp of a cached file to be the current time.
---@field AddCache fun() @Add a cache with the given path.
---@field GetCachedVersions fun() @Returns all cached versions of the given AssetBundle.
---@field currentCacheForWriting fun() @Gets or sets the current cache in which AssetBundles should be cached.
---@field MoveCacheBefore fun() @Moves the source Cache before the destination Cache in the cache list.
---@field MoveCacheAfter fun() @Moves the source Cache after the destination Cache in the cache list.
---@field ClearOtherCachedVersions fun() @Removes all the cached versions of the AssetBundle from the cache, except for the specified version.
---@field IsVersionCached fun() @Checks if an AssetBundle is cached.
---@field ready fun() @Returns true if Caching system is ready for use.
---@field ClearAllCachedVersions fun() @Removes all the cached versions of the given AssetBundle from the cache.
---@field ClearCachedVersion fun() @Removes the given version of the AssetBundle.
---@field defaultCache fun() @Returns the default cache which is added by Unity internally.

---@class AssetDeleteResult @Result of Asset delete operation
---@field FailedDelete fun() @Tells Unity that the file cannot be deleted and Unity should leave it alone.
---@field DidNotDelete fun() @Tells the internal implementation that the callback did not delete the asset. The asset will be delete by the internal implementation.
---@field DidDelete fun() @Tells Unity that the asset was deleted by the callback. Unity will not try to delete the asset, but will delete the cached version and preview file.

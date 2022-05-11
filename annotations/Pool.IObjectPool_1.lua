---@class Pool.IObjectPool_1 @Interface for ObjectPools.
---@field Get fun() @Get an instance from the pool. If the pool is empty then a new instance will be created.
---@field Release fun() @Returns the instance back to the pool.
---@field CountInactive fun() @The total amount of items currently in the pool.
---@field Clear fun() @Removes all pooled items. If the pool contains a destroy callback then it will be called for each item that is in the pool.

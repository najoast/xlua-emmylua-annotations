---@class Pool @nil
---@field GenericPool_1 Pool.GenericPool_1 @Provides a static implementation of Pool.ObjectPool_1.
---@field CollectionPool_2 Pool.CollectionPool_2 @A Collection such as List, HashSet, Dictionary etc can be pooled and reused by using a CollectionPool.
---@field LinkedPool_1 Pool.LinkedPool_1 @A linked list version of Pool.IObjectPool_1.
---@field ObjectPool_1 Pool.ObjectPool_1 @A stack based Pool.IObjectPool_1.
---@field DictionaryPool_2 fun() @A version of Pool.CollectionPool_2 for Dictionaries.
---@field UnsafeGenericPool_1 Pool.UnsafeGenericPool_1 @Provides a static implementation of Pool.ObjectPool_1.
---@field ListPool_1 fun() @A version of Pool.CollectionPool_2 for Lists.
---@field HashSetPool_1 fun() @A version of Pool.CollectionPool_2 for HashSets.
---@field IObjectPool_1 Pool.IObjectPool_1 @Interface for ObjectPools.

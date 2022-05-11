---@class SearchService.Scene @Use this API to perform searches in the Scene. Engines for this type of search implement the SearchService.ISceneSearchEngine interface.
---@field RegisterEngine fun() @Registers a Scene search engine dynamically.
---@field UnregisterEngine fun() @Unregisters a dynamically registered engine.
---@field EngineScope fun() @A enum that indicates the search scope for Scene engines. It is used by SceneSearchContext.
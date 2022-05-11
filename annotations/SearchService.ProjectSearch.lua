---@class SearchService.ProjectSearch @Use this API to perform searches in the Project. Engines for this type of search implement the SearchService.IProjectSearchEngine interface.
---@field RegisterEngine fun() @Registers a Project search engine dynamically.
---@field UnregisterEngine fun() @Unregisters a dynamically registered engine.
---@field EngineScope fun() @A enum that indicates the search scope for ProjectSearch engines. It is used by ProjectSearchContext.
---@class Search.SearchContext @The search context includes all the data necessary to perform a query. It allows the full customization of how a query may be performed.
---@field ResetFilter fun() @Resets all search provider filters to the specified value. This allows enabling or disabling all search providers in one call. A disabled search provider won't be asked to provide items to resolve the query.
---@field selection fun() @Returns the search result selection if any.
---@field focusedWindow fun() @Editor window that initiated the search.
---@field textFilters fun() @All tokens containing a colon (':').
---@field filterId fun() @Explicit filter ID. Usually it is the first search token like h:, p: to do an explicit search for a given search provider. Can be null.
---@field searchQuery fun() @Processed search query (no filterId, no textFilters).
---@field SetFilter fun() @Enables or disables a single search provider. A disabled search provider won't be asked to provide items to resolve the query.
---@field searchView fun() @The search view presenting the search results.
---@field sessionEnded fun() @Invoked when a Search has ended.
---@field Dispose fun() @Dispose of the Search Context.
---@field ctor fun() @Creates a new search context.
---@field AddSearchQueryErrors fun() @Adds new query errors on this context.
---@field searchWords fun() @Search query tokenized by words. All text filters are discarded and all words are in lowercase.
---@field asyncItemReceived fun() @This event is used to receive any asynchronous search result.
---@field AddSearchQueryError fun() @Adds a new query error on this context.
---@field wantsMore fun() @Indicates if the search should return all the results instead of only the most relevant.
---@field sessionStarted fun() @Invoked when a Search is started.
---@field searchText fun() @Raw search text (what is in the Search text box).
---@field searchPhrase fun() @Returns a phrase that contains only words separated by spaces.
---@field searchInProgress fun() @Indicates if an asynchronous search is currently in progress for this context.
---@field options fun() @Search context options.
---@field IsEnabled fun() @Checks if a search provider is available to process a query.
---@field progressId fun() @Progress handle to display the progress bar for the search currently in progress.
---@field searchQueryOffset fun() @Character offset of the processed search query in the raw search text.
---@field providers fun() @Which search providers are active for this particular context.
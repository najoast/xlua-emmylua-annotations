---@class RemoteSettings @Provides access to your remote settings.
---@field WasLastUpdatedFromServer fun() @Reports whether or not the settings available from the RemoteSettings object were received from the Analytics Service during the current session.
---@field GetInt fun() @Gets the value corresponding to remote setting identified by key, if it exists.
---@field GetFloat fun() @Gets the value corresponding to remote setting identified by key, if it exists.
---@field GetCount fun() @Gets the number of keys in the remote settings configuration.
---@field BeforeFetchFromServer fun() @Dispatched before the RemoteSettings object makes the network request for the latest settings.
---@field ForceUpdate fun() @Forces the game to download the newest settings from the server and update its values.
---@field Updated fun() @Dispatched when a remote settings configuration is fetched and successfully parsed from the server or from local cache.
---@field HasKey fun() @Reports whether the specified key exists in the remote settings configuration.
---@field GetString fun() @Gets the value corresponding to remote setting identified by key, if it exists.
---@field GetBool fun() @Gets the value corresponding to remote setting identified by key, if it exists.
---@field GetObject fun() @Gets the object corresponding to the remote setting identified by key, if it exists.
---@field GetKeys fun() @Gets an array containing all the keys in the remote settings configuration.
---@field GetLong fun() @Gets the value corresponding to remote setting identified by key, if it exists.
---@field Completed fun() @Dispatched when the network request made by the RemoteSettings object to fetch the remote configuration file is complete.
---@field GetDictionary fun() @Gets a dictionary corresponding to the remote setting identified by key, if it exists.
---@field UpdatedEventHandler fun() @Defines the delegate signature for handling RemoteSettings.Updated events.

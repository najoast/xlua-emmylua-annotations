---@class PackageManager.Requests @nil
---@field Request PackageManager.Requests.Request @Tracks the state of an asynchronous Unity Package Manager (Upm) server operation.
---@field AddRequest fun() @Represents an asynchronous request to add a package to the project.
---@field AddAndRemoveRequest fun() @Represents an asynchronous request to add package dependencies to the project and/or remove package dependencies from the project.
---@field ResetToEditorDefaultsRequest fun() @Represents an asynchronous request to reset the project packages to the current Editor default configuration.
---@field SearchRequest PackageManager.Requests.SearchRequest @Represents an asynchronous request to find a package.
---@field Request_1 PackageManager.Requests.Request_1 @Tracks the state of an asynchronous Unity Package Manager (Upm) server operation that returns a non-empty response.
---@field ListRequest fun() @Represents an asynchronous request to list the packages in the project.
---@field PackRequest fun() @Represents an asynchronous request to pack a package folder.
---@field EmbedRequest fun() @Represents an asynchronous request to embed a package inside a project.
---@field RemoveRequest PackageManager.Requests.RemoveRequest @Represents an asynchronous request to remove a package from the project.

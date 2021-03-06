---@class SceneManagement.OpenSceneMode @Used when opening a Scene in the Editor to specify how a Scene should be opened.
---@field Additive fun() @Adds a Scene to the current open Scenes and loads it.
---@field AdditiveWithoutLoading fun() @Adds a Scene to the current open Scenes without loading it. It will show up as 'unloaded' in the Hierarchy Window.
---@field Single fun() @Closes all current open Scenes and loads a Scene.

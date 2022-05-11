---@class SceneManagement.SceneManager @Scene management at run-time.
---@field GetSceneByName fun() @Searches through the Scenes loaded for a Scene with the given name.
---@field SceneLoaded fun() @Add a delegate to this to get notifications when a Scene has loaded
---@field activeSceneChanged fun() @Subscribe to this event to get notified when the active Scene has changed.
---@field MoveGameObjectToScene fun() @Move a GameObject from its current Scene to a new Scene.
---@field SceneUnloaded fun() @Add a delegate to this to get notifications when a Scene has unloaded
---@field GetSceneByBuildIndex fun() @Get a Scene struct from a build index.
---@field sceneCount fun() @The total number of currently loaded Scenes.
---@field LoadSceneAsync fun() @Loads the Scene asynchronously in the background.
---@field UnloadSceneAsync fun() @Destroys all GameObjects associated with the given Scene and removes the Scene from the SceneManager.
---@field sceneCountInBuildSettings fun() @Number of Scenes in Build Settings.
---@field LoadScene fun() @Loads the Scene by its name or index in Build Settings.
---@field UnloadScene fun() @Destroys all GameObjects associated with the given Scene and removes the Scene from the SceneManager.
---@field SetActiveScene fun() @Set the Scene to be active.
---@field sceneUnloaded fun() @Add a delegate to this to get notifications when a Scene has unloaded.
---@field sceneLoaded fun() @Add a delegate to this to get notifications when a Scene has loaded.
---@field GetSceneByPath fun() @Searches all Scenes loaded for a Scene that has the given asset path.
---@field ActiveSceneChanged fun() @Add a delegate to this to get notifications when the active Scene has changed
---@field GetAllScenes fun() @Returns an array of all the Scenes currently open in the hierarchy.
---@field CreateScene fun() @Create an empty new Scene at runtime with the given name.
---@field GetActiveScene fun() @Gets the currently active Scene.
---@field MergeScenes fun() @This will merge the source Scene into the destinationScene.
---@field GetSceneAt fun() @Get the Scene at index in the SceneManager's list of loaded Scenes.

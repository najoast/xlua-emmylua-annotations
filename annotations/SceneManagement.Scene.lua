---@class SceneManagement.Scene @Run-time data structure for *.unity file.
---@field rootCount fun() @The number of root transforms of this Scene.
---@field operator_eq fun() @Returns true if the Scenes are equal.
---@field buildIndex fun() @Return the index of the Scene in the Build Settings.
---@field name fun() @Returns the name of the Scene that is currently active in the game or app.
---@field operator_ne fun() @Returns true if the Scenes are different.
---@field isLoaded fun() @Returns true if the Scene is loaded.
---@field IsValid fun() @Whether this is a valid Scene.A Scene may be invalid if, for example, you tried to open a Scene that does not exist. In this case, the Scene returned from EditorSceneManager.OpenScene would return False for IsValid.
---@field isDirty fun() @Returns true if the Scene is modifed.
---@field GetRootGameObjects fun() @Returns all the root game objects in the Scene.
---@field path fun() @Returns the relative path of the Scene. Like: Assets/MyScenes/MyScene.unity.

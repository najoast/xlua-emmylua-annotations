---@class SceneManagement.EditorSceneManager @Scene management in the Editor.
---@field GetSceneManagerSetup fun() @Returns the current setup of the SceneManager.
---@field SaveScene fun() @Save a Scene.
---@field LoadSceneInPlayMode fun() @This method allows you to load a Scene during playmode in the editor, without requiring the Scene to be included in the Build Settings Scene list.
---@field LoadSceneAsyncInPlayMode fun() @This method allows you to load a Scene during playmode in the editor, without requiring the Scene to be included in the Build Settings Scene list.
---@field MarkSceneDirty fun() @Mark the specified Scene as modified.
---@field EnsureUntitledSceneHasBeenSaved fun() @Shows a save dialog if an Untitled Scene exists in the current Scene manager setup.
---@field DefaultSceneCullingMask fun() @Use SceneCullingMasks.DefaultSceneCullingMask instead.
---@field CalculateAvailableSceneCullingMask fun() @Go through all Scenes and find the smallest unused bit in the unition of all Scene culling masks.
---@field sceneOpened fun() @This event is called after a Scene has been opened in the editor.
---@field sceneSaving fun() @This event is called before a Scene is saved disk after you have requested the Scene to be saved.
---@field newSceneCreated fun() @This event is called after a new Scene has been created.
---@field SetSceneCullingMask fun() @Set the culling mask on this scene to this value.Cameras will only render objects in Scenes that have the same bits set in their culling mask.
---@field SceneSavingCallback fun() @Callbacks of this type which have been added to the sceneSaving event are called just before the Scene is saved.
---@field playModeStartScene fun() @Loads this SceneAsset when you start Play Mode.
---@field SceneSavedCallback fun() @Callbacks of this type which have been added to the sceneSaved event are called after a Scene has been saved.
---@field GetSceneCullingMask fun() @Return the culling mask set on the given Scene.
---@field previewSceneCount fun() @The current amount of active preview Scenes.
---@field SceneOpeningCallback fun() @Callbacks of this type which have been added to the sceneOpening event are called just before opening a Scene.
---@field activeSceneChanged fun() @Subscribe to this event to get notified when the active Scene has changed.
---@field DetectCrossSceneReferences fun() @Detects cross-Scene references in a Scene.
---@field SceneOpenedCallback fun() @Callbacks of this type which have been added to the sceneOpened event are called after a Scene has been opened.
---@field SaveScenes fun() @Save a list of Scenes.
---@field SceneDirtiedCallback fun() @Callbacks of this type which have been added to the sceneDirtied event are called after a Scene changes from being unmodified to being modified.
---@field sceneSaved fun() @This event is called after a Scene has been saved.
---@field OpenScene fun() @Open a Scene in the Editor.
---@field CloseScene fun() @Close the Scene. If removeScene flag is true, the closed Scene will also be removed from EditorSceneManager.
---@field sceneClosed fun() @This event is called after a Scene has been closed in the editor.
---@field SceneClosedCallback fun() @Callbacks of this type which have been added to the sceneClosed event are called immediately after the Scene has been closed.
---@field sceneClosing fun() @This event is called before closing an open Scene after you have requested that the Scene is closed.
---@field loadedSceneCount fun() @The number of loaded Scenes.
---@field NewSceneCreatedCallback fun() @Callbacks of this type which have been added to the newSceneCreated event are called after a new Scene has been created.
---@field SaveModifiedScenesIfUserWantsTo fun() @Asks whether the modfied input Scenes should be saved.
---@field IsPreviewScene fun() @Is the Scene a preview Scene?
---@field MarkAllScenesDirty fun() @Mark all the loaded Scenes as modified.
---@field SaveCurrentModifiedScenesIfUserWantsTo fun() @Asks the user if they want to save the current open modified Scene or Scenes in the Hierarchy.
---@field RestoreSceneManagerSetup fun() @Restore the setup of the SceneManager.
---@field SaveOpenScenes fun() @Save all open Scenes.
---@field preventCrossSceneReferences fun() @Controls whether cross-Scene references are allowed in the Editor.
---@field NewScene fun() @Create a new Scene.
---@field NewPreviewScene fun() @Creates a new preview Scene.  Any object added to a preview Scene will only be rendered in that Scene.
---@field MoveSceneBefore fun() @Allows you to reorder the Scenes currently open in the Hierarchy window. Moves the source Scene so it comes before the destination Scene.
---@field sceneDirtied fun() @This event is called after a Scene has been modified in the editor.
---@field IsPreviewSceneObject fun() @Is this object part of a preview Scene?
---@field MoveSceneAfter fun() @Allows you to reorder the Scenes currently open in the Hierarchy window. Moves the source Scene so it comes after the destination Scene.
---@field ClosePreviewScene fun() @Closes a preview Scene created by NewPreviewScene.
---@field sceneOpening fun() @This event is called before opening an existing Scene.
---@field activeSceneChangedInEditMode fun() @Subscribe to this event to get notified when the active Scene has changed in Edit mode in the Editor.
---@field SceneClosingCallback fun() @Callbacks of this type which have been added to the sceneClosing event are called just before a Scene is closed.

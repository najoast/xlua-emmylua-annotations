---@class PlayModeStateChange @Enumeration specifying a change in the Editor's play mode state.See Also: PauseState, EditorApplication.playModeStateChanged, EditorApplication.isPlaying.
---@field ExitingPlayMode fun() @Occurs when exiting play mode, before the Editor is in edit mode.
---@field EnteredEditMode fun() @Occurs during the next update of the Editor application if it is in edit mode and was previously in play mode.
---@field EnteredPlayMode fun() @Occurs during the next update of the Editor application if it is in play mode and was previously in edit mode.
---@field ExitingEditMode fun() @Occurs when exiting edit mode, before the Editor is in play mode.
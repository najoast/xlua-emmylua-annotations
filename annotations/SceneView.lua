---@class SceneView @Use this class to manage SceneView settings, change the SceneView camera properties, subscribe to events, call SceneView methods, and render open scenes.
---@field sceneViewState fun() @Use SceneViewState to set the debug options for the Scene view.
---@field cameraSettings fun() @Use CameraSettings to set the properties for the SceneView Camera.
---@field CameraMode SceneView.CameraMode @Describes a built-in Scene view mode.
---@field validateTrueMetals fun() @Whether the albedo is black for materials with an average specular color above 0.45.
---@field AlignViewToObject fun() @Moves the Scene view to frame a transform.
---@field LookAt fun() @Moves the Scene view to focus on a target.
---@field lastSceneViewRotation fun() @When the Scene view is in 2D mode, this property contains the last camera rotation.
---@field m_ValidateTrueMetals fun() @M_ValidateTrueMetals has been deprecated. Use validateTrueMetals instead (UnityUpgradable) -&gt; validateTrueMetals.
---@field LookAtDirect fun() @LookAt without animating the scene movement.
---@field FrameLastActiveSceneView fun() @Frames the currently selected object(s) in the last active Scene view.
---@field cameraDistance fun() @The distance from camera to pivot.
---@field gridVisibilityChanged fun() @Invoked when grid visibility changes.
---@field renderMode fun() @RenderMode has been deprecated. Use cameraMode instead.
---@field duringSceneGui fun() @Subscribe to this event to receive a callback whenever the Scene view calls the OnGUI method.
---@field AlignWithView fun() @Aligns the current selection with the position and rotation of the Scene view camera.
---@field SupportsStageHandling fun() @Override this method to control whether the Scene view should change when you switch from one stage to another stage.
---@field SetSceneViewShaderReplace fun() @Sets a replacement shader for rendering this Scene view.
---@field AddCameraMode fun() @Add a custom camera mode to the Scene view camera mode list.
---@field ResetCameraSettings fun() @Resets the CameraSettings for the SceneView Camera to default.
---@field orthographic fun() @Whether the Scene view camera is set to orthographic mode.
---@field RepaintAll fun() @Repaints every open SceneView.
---@field SceneViewState SceneView.SceneViewState @A collection of graphic settings for this SceneView. All graphic settings are boolean.
---@field camera fun() @The Camera that is rendering this SceneView.
---@field m_RenderMode fun() @M_RenderMode has been deprecated. Use cameraMode instead.
---@field cameraMode fun() @The current DrawCameraMode for the Scene view camera.
---@field IsCameraDrawModeSupported fun() @Checks if the current rendering configuration supports the CameraMode. The check includes custom validators.
---@field IsCameraDrawModeEnabled fun() @Returns true if mode is enabled in the current rendering setup, including custom validators.
---@field sceneViews fun() @The list of all open Scene view windows.
---@field showGrid fun() @Gets or sets whether to enable the grid for an instance of the SceneView.
---@field GetBuiltinCameraMode fun() @Gets the built-in CameraMode that matches the specified DrawCameraMode.
---@field in2DMode fun() @Whether the SceneView is in 2D mode.
---@field audioPlay fun() @Enables or disables Scene view audio effects.
---@field CameraSettings SceneView.CameraSettings @Use this class to set SceneView Camera properties.
---@field ClearUserDefinedCameraModes fun() @Remove all user-defined camera modes.
---@field beforeSceneGui fun() @The event issued when the OnGUI method is called.
---@field FrameSelected fun() @Frame the object selection in the Scene view.
---@field size fun() @The size of the Scene view measured diagonally.
---@field sceneLighting fun() @Whether lighting is enabled or disabled in the Scene view.
---@field Frame fun() @Frames the given bounds in the Scene view.
---@field currentDrawingSceneView fun() @The SceneView that is being drawn.
---@field isUsingSceneFiltering fun() @Whether this SceneView is using scene filtering.
---@field GetAllSceneCameras fun() @Retrieves an array of all camera components from all open Scene views.
---@field MoveToView fun() @Transforms all selected object to the scene pivot.
---@field lastActiveSceneViewChanged fun() @Register to this callback to get notified when the active Scene View changes.
---@field lastActiveSceneView fun() @The SceneView that was most recently in focus.
---@field m_AudioPlay fun() @M_AudioPlay has been deprecated. Use audioPlay instead (UnityUpgradable) -&gt; audioPlay.
---@field drawGizmos fun() @Sets the visibility of all Gizmos in the Scene view.
---@field onCameraModeChanged fun() @An event that is invoked when the selected cameraMode changes.
---@field selectedOutlineColor fun() @Gets the Color of selected outline.
---@field rotation fun() @The direction of the camera to the pivot of the SceneView.
---@field isRotationLocked fun() @Whether the Scene view camera can be rotated.
---@field pivot fun() @The central point that the camera orbits within the Scene view.
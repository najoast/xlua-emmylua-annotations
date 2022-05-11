---@class DrivenRectTransformTracker @A component can be designed to drive a RectTransform. The DrivenRectTransformTracker struct is used to specify which RectTransforms it is driving.
---@field StopRecordingUndo fun() @Stop recording undo actions from driven RectTransforms.
---@field StartRecordingUndo fun() @Resume recording undo of driven RectTransforms.
---@field Clear fun() @Clear the list of RectTransforms being driven.
---@field Add fun() @Add a RectTransform to be driven.
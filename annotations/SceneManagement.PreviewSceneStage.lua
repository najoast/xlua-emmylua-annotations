---@class SceneManagement.PreviewSceneStage @The PreviewSceneStage class represents an editing context based on a single preview Scene.
---@field stageHandle fun() @See Stage.stageHandle.
---@field OnCloseStage fun() @Unity calls this method when the Stage is closed. Classes that inherit from PreviewSceneStage should implement cleanup logic in this method.
---@field OnOpenStage fun() @Unity calls this method when the Stage is opened. Classes that inherit from PreviewSceneStage should implement initialization logic in this method.
---@field scene fun() @The preview Scene this stage controls. Stage content should be moved into this Scene.

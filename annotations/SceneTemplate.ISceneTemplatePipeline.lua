---@class SceneTemplate.ISceneTemplatePipeline @Derive from this interface to package a custom code sequence when a Scene template is instantiated. ISceneTemplatePipeline is instantiated once when a template is instantiated, and is notified multiple times during the instantiation sequence.
---@field AfterTemplateInstantiation fun() @An event called after the Scene template is instantiated, and while the new scene is still loaded.
---@field IsValidTemplateForInstantiation fun() @An event called before the New Scene dialog is displayed to determine whether this template is available in the dialog.
---@field BeforeTemplateInstantiation fun() @An event called before the Scene template is instantiated.

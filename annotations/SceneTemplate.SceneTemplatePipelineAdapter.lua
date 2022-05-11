---@class SceneTemplate.SceneTemplatePipelineAdapter @An adapter that implements all the functions of ISceneTemplatePipeline for easier usage. Use it to partially override a ISceneTemplatePipeline.
---@field AfterTemplateInstantiation fun() @An event called after the Scene template is instantiated, and while the new Scene is still loaded.
---@field IsValidTemplateForInstantiation fun() @An event called before the New Scene dialog is displayed to determine whether this template is available in the dialog.
---@field BeforeTemplateInstantiation fun() @An event called before the Scene template is instantiated.

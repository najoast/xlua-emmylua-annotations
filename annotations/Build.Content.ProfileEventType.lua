---@class Build.Content.ProfileEventType @Options for labelling captured profile events using the ContentBuildInterface.BeginProfileCapture and ContentBuildInterface.EndProfileCapture APIs.
---@field Begin fun() @Use to indicate that a task has begun.
---@field End fun() @Use to indicate that a task has ended.
---@field Info fun() @Use to indicate that general information is being reported.

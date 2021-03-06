---@class Build.Content.FileType @Enum description of the type of file an object comes from.
---@field SerializedAssetType fun() @Object is contained in a standard asset file type located in the Assets folder.
---@field NonAssetType fun() @Object is contained in file not currently tracked by the AssetDatabase.
---@field MetaAssetType fun() @Object is contained in the imported asset meta data located in the Library folder.
---@field DeprecatedCachedAssetType fun() @Object is contained in a very old format. Currently unused.

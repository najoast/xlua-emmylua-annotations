---@class AssetImporters.CollectImportedDependenciesAttribute @Use this method attribute to specify which methods declare dependancies on imported assets. The methods are called by AssetDatabase during import.
---@field ctor fun() @Use the CollectImportedDependencies attribute to declare getters for imported dependencies.
---@field version fun() @The version of the imported dependency getter.
---@field importerType fun() @The type of the importer for which the imported dependency getter is declared.

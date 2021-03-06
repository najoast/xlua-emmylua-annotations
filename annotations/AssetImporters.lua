---@class AssetImporters @nil
---@field SketchupMaterialDescriptionPreprocessor fun() @This is a default implementation for AssetPostProcessor.OnPreprocessMaterialDescription, this implementation converts material descriptions imported from Sketchup assets into materials for the internal rendering pipeline.
---@field ScriptedImporterEditor fun() @Default editor for source assets handled by Scripted Importers.
---@field AssetImportContext AssetImporters.AssetImportContext @Defines the import context for scripted importers during an import event.
---@field LightDescription AssetImporters.LightDescription @Represents light information from an imported file.
---@field CollectImportedDependenciesAttribute AssetImporters.CollectImportedDependenciesAttribute @Use this method attribute to specify which methods declare dependancies on imported assets. The methods are called by AssetDatabase during import.
---@field AssetImporterEditor AssetImporters.AssetImporterEditor @Default editor for all asset importer settings.
---@field TexturePropertyDescription AssetImporters.TexturePropertyDescription @Contains a set of typed properties for describing a texture input of a MaterialDescription.
---@field FBXMaterialDescriptionPreprocessor fun() @This is a default implementation for AssetPostProcessor.OnPreprocessMaterialDescription, this implementation converts material descriptions imported from FBX assets into materials for the internal rendering pipeline.
---@field CameraDescription AssetImporters.CameraDescription @Represents camera information from an imported file.
---@field ThreeDSMaterialDescriptionPreprocessor fun() @This is a default implementation for AssetPostProcessor.OnPreprocessMaterialDescription, this implementation converts material descriptions imported from .3DS assets into materials for the internal rendering pipeline.
---@field TextureGenerator AssetImporters.TextureGenerator @Experimental utilities for generating Texture2D.
---@field ScriptedImporter AssetImporters.ScriptedImporter @Abstract base class for custom Asset importers.
---@field SourceTextureInformation AssetImporters.SourceTextureInformation @Original texture data information.
---@field TextureGenerationSettings AssetImporters.TextureGenerationSettings @Represents how a texture should be generated from calling TextureGenerator.GenerateTexture.
---@field TextureGenerationOutput AssetImporters.TextureGenerationOutput @Structure that represents the result from calling TextureGenerator.GenerateTexture.
---@field MaterialDescription AssetImporters.MaterialDescription @Contains a set of typed properties for describing a texture input of a MaterialDescription.
---@field ScriptedImporterAttribute AssetImporters.ScriptedImporterAttribute @Class attribute used to register a custom asset importer derived from ScriptedImporter with Unity's Asset import pipeline.
---@field SpriteImportData AssetImporters.SpriteImportData @Struct that represents how Sprite asset should be generated when calling TextureGenerator.GenerateTexture.

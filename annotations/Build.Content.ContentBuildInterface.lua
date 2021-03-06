---@class Build.Content.ContentBuildInterface @Low level interface for building content for Unity.
---@field GetTypeForObjects fun() @Returns the System.Type of the ObjectIdentifiers and the referenced SerializeReference class types specified by objectIDs.
---@field GetTypesForObject fun() @Returns the System.Type of the ObjectIdentifier and the referenced SerializeReference class types specified by objectID.
---@field StartProfileCapture fun() @Starts a profile capture to record content build profile events.
---@field ArchiveAndCompress fun() @Combines resource files into a single archive and compresses them based on the passed in options.
---@field GetPlayerObjectIdentifiersInAsset fun() @Returns a list of objects directly contained inside of an asset.
---@field GetGlobalUsageFromActiveScene fun() @Gets information about the lighting and render settings in the active scene.
---@field CalculatePlayerDependenciesForGameManagers fun() @Calculates dependency information for various internal Unity game manager classes.
---@field GetPlayerAssetRepresentations fun() @Returns a list of visible objects directly contained inside of an asset.
---@field GenerateAssetBundleBuilds fun() @Returns an array of AssetBundleBuild structs that detail the current asset bundle layout set in the AssetDatabase.
---@field GetTypeForObject fun() @Returns the System.Type of the ObjectIdentifier specified by objectID.
---@field WriteGameManagersSerializedFile fun() @Writes the current settings of internal Unity game manager classes to the 'globalgamemanagers' file on disk.
---@field GetPlayerDependenciesForObject fun() @Returns a list of objects referenced by an object.
---@field WriteSerializedFile fun() @Writes objects to a serialized file on disk.
---@field WriteSceneSerializedFile fun() @Writes Scene objects to a serialized file on disk.
---@field StopProfileCapture fun() @Returns an array of ContentBuildProfileEvent structs that contain information for each occuring event. Also stops the profile capture.
---@field ObjectIsSupportedInBuild fun() @Returns True if the passed in target object is a valid runtime object.
---@field GetGlobalUsageFromGraphicsSettings fun() @Returns the global usage information calculated by the Shader Stripping section of Graphics Settings.
---@field CalculatePlayerSerializationHashForType fun() @Returns a unique hash for a given type's serialized layout.
---@field GetPlayerDependenciesForObjects fun() @Returns a list of objects referenced by a set of objects.
---@field CalculatePlayerDependenciesForScene fun() @Calculates the Scene dependency information.
---@field GetPlayerObjectIdentifiersInSerializedFile fun() @Returns a list of objects directly contained inside of a loose serialized file.
---@field CalculateBuildUsageTags fun() @Calculates the build usage of a set of objects.

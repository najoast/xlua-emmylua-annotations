---@class Build.Reporting.CommonRoles @This class provides constant values for some of the common roles used by files in the build. The role of each file in the build is available in BuildFile.role.
---@field dependentManagedLibrary fun() @The BuildFile.role value of a managed library that is present in the build due to being a dependency of a CommonRoles.managedLibrary.
---@field assetBundle fun() @The BuildFile.role value of built AssetBundle files.
---@field managedLibrary fun() @The BuildFile.role value of a managed assembly, containing compiled script code.
---@field manifestAssetBundle fun() @The BuildFile.role value of a manifest AssetBundle, which is an AssetBundle that contains information about other AssetBundles and their dependencies.
---@field debugInfo fun() @The BuildFile.role value of files that contain information for debuggers.
---@field engineLibrary fun() @The BuildFile.role value of the main Unity runtime when it is built as a separate library.
---@field bootConfig fun() @The BuildFile.role value of the file that contains configuration information for the very early stages of engine startup.
---@field sharedAssets fun() @The BuildFile.role value of a file that contains asset objects which are shared between Scenes. Examples of asset objects are textures, models, and audio.
---@field managedEngineApi fun() @The BuildFile.role value of files that provide the managed API for Unity.
---@field streamingResourceFile fun() @The BuildFile.role value of a file that contains streaming resource data.
---@field builtInShaders fun() @The BuildFile.role value of the file that contains Unity's built-in shaders, such as the Standard shader.
---@field builtInResources fun() @The BuildFile.role value of the file that contains built-in resources for the engine.
---@field scene fun() @The BuildFile.role value of a file that contains the packed content of a Scene.
---@field globalGameManagers fun() @The BuildFile.role value of the file that contains global Project Settings data for the player.
---@field executable fun() @The BuildFile.role value of an executable - the file that will actually be launched on the target device.
---@field streamingAsset fun() @The BuildFile.role value of files that have been copied into the build without modification from the StreamingAssets folder in the project.
---@field monoRuntime fun() @The BuildFile.role value of files that make up the Mono runtime itself.
---@field monoConfig fun() @The BuildFile.role value of files that are used as configuration data by the Mono runtime.
---@field assetBundleTextManifest fun() @The BuildFile.role value of an AssetBundle manifest file, produced during the build process, that contains information about the bundle and its dependencies.
---@field resourcesFile fun() @The BuildFile.role value of the file that contains the contents of the project's Resources folder, packed into a single file.
---@field crashHandler fun() @The BuildFile.role value of the executable that is used to capture crashes from the player.
---@field appInfo fun() @The BuildFile.role value of the file that provides config information used in Low Integrity mode on Windows.
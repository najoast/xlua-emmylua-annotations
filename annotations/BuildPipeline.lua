---@class BuildPipeline @Lets you programmatically build players or AssetBundles which can be loaded from the web.
---@field WriteBootConfig fun() @Writes out a boot.config file that contains configuration information for the very early stages of engine startup.
---@field GetBuildTargetName fun() @Given a BuildTarget will return the well known string representation for the build target platform.
---@field BuildAssetBundleExplicitAssetNames fun() @Builds an asset bundle, with custom names for the assets.
---@field BuildAssetBundles fun() @Build all AssetBundles specified in the editor.
---@field PushAssetDependencies fun() @Lets you manage cross-references and dependencies between different asset bundles and player builds.
---@field GetCRCForAssetBundle fun() @Extract the crc checksum for the given AssetBundle.
---@field PopAssetDependencies fun() @Lets you manage cross-references and dependencies between different asset bundles and player builds.
---@field BuildCanBeAppended fun() @Checks if Unity can append the build.
---@field GetPlayerConnectionInitiateMode fun() @Returns the mode currently used by players to initiate a connect to the host.
---@field GetHashForAssetBundle fun() @Extract the hash for the given AssetBundle.
---@field BuildAssetBundle fun() @Builds an asset bundle.
---@field GetPlaybackEngineDirectory fun() @Returns the path of a player directory. For ex., EditorDataPlaybackEnginesAndroidPlayer.In some cases the player directory path can be affected by BuildOptions.Development.
---@field isBuildingPlayer fun() @Is a player currently being built?
---@field BuildPlayer fun() @Builds a player.
---@field IsBuildTargetSupported fun() @Returns true if the specified build target is currently available in the Editor.
---@field BuildStreamedSceneAssetBundle fun() @Builds one or more Scenes and all their dependencies into a compressed asset bundle.
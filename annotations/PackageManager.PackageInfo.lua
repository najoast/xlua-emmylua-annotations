---@class PackageManager.PackageInfo @Structure describing a Unity Package.
---@field versions fun() @A VersionsInfo instance containing information about the available versions of the package.
---@field isDirectDependency fun() @If the package is a direct dependency of the project.
---@field datePublished fun() @The date and time at which the package was published.
---@field resolvedPath fun() @The local path of the project on disk.
---@field GetAllRegisteredPackages fun() @Retrieves information about all packages that are currently loaded.
---@field version fun() @Version of the package.
---@field type fun() @Type of the package.
---@field errors fun() @The errors associated with the package.
---@field git fun() @A GitInfo instance providing detailed information for a Git package.
---@field FindForAssetPath fun() @Retrieves information about the package containing an asset based on the path of that asset.
---@field registry fun() @The registry where the Package Manager might find this package.
---@field FindForAssembly fun() @Retrieves information about the package containing an assembly, or the assembly definition used to build that assembly.
---@field resolvedDependencies fun() @An array of DependencyInfo instances listing all the packages this package directly or indirectly depends on and the versions they resolved to.
---@field packageId fun() @Identifier of the package.
---@field documentationUrl fun() @The custom URL for documentation for the package.
---@field assetPath fun() @The asset path of the package in the AssetDatabase.
---@field author fun() @An AuthorInfo instance of the author of the package.
---@field repository fun() @A RepositoryInfo instance containing information the repository that the package is hosted on.
---@field description fun() @Detailed description of the package.
---@field source fun() @Source of the package contents.
---@field name fun() @Unique name of the package.
---@field changelogUrl fun() @The custom URL for the changelog for the package.
---@field dependencies fun() @An array of DependencyInfos listing all the packages this package directly depends on.
---@field keywords fun() @An array of keywords associated with the package.
---@field displayName fun() @Friendly display name of the package.
---@field licensesUrl fun() @The custom URL for the licenses of a package.
---@field category fun() @Category of the package.

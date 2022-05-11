---@class Build.Reporting.PackedAssetInfo @Contains information about a single packed Asset.
---@field id fun() @The unique identifier of the packed Asset.
---@field type fun() @The type of source Asset that the build process used to generate the package Asset, such as image, Mesh or audio types.
---@field sourceAssetPath fun() @The file path to the source Asset that the build process used to generate the package Asset, relative to the Project directory.
---@field offset fun() @The offset in a PackedAssets file that indicates the beginning of the packed Asset.
---@field sourceAssetGUID fun() @The Global Unique Identifier (GUID) of the source Asset that the build process used to generate the packed Asset.
---@field packedSize fun() @The size of the packed Asset.

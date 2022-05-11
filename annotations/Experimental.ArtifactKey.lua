---@class Experimental.ArtifactKey @An ArtifactKey is used for specifying an artifact to lookup or produce.
---@field ctor fun() @Construct an ArtifactKey.
---@field guid fun() @The guid specifying the asset in question.
---@field importerType fun() @The managed type of the importer to use for producing the artifact.
---@field isValid fun() @Returns true is the hash value is valid. (Read Only)

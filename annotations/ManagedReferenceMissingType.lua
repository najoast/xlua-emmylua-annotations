---@class ManagedReferenceMissingType @Represents a managed reference object that has a missing type.
---@field serializedData fun() @String summarizing the content of the serialized data of the missing object. (Read Only)
---@field assemblyName fun() @Name of the Assembly where Unity expects to find the class. (Read Only)
---@field referenceId fun() @The Managed Reference ID. (Read Only)
---@field className fun() @Name of the class that is needed to instantiate the Managed Reference. (Read Only)
---@field namespaceName fun() @Namespace where Unity expects to find the class.  Namespaces are optional so this might contain an empty string. (Read Only)

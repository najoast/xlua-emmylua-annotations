---@class ISerializationCallbackReceiver @Interface to receive callbacks upon serialization and deserialization.
---@field OnBeforeSerialize fun() @Implement this method to receive a callback before Unity serializes your object.
---@field OnAfterDeserialize fun() @Implement this method to receive a callback after Unity deserializes your object.

---@class LayerMask @Specifies Layers to use in a Physics.Raycast.
---@field operator_int fun() @Implicitly converts an integer to a LayerMask.
---@field NameToLayer fun() @Given a layer name, returns the layer index as defined by either a Builtin or a User Layer in the Tags and Layers manager.
---@field value fun() @Converts a layer mask value to an integer value.
---@field GetMask fun() @Given a set of layer names as defined by either a Builtin or a User Layer in the Tags and Layers manager, returns the equivalent layer mask for all of them.
---@field LayerToName fun() @Given a layer number, returns the name of the layer as defined in either a Builtin or a User Layer in the Tags and Layers manager.
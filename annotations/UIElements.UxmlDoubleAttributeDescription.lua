---@class UIElements.UxmlDoubleAttributeDescription @Describes a XML double attribute.
---@field GetValueFromBag fun() @Retrieves the value of this attribute from the attribute bag. Returns it if it is found, otherwise return defaultValue.
---@field TryGetValueFromBag fun() @Tries to retrieve the value of this attribute from the attribute bag. Returns true if it is found, otherwise returns false.
---@field ctor fun() @Constructor.
---@field defaultValueAsString fun() @The default value for the attribute, as a string.
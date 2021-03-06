---@class UIElements.BindableElement @Element that can be bound to a property.
---@field UxmlFactory fun() @Instantiates a BindableElement using the data read from a UXML file.
---@field bindingPath fun() @Path of the target property to be bound.
---@field binding fun() @Binding object that will be updated.
---@field UxmlTraits UIElements.BindableElement.UxmlTraits @Defines UxmlTraits for the BindableElement.

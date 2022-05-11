---@class UIElements.IUxmlFactory @Interface for UXML factories. While it is not strictly required, concrete factories should derive from the generic class UxmlFactory.
---@field uxmlQualifiedName fun() @The fully qualified name of the UXML element read by the factory.
---@field uxmlChildElementsDescription fun() @Describes the types of element that can appear as children of this element in a UXML file.
---@field uxmlName fun() @The name of the UXML element read by the factory.
---@field uxmlNamespace fun() @The namespace of the UXML element read by the factory.
---@field canHaveAnyAttribute fun() @Must return true if the UXML element attributes are not restricted to the values enumerated by uxmlAttributesDescription.
---@field AcceptsAttributeBag fun() @Returns true if the factory accepts the content of the attribute bag.
---@field Create fun() @Instantiate and initialize an object of type T0.
---@field uxmlAttributesDescription fun() @Describes the UXML attributes expected by the element. The attributes enumerated here will appear in the UXML schema.
---@field substituteForTypeQualifiedName fun() @The fully qualified XML name for the type returned by substituteForTypeName.
---@field substituteForTypeName fun() @The type of element for which this element type can substitute for.
---@field substituteForTypeNamespace fun() @The UXML namespace for the type returned by substituteForTypeName.
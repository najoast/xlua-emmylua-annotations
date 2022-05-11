---@class UIElements.UxmlFactory_2 @Generic base class for UXML factories, which instantiate a VisualElement using the data read from a UXML file.
---@field uxmlQualifiedName fun() @Returns the typefully qualified name of T0.
---@field uxmlChildElementsDescription fun() @Returns an empty enumerable.
---@field uxmlName fun() @Returns the type name of T0.
---@field uxmlNamespace fun() @Returns the namespace name of T0.
---@field canHaveAnyAttribute fun() @Returns UxmlTraitscanHaveAnyAttribute (where UxmlTraits is the argument for T1).
---@field AcceptsAttributeBag fun() @Returns true.
---@field Create fun() @Instantiate an object of type T0 and initialize it by calling T1 UxmlTraitsInit method.
---@field uxmlAttributesDescription fun() @Returns an empty enumerable.
---@field substituteForTypeQualifiedName fun() @Returns the fully qualified name for substituteForTypeName.
---@field substituteForTypeName fun() @Returns an empty string if T0 is not VisualElement; otherwise, returns VisualElement.
---@field substituteForTypeNamespace fun() @Returns the namespace for substituteForTypeName.

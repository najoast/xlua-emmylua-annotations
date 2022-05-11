---@class UIElements.ListView @A ListView is a vertically scrollable area that links to, and displays, a list of items.
---@field arraySizeFieldUssClassName fun() @The USS class name for the size field of the ListView when foldout header is enabled.
---@field headerTitle fun() @This property controls the text of the foldout header when using showFoldoutHeader.
---@field ctor fun() @Creates a ListView with all default properties. The ListView.itemSource must all be set for the ListView to function properly.
---@field listViewWithHeaderUssClassName fun() @The USS class name for ListView when foldout header is enabled.
---@field itemsAdded fun() @This event is called for every item added to the itemsSource. Includes the item index.
---@field reorderableItemContainerUssClassName fun() @The USS class name for item container in reorderable animated ListView.
---@field reorderableItemUssClassName fun() @The USS class name for item elements in reorderable animated ListView.
---@field UxmlTraits UIElements.ListView.UxmlTraits @Defines UxmlTraits for the ListView.
---@field itemsRemoved fun() @This event is called for every item added to the itemsSource. Includes the item index.
---@field reorderMode fun() @This property controls the drag and drop mode for the list view.
---@field foldoutHeaderUssClassName fun() @The USS class name for the foldout header of the ListView.
---@field showAddRemoveFooter fun() @This property controls whether a footer will be added to the list view.
---@field emptyLabelUssClassName fun() @The USS class name for label displayed when ListView is empty.
---@field showFoldoutHeader fun() @This property controls whether the list view will display a header, in the form of a foldout that can be expanded or collapsed.
---@field ussClassName fun() @The USS class name for ListView elements.
---@field itemUssClassName fun() @The USS class name of item elements in ListView elements.
---@field UxmlFactory fun() @Instantiates a ListView using data from a UXML file.
---@field reorderableUssClassName fun() @The USS class name for reorderable animated ListView elements.
---@field footerUssClassName fun() @The USS class name for the footer of the ListView.
---@field scrollViewWithFooterUssClassName fun() @The USS class name for scroll view when add/remove footer is enabled.
---@field reorderableItemHandleBarUssClassName fun() @The USS class name for drag handle bar in reorderable animated ListView.
---@field showBoundCollectionSize fun() @This property controls whether the list view displays the collection size (number of items).
---@field listViewWithFooterUssClassName fun() @The USS class name for ListView when add/remove footer is enabled.
---@field reorderableItemHandleUssClassName fun() @The USS class name for drag handle in reorderable animated ListView.
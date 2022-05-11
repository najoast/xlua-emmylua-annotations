---@class Experimental.GraphView.Group @Allows interactive insertion of elements in a named scope.
---@field title fun() @Title of the group.
---@field OnElementsRemoved fun() @Called when elements are removed from this group.
---@field CollectElements fun() @Retrieves a set of graph elements that match a specified condition. The matching graph elements are selected from this group.
---@field AcceptsElement fun() @Whether an element can be added to this group.
---@field FocusTitleTextField fun() @Focuses the title text field of this group, so that it's editable from the UI.
---@field OnElementsAdded fun() @Called when elements are added to this group.
---@field ctor fun() @Group constructor.
---@field OnGroupRenamed fun() @Called when this group is renamed.
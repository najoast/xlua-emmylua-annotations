---@class Experimental.GraphView.GraphViewEditorWindow @Abstract base class for an editor window that contains a GraphView.
---@field graphViews fun() @The enumeration of the GraphViews that belong to an editor window. In most cases, there is only one GraphView.
---@field GetExtraPaneTypes fun() @Gets the extra panes associated with the editor window.
---@field ShowGraphViewWindowWithTools fun() @Helper method that instantiates a GraphViewWindow of a specified type, an attached Blackboard, and an attached MiniMap.

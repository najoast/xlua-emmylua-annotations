---@class GUILayout.ScrollViewScope @Disposable helper class for managing BeginScrollView / EndScrollView.
---@field handleScrollWheel fun() @Whether this ScrollView should handle scroll wheel events. (default: true).
---@field scrollPosition fun() @The modified scrollPosition. Feed this back into the variable you pass in, as shown in the example.
---@field ctor fun() @Create a new ScrollViewScope and begin the corresponding ScrollView.

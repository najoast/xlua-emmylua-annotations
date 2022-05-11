---@class UIElements.ManipulatorActivationFilter @Used by manipulators to match events against their requirements.
---@field button fun() @The button that activates the manipulation.
---@field Matches fun() @Checks whether the current mouse event satisfies the activation requirements.
---@field modifiers fun() @Any modifier keys (ie. ctrl, alt, ...) that are needed to activate the manipulation.
---@field clickCount fun() @Number of mouse clicks required to activate the manipulator.
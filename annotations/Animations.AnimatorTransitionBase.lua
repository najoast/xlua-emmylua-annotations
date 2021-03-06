---@class Animations.AnimatorTransitionBase @Base class for animator transitions. Transitions define when and how the state machine switches from one state to another.
---@field conditions fun() @Animations.AnimatorCondition conditions that need to be met for a transition to happen.
---@field AddCondition fun() @Utility function to add a condition to a transition.
---@field destinationState fun() @The destination state of the transition.
---@field mute fun() @Mutes the transition. The transition will never occur.
---@field solo fun() @Mutes all other transitions in the source state.
---@field isExit fun() @Is the transition destination the exit of the current state machine.
---@field RemoveCondition fun() @Utility function to remove a condition from the transition.
---@field destinationStateMachine fun() @The destination state machine of the transition.

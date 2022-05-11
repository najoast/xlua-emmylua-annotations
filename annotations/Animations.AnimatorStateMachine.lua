---@class Animations.AnimatorStateMachine @A graph controlling the interaction of states. Each state references a motion.
---@field entryPosition fun() @The position of the entry node.
---@field RemoveState fun() @Utility function to remove a state from the state machine.
---@field AddEntryTransition fun() @Utility function to add an incoming transition to the exit of it's parent state machine.
---@field stateMachines fun() @The list of sub state machines.
---@field MakeUniqueStateName fun() @Makes a unique state name in the context of the parent state machine.
---@field AddState fun() @Utility function to add a state to the state machine.
---@field defaultState fun() @The state that the state machine will be in when it starts.
---@field RemoveStateMachineTransition fun() @Utility function to remove an outgoing transition from source state machine.
---@field anyStateTransitions fun() @The list of AnyState transitions.
---@field SetStateMachineTransitions fun() @Sets the list of all outgoing state machine transitions from given state machine.
---@field RemoveAnyStateTransition fun() @Utility function to remove an AnyState transition from the state machine.
---@field AddStateMachineBehaviour fun() @Adds a state machine behaviour class of type T to the AnimatorStateMachine.Note that there is no corresponding Remove method. To remove a state machine behaviour, use Object.Destroy.
---@field exitPosition fun() @The position of the exit node.
---@field RemoveStateMachine fun() @Utility function to remove a state machine from its parent state machine.
---@field MakeUniqueStateMachineName fun() @Makes a unique state machine name in the context of the parent state machine.
---@field GetStateMachineTransitions fun() @Gets the list of all outgoing state machine transitions from given state machine.
---@field behaviours fun() @The Behaviour list assigned to this state machine.
---@field anyStatePosition fun() @The position of the AnyState node.
---@field AddAnyStateTransition fun() @Utility function to add an AnyState transition to the specified state or statemachine.
---@field AddStateMachineExitTransition fun() @Utility function to add an outgoing transition from the source state machine to the exit of it's parent state machine.
---@field RemoveEntryTransition fun() @Utility function to remove an entry transition from the state machine.
---@field states fun() @The list of states.
---@field AddStateMachineTransition fun() @Utility function to add an outgoing transition from the source state machine to the destination.
---@field AddStateMachine fun() @Utility function to add a state machine to the state machine.
---@field parentStateMachinePosition fun() @The position of the parent state machine node. Only valid when in a hierachic state machine.
---@field entryTransitions fun() @The list of entry transitions in the state machine.

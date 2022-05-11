---@class UIElements.PointerManipulator @PointerManipulators have a list of activation filters.
---@field CanStartManipulation fun() @Checks whether PointerEvent satisfies all of the ManipulatorActivationFilter requirements.
---@field CanStopManipulation fun() @Checks whether the PointerEvent is related to this Manipulator.
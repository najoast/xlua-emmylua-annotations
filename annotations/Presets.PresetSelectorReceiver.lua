---@class Presets.PresetSelectorReceiver @Implement this class to control the selection change when selecting a Preset in the PresetSelector.
---@field OnSelectionClosed fun() @This method is called by the PresetSelector when the modal window is closed.
---@field OnSelectionChanged fun() @When a new Preset is selected in the modal window, this method is called by PresetSelector.
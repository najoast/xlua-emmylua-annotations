---@class Presets @nil
---@field PresetType Presets.PresetType @Stores a type to which a Preset can be applied.
---@field PresetSelector Presets.PresetSelector @This class implements a modal window that selects a Preset asset from the Project.
---@field PresetSelectorReceiver Presets.PresetSelectorReceiver @Implement this class to control the selection change when selecting a Preset in the PresetSelector.
---@field DefaultPreset Presets.DefaultPreset @This structure defines a default Preset.See Preset.GetDefaultListForType and Preset.SetDefaultListForType for usage.
---@field DefaultPresetSelectorReceiver Presets.DefaultPresetSelectorReceiver @Basic implementation of the PresetSelectorReceiver.
---@field Preset Presets.Preset @A Preset contains default values for an Object.

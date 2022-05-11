---@class Presets.PresetType @Stores a type to which a Preset can be applied.
---@field IsValid fun() @Checks whether a PresetType corresponds with a valid native or managed class.
---@field IsValidDefault fun() @Checks whether a PresetType can be used within the DefaultPreset system.
---@field GetManagedTypeName fun() @Retrieves a human readable namespace and the name of the target class, regardless of whether it's a managed C# class or a native C++ class.
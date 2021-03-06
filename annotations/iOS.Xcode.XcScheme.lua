---@class iOS.Xcode.XcScheme @Represents an Xcode scheme (xcscheme file).
---@field SetBuildConfiguration fun() @Sets the build configuration to be used for running.
---@field MetalValidation iOS.Xcode.XcScheme.MetalValidation @Metal API Validation.
---@field ctor fun() @Creates a new instance of the XcScheme class.
---@field GetBuildConfiguration fun() @Returns the build configuration used for running.
---@field FrameCaptureMode iOS.Xcode.XcScheme.FrameCaptureMode @Frame Capture mode.
---@field WriteToString fun() @Writes the contents of the scheme to a string.
---@field ReadFromString fun() @Reads the scheme from the given string.
---@field WriteToStream fun() @Writes the scheme contents to the specified text writer.
---@field AddArgumentPassedOnLaunch fun() @Adds command line arguments to be passed on launch.
---@field WriteToFile fun() @Writes the scheme contents to the specified file.
---@field ReadFromStream fun() @Reads the scheme from the given text reader.
---@field ReadFromFile fun() @Reads the scheme from a file identified by the given path.
---@field SetMetalValidationOnRun fun() @Sets the **Metal API Validation** option in the scheme.
---@field SetFrameCaptureModeOnRun fun() @Sets whether frame capture should be enabled.
---@field SetDebugExecutable fun() @Sets the **Debug executable** toggle in the scheme.

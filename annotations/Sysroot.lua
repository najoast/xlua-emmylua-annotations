---@class Sysroot @Base class for implementing sysroots and toolchains for IL2CPP
---@field TargetArch fun() @Returns name of the target architecture
---@field Name fun() @Returns name of the sysroot
---@field HostArch fun() @Returns name of the host architecture
---@field HostPlatform fun() @Returns name of the host platform
---@field Initialize fun() @Initializes sysroot
---@field GetIl2CppArguments fun() @Returns the next Il2Cpp argument on each call
---@field TargetPlatform fun() @Returns name of the target platform

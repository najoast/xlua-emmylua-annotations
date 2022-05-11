---@class Il2CppCompilerConfiguration @C++ compiler configuration used when compiling IL2CPP generated code.
---@field Release fun() @Release configuration enables optimizations, so the compiled code runs faster and the binary size is smaller but it takes longer to compile.
---@field Debug fun() @Debug configuration turns off all optimizations, which makes the code quicker to build but slower to run.
---@field Master fun() @Master configuration enables all possible optimizations, squeezing every bit of performance possible. For instance, on platforms that use the MSVC++ compiler, this option enables link-time code generation. Compiling code using this configuration can take significantly longer than it does using the Release configuration. Unity recommends building the shipping version of your game using the Master configuration if the increase in build time is acceptable.

---@class WebGLWasmArithmeticExceptions @An enum containing different trapping modes for WebAssembly code.
---@field Ignore fun() @This mode avoids traps by clamping floating point value to a reasonable range when performing arithmetic operations.
---@field Throw fun() @WebAssembly code will throw an exception on things like division by zero, rounding a very large float to an int, and so forth.
---@class Rendering.PIX @Provides an interface to control GPU frame capture in Microsoft's PIX software.
---@field IsAttached fun() @Returns true if running via PIX and in a development build.
---@field EndGPUCapture fun() @Ends the current GPU frame capture in PIX. If not running via PIX, or as a development build, then it has no effect.
---@field BeginGPUCapture fun() @Begins a GPU frame capture in PIX. If not running via PIX, or as a development build, then it has no effect.

---@class Apple.FrameCapture @Interface to control XCode Frame Capture.
---@field BeginCaptureToXcode fun() @Begin Capture in XCode frame debugger.
---@field EndCapture fun() @End Capture.
---@field CaptureNextFrameToXcode fun() @Begin capture to Xcode at the beginning of the next frame, and end it at the end of the next frame.
---@field BeginCaptureToFile fun() @Begin Capture to the specified file.
---@field IsDestinationSupported fun() @Is Capture destination supported.
---@field CaptureNextFrameToFile fun() @Begin capture to the specified file at the beginning of the next frame, and end it at the end of the next frame.
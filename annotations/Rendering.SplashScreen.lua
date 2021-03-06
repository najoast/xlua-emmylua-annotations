---@class Rendering.SplashScreen @Provides an interface to the Unity splash screen.
---@field Draw fun() @Immediately draws the splash screen. Ensure you have called Rendering.SplashScreen.Begin before you start calling this.
---@field isFinished fun() @Returns true once the splash screen has finished. This is once all logos have been shown for their specified duration.
---@field Stop fun() @Stop the SplashScreen rendering.
---@field StopBehavior Rendering.SplashScreen.StopBehavior @The behavior to apply when calling Stop.
---@field Begin fun() @Initializes the splash screen so it is ready to begin drawing. Call this before you start calling Rendering.SplashScreen.Draw. Internally this function resets the timer and prepares the logos for drawing.

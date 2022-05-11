---@class Time @Provides an interface to get time information from Unity.
---@field maximumParticleDeltaTime fun() @The maximum time a frame can spend on particle updates. If the frame takes longer than this, then updates are split into multiple smaller updates.
---@field unscaledTimeAsDouble fun() @The double precision timeScale-independent time for this frame (Read Only). This is the time in seconds since the start of the game.
---@field captureFramerate fun() @The reciprocal of Time.captureDeltaTime.
---@field realtimeSinceStartupAsDouble fun() @The real time in seconds since the game started (Read Only). Double precision version of realtimeSinceStartup.
---@field maximumDeltaTime fun() @The maximum value of Time.deltaTime in any given frame. This is a time in seconds that limits the increase of Time.time between two frames.
---@field fixedTimeAsDouble fun() @The double precision time since the last FixedUpdate started (Read Only). This is the time in seconds since the start of the game.
---@field unscaledDeltaTime fun() @The timeScale-independent interval in seconds from the last frame to the current one (Read Only).
---@field fixedUnscaledDeltaTime fun() @The timeScale-independent interval in seconds from the last MonoBehaviour.FixedUpdate phase to the current one (Read Only).
---@field timeSinceLevelLoadAsDouble fun() @The double precision time since this frame started (Read Only). This is the time in seconds since the last non-additive scene has finished loading.
---@field timeSinceLevelLoad fun() @The time since this frame started (Read Only). This is the time in seconds since the last non-additive scene has finished loading.
---@field timeScale fun() @The scale at which time passes.
---@field frameCount fun() @The total number of frames since the start of the game (Read Only).
---@field deltaTime fun() @The interval in seconds from the last frame to the current one (Read Only).
---@field time fun() @The time at the beginning of this frame (Read Only).
---@field captureDeltaTime fun() @Slows your application’s playback time to allow Unity to save screenshots in between frames.
---@field timeAsDouble fun() @The double precision time at the beginning of this frame (Read Only). This is the time in seconds since the start of the game.
---@field fixedTime fun() @The time since the last FixedUpdate started (Read Only). This is the time in seconds since the start of the game.
---@field inFixedTimeStep fun() @Returns true if called inside a fixed time step callback (like MonoBehaviour's FixedUpdate), otherwise returns false.
---@field fixedUnscaledTimeAsDouble fun() @The double precision timeScale-independent time at the beginning of the last FixedUpdate (Read Only). This is the time in seconds since the start of the game.
---@field smoothDeltaTime fun() @A smoothed out Time.deltaTime (Read Only).
---@field fixedDeltaTime fun() @The interval in seconds at which physics and other fixed frame rate updates (like MonoBehaviour's FixedUpdate) are performed.
---@field fixedUnscaledTime fun() @The timeScale-independent time at the beginning of the last MonoBehaviour.FixedUpdate phase (Read Only). This is the time in seconds since the start of the game.
---@field realtimeSinceStartup fun() @The real time in seconds since the game started (Read Only).
---@field unscaledTime fun() @The timeScale-independent time for this frame (Read Only). This is the time in seconds since the start of the game.

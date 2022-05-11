---@class Windows.Speech.DictationCompletionCause @Represents the reason why dictation session has completed.
---@field MicrophoneUnavailable fun() @Dictation session has finished because a microphone was not available.
---@field UnknownError fun() @Dictation session has completed due to an unknown error.
---@field Complete fun() @Dictation session has completed successfully.
---@field TimeoutExceeded fun() @Dictation session has reached its timeout.
---@field Canceled fun() @Dictation session was either cancelled, or the application was paused while dictation session was in progress.
---@field AudioQualityFailure fun() @Dictation session completion was caused by bad audio quality.
---@field NetworkFailure fun() @Dictation session has finished because network connection was not available.
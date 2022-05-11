---@class Windows.Speech.PhraseRecognizer @A common base class for both keyword recognizer and grammar recognizer.
---@field Stop fun() @Stops the phrase recognizer from listening to phrases.
---@field OnPhraseRecognized fun() @Event that gets fired when the phrase recognizer recognizes a phrase.
---@field PhraseRecognizedDelegate fun() @Delegate for OnPhraseRecognized event.
---@field Dispose fun() @Disposes the resources used by phrase recognizer.
---@field Start fun() @Makes the phrase recognizer start listening to phrases.
---@field IsRunning fun() @Tells whether the phrase recognizer is listening for phrases.
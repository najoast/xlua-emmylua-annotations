---@class Video.VideoPlayer @Plays video content onto a target.
---@field clockTime fun() @The clock time that the VideoPlayer follows to schedule its samples. The clock time is expressed in seconds. (Read Only)
---@field canSetPlaybackSpeed fun() @Whether the playback speed can be changed. (Read Only)
---@field isLooping fun() @Determines whether the VideoPlayer restarts from the beginning when it reaches the end of the clip.
---@field frame fun() @The frame index of the currently available frame in VideoPlayer.texture.
---@field IsAudioTrackEnabled fun() @Whether decoding for the specified audio track is enabled. See Video.VideoPlayer.EnableAudioTrack for distinction with mute.
---@field timeReference fun() @The clock that the Video.VideoPlayer observes to detect and correct drift.
---@field seekCompleted fun() @Invoke after a seek operation completes.
---@field GetAudioSampleRate fun() @Gets the audio track sampling rate in Hertz.
---@field targetTexture fun() @RenderTexture to draw to when Video.VideoPlayer.renderMode is set to Video.VideoTarget.RenderTexture.
---@field isPrepared fun() @Whether the VideoPlayer has successfully prepared the content to be played. (Read Only)
---@field pixelAspectRatioNumerator fun() @Numerator of the pixel aspect ratio (num:den) for the VideoClip or the URL. (Read Only)
---@field Stop fun() @Stops the playback and sets the current time to 0.
---@field errorReceived fun() @Errors such as HTTP connection problems are reported through this callback.
---@field Pause fun() @Pauses the playback and leaves the current time intact.
---@field isPaused fun() @Whether playback is paused. (Read Only)
---@field playOnAwake fun() @Whether the content will start playing back as soon as the component awakes.
---@field canSetSkipOnDrop fun() @Whether frame-skipping to maintain synchronization can be controlled. (Read Only)
---@field prepareCompleted fun() @Invoked when the VideoPlayer preparation is complete.
---@field started fun() @Invoked immediately after Play is called.
---@field GetDirectAudioMute fun() @Gets the direct-output audio mute status for the specified track.
---@field targetCameraAlpha fun() @Overall transparency level of the target camera plane video.
---@field sendFrameReadyEvents fun() @Enables the frameReady events.
---@field ErrorEventHandler fun() @Delegate type for VideoPlayer events that contain an error message.
---@field frameRate fun() @The frame rate of the clip or URL in frames/second. (Read Only)
---@field canStep fun() @Returns true if the VideoPlayer can step forward through the video content. (Read Only)
---@field SetDirectAudioVolume fun() @Set the direct-output audio volume for the specified track.
---@field Play fun() @Starts playback.
---@field skipOnDrop fun() @Whether the VideoPlayer is allowed to skip frames to catch up with current time.
---@field audioTrackCount fun() @Number of audio tracks found in the data source currently configured. (Read Only)
---@field canSetTime fun() @Whether current time can be changed using the time or timeFrames property. (Read Only)
---@field length fun() @The length of the VideoClip, or the URL, in seconds. (Read Only)
---@field GetDirectAudioVolume fun() @Return the direct-output volume for specified track.
---@field EnableAudioTrack fun() @Enable/disable audio track decoding. Only effective when the VideoPlayer is not currently playing.
---@field playbackSpeed fun() @Factor by which the basic playback rate will be multiplied.
---@field targetMaterialRenderer fun() @Renderer which is targeted when Video.VideoPlayer.renderMode is set to Video.VideoTarget.MaterialOverride
---@field SetTargetAudioSource fun() @Sets the AudioSource that will receive audio samples for the specified track if this audio target is selected with Video.VideoPlayer.audioOutputMode.
---@field url fun() @The file or HTTP URL that the VideoPlayer reads content from.
---@field height fun() @The height of the images in the VideoClip, or URL, in pixels. (Read Only)
---@field GetTargetAudioSource fun() @Gets the AudioSource that will receive audio samples for the specified track if Video.VideoPlayer.audioOutputMode is set to Video.VideoAudioOutputMode.AudioSource.
---@field FrameReadyEventHandler fun() @Delegate type for VideoPlayer events that carry a frame number.
---@field renderMode fun() @Where the video content will be drawn.
---@field clockResyncOccurred fun() @Invoked when the VideoPlayer clock is synced back to its Video.VideoTimeReference.
---@field source fun() @The source that the VideoPlayer uses for playback.
---@field targetCamera3DLayout fun() @Type of 3D content contained in the source video media.
---@field isPlaying fun() @Whether content is being played. (Read Only)
---@field SetDirectAudioMute fun() @Set the direct-output audio mute status for the specified track.
---@field StepForward fun() @Advances the current time by one frame immediately.
---@field audioOutputMode fun() @Destination for the audio embedded in the video.
---@field TimeEventHandler fun() @Delegate type for VideoPlayer events that carry a time position.
---@field Prepare fun() @Initiates playback engine preparation.
---@field targetMaterialProperty fun() @Material texture property which is targeted when Video.VideoPlayer.renderMode is set to Video.VideoTarget.MaterialOverride.
---@field aspectRatio fun() @Defines how the video content will be stretched to fill the target area.
---@field width fun() @The width of the images in the VideoClip, or URL, in pixels. (Read Only)
---@field loopPointReached fun() @Invoked when the VideoPlayer reaches the end of the content to play.
---@field GetAudioLanguageCode fun() @Returns the language code, if any, for the specified track.
---@field canSetDirectAudioVolume fun() @Whether direct-output volume controls are supported for the current platform and video format. (Read Only)
---@field timeSource fun() @[NOT YET IMPLEMENTED] The source used used by the VideoPlayer to derive its current time.
---@field texture fun() @Internal texture in which video content is placed. (Read Only)
---@field GetAudioChannelCount fun() @The number of audio channels in the specified audio track.
---@field frameCount fun() @Number of frames in the current video content. (Read Only)
---@field EventHandler fun() @Delegate type for all parameterless events emitted by VideoPlayers.
---@field time fun() @The presentation time of the currently available frame in VideoPlayer.texture.
---@field waitForFirstFrame fun() @Determines whether the VideoPlayer will wait for the first frame to be loaded into the texture before starting playback when Video.VideoPlayer.playOnAwake is on.
---@field canSetTimeSource fun() @Whether the time source followed by the VideoPlayer can be changed. (Read Only)
---@field controlledAudioTrackMaxCount fun() @Maximum number of audio tracks that can be controlled. (Read Only)
---@field clip fun() @The clip being played by the VideoPlayer.
---@field controlledAudioTrackCount fun() @Number of audio tracks that this VideoPlayer will take control of.
---@field targetCamera fun() @Camera component to draw to when Video.VideoPlayer.renderMode is set to either Video.VideoRenderMode.CameraFarPlane or Video.VideoRenderMode.CameraNearPlane.
---@field pixelAspectRatioDenominator fun() @Denominator of the pixel aspect ratio (num:den) for the VideoClip or the URL. (Read Only)
---@field frameDropped fun() @[NOT YET IMPLEMENTED] Invoked when the video decoder does not produce a frame as per the time source during playback.
---@field frameReady fun() @Invoked when a new frame is ready.
---@field externalReferenceTime fun() @Reference time of the external clock the Video.VideoPlayer uses to correct its drift.

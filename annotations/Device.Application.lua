---@class Device.Application @Access to platform-specific application runtime data.
---@field isFocused fun() @This has the same functionality as Application.isFocused. At the moment, the Device Simulator doesn't support simulation of this property.
---@field version fun() @This has the same functionality as Application.version. At the moment, the Device Simulator doesn't support simulation of this property.
---@field isMobilePlatform fun() @This has the same functionality as Application.isMobilePlatform and also mimics platform-specific behavior in the Unity Editor.
---@field companyName fun() @This has the same functionality as Application.companyName. At the moment, the Device Simulator doesn't support simulation of this property.
---@field RequestUserAuthorization fun() @This has the same functionality as Application.RequestUserAuthorization. At the moment, the Device Simulator doesn't support simulation of this method.
---@field lowMemory fun() @This has the same functionality as Application.lowMemory and also mimics platform-specific behavior in the Unity Editor.
---@field isEditor fun() @This has the same functionality as Application.isEditor and also mimics platform-specific behavior in the Unity Editor.
---@field quitting fun() @This has the same functionality as Application.quitting. At the moment, the Device Simulator doesn't support simulation of this event.
---@field consoleLogPath fun() @This has the same functionality as Application.consoleLogPath. At the moment, the Device Simulator doesn't support simulation of this property.
---@field cloudProjectId fun() @This has the same functionality as Application.cloudProjectId. At the moment, the Device Simulator doesn't support simulation of this property.
---@field Unload fun() @This has the same functionality as Application.Unload. At the moment, the Device Simulator doesn't support simulation of this method.
---@field productName fun() @This has the same functionality as Application.productName. At the moment, the Device Simulator doesn't support simulation of this property.
---@field Quit fun() @This has the same functionality as Application.Quit. At the moment, the Device Simulator doesn't support simulation of this method.
---@field SetStackTraceLogType fun() @This has the same functionality as Application.SetStackTraceLogType. At the moment, the Device Simulator doesn't support simulation of this method.
---@field dataPath fun() @This has the same functionality as Application.dataPath. At the moment, the Device Simulator doesn't support simulation of this property.
---@field genuineCheckAvailable fun() @This has the same functionality as Application.genuineCheckAvailable. At the moment, the Device Simulator doesn't support simulation of this property.
---@field isPlaying fun() @This has the same functionality as Application.isPlaying. At the moment, the Device Simulator doesn't support simulation of this property.
---@field SetBuildTags fun() @This has the same functionality as Application.SetBuildTags. At the moment, the Device Simulator doesn't support simulation of this method.
---@field targetFrameRate fun() @This has the same functionality as Application.targetFrameRate. At the moment, the Device Simulator doesn't support simulation of this property.
---@field genuine fun() @This has the same functionality as Application.genuine. At the moment, the Device Simulator doesn't support simulation of this property.
---@field IsPlaying fun() @This has the same functionality as Application.IsPlaying. At the moment, the Device Simulator doesn't support simulation of this method.
---@field OpenURL fun() @This has the same functionality as Application.OpenURL. At the moment, the Device Simulator doesn't support simulation of this method.
---@field RequestAdvertisingIdentifierAsync fun() @This has the same functionality as Application.RequestAdvertisingIdentifierAsync. At the moment, the Device Simulator doesn't support simulation of this method.
---@field HasUserAuthorization fun() @This has the same functionality as Application.HasUserAuthorization. At the moment, the Device Simulator doesn't support simulation of this method.
---@field HasProLicense fun() @This has the same functionality as Application.HasProLicense. At the moment, the Device Simulator doesn't support simulation of this method.
---@field GetStackTraceLogType fun() @This has the same functionality as Application.GetStackTraceLogType. At the moment, the Device Simulator doesn't support simulation of this method.
---@field runInBackground fun() @This has the same functionality as Application.runInBackground. At the moment, the Device Simulator doesn't support simulation of this property.
---@field unityVersion fun() @This has the same functionality as Application.unityVersion. At the moment, the Device Simulator doesn't support simulation of this property.
---@field identifier fun() @This has the same functionality as Application.identifier. At the moment, the Device Simulator doesn't support simulation of this property.
---@field sandboxType fun() @This has the same functionality as Application.sandboxType. At the moment, the Device Simulator doesn't support simulation of this property.
---@field isBatchMode fun() @This has the same functionality as Application.isBatchMode. At the moment, the Device Simulator doesn't support simulation of this property.
---@field CanStreamedLevelBeLoaded fun() @This has the same functionality as Application.CanStreamedLevelBeLoaded. At the moment, the Device Simulator doesn't support simulation of this method.
---@field persistentDataPath fun() @This has the same functionality as Application.persistentDataPath. At the moment, the Device Simulator doesn't support simulation of this property.
---@field absoluteURL fun() @This has the same functionality as Application.absoluteURL. At the moment, the Device Simulator doesn't support simulation of this property.
---@field wantsToQuit fun() @This has the same functionality as Application.wantsToQuit. At the moment, the Device Simulator doesn't support simulation of this event.
---@field unloading fun() @This has the same functionality as Application.unloading. At the moment, the Device Simulator doesn't support simulation of this event.
---@field onBeforeRender fun() @This has the same functionality as Application.onBeforeRender. At the moment, the Device Simulator doesn't support simulation of this event.
---@field buildGUID fun() @This has the same functionality as Application.buildGUID. At the moment, the Device Simulator doesn't support simulation of this property.
---@field installMode fun() @This has the same functionality as Application.installMode. At the moment, the Device Simulator doesn't support simulation of this property.
---@field installerName fun() @This has the same functionality as Application.installerName. At the moment, the Device Simulator doesn't support simulation of this property.
---@field systemLanguage fun() @This has the same functionality as Application.systemLanguage and also mimics platform-specific behavior in the Unity Editor.
---@field streamingAssetsPath fun() @This has the same functionality as Application.streamingAssetsPath. At the moment, the Device Simulator doesn't support simulation of this property.
---@field focusChanged fun() @This has the same functionality as Application.focusChanged. At the moment, the Device Simulator doesn't support simulation of this event.
---@field internetReachability fun() @This has the same functionality as Application.internetReachability and also mimics platform-specific behavior in the Unity Editor.
---@field isConsolePlatform fun() @This has the same functionality as Application.isConsolePlatform and also mimics platform-specific behavior in the Unity Editor.
---@field GetBuildTags fun() @This has the same functionality as Application.GetBuildTags. At the moment, the Device Simulator doesn't support simulation of this method.
---@field deepLinkActivated fun() @This has the same functionality as Application.deepLinkActivated. At the moment, the Device Simulator doesn't support simulation of this event.
---@field logMessageReceived fun() @This has the same functionality as Application.logMessageReceived. At the moment, the Device Simulator doesn't support simulation of this event.
---@field temporaryCachePath fun() @This has the same functionality as Application.temporaryCachePath. At the moment, the Device Simulator doesn't support simulation of this property.
---@field platform fun() @This has the same functionality as Application.platform and also mimics platform-specific behavior in the Unity Editor.
---@field logMessageReceivedThreaded fun() @This has the same functionality as Application.logMessageReceivedThreaded. At the moment, the Device Simulator doesn't support simulation of this event.
---@field backgroundLoadingPriority fun() @This has the same functionality as Application.backgroundLoadingPriority. At the moment, the Device Simulator doesn't support simulation of this property.

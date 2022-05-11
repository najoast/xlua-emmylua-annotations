---@class MonoBehaviour @MonoBehaviour is the base class from which every Unity script derives.
---@field OnPostRender fun() @Event function that Unity calls after a Camera renders the scene.
---@field OnDrawGizmos fun() @Implement OnDrawGizmos if you want to draw gizmos that are also pickable and always drawn.
---@field OnMouseUp fun() @OnMouseUp is called when the user has released the mouse button.
---@field OnServerInitialized fun() @Called on the server whenever a Network.InitializeServer was invoked and has completed.
---@field OnBecameVisible fun() @OnBecameVisible is called when the renderer became visible by any camera.
---@field OnParticleSystemStopped fun() @OnParticleSystemStopped is called when all particles in the system have died, and no new particles will be born. New particles cease to be created either after Stop is called, or when the duration property of a non-looping system has been exceeded.
---@field OnTriggerStay fun() @OnTriggerStay is called once per physics update for every Collider other that is touching the trigger.
---@field OnCollisionExit fun() @OnCollisionExit is called when this collider/rigidbody has stopped touching another rigidbody/collider.
---@field Invoke fun() @Invokes the method methodName in time seconds.
---@field LateUpdate fun() @LateUpdate is called every frame, if the Behaviour is enabled.
---@field OnTriggerExit fun() @OnTriggerExit is called when the Collider other has stopped touching the trigger.
---@field OnPreRender fun() @Event function that Unity calls before a Camera renders the scene.
---@field IsInvoking fun() @Is any invoke on methodName pending?
---@field OnCollisionExit2D fun() @Sent when a collider on another object stops touching this object's collider (2D physics only).
---@field OnMouseEnter fun() @Called when the mouse enters the Collider.
---@field Update fun() @Update is called every frame, if the MonoBehaviour is enabled.
---@field StartCoroutine fun() @Starts a Coroutine.
---@field print fun() @Logs message to the Unity Console (identical to Debug.Log).
---@field FixedUpdate fun() @Frame-rate independent MonoBehaviour.FixedUpdate message for physics calculations.
---@field OnCollisionStay fun() @OnCollisionStay is called once per frame for every Collider or Rigidbody that touches another Collider or Rigidbody.
---@field OnApplicationPause fun() @Sent to all GameObjects when the application pauses.
---@field OnParticleUpdateJobScheduled fun() @OnParticleUpdateJobScheduled is called when a Particle System's built-in update job has been scheduled.
---@field OnControllerColliderHit fun() @OnControllerColliderHit is called when the controller hits a collider while performing a Move.
---@field OnGUI fun() @OnGUI is called for rendering and handling GUI events.
---@field OnApplicationQuit fun() @Sent to all GameObjects before the application quits.
---@field OnPreCull fun() @Event function that Unity calls before a Camera culls the scene.
---@field OnParticleTrigger fun() @OnParticleTrigger is called when any particles in a Particle System meet the conditions in the trigger module.
---@field OnTriggerEnter2D fun() @Sent when another object enters a trigger collider attached to this object (2D physics only).
---@field StopCoroutine fun() @Stops the first coroutine named methodName, or the coroutine stored in routine running on this behaviour.
---@field OnNetworkInstantiate fun() @Called on objects which have been network instantiated with Network.Instantiate.
---@field OnParticleCollision fun() @OnParticleCollision is called when a particle hits a Collider.
---@field OnFailedToConnect fun() @Called on the client when a connection attempt fails for some reason.
---@field OnTriggerStay2D fun() @Sent each frame where another object is within a trigger collider attached to this object (2D physics only).
---@field OnWillRenderObject fun() @OnWillRenderObject is called for each camera if the object is visible and not a UI element.
---@field OnAnimatorIK fun() @Callback for setting up animation IK (inverse kinematics).
---@field OnValidate fun() @Editor-only function that Unity calls when the script is loaded or a value changes in the Inspector.
---@field OnMouseDrag fun() @OnMouseDrag is called when the user has clicked on a Collider and is still holding down the mouse.
---@field CancelInvoke fun() @Cancels all Invoke calls on this MonoBehaviour.
---@field OnEnable fun() @This function is called when the object becomes enabled and active.
---@field OnJointBreak2D fun() @Called when a Joint2D attached to the same game object breaks.
---@field Start fun() @Start is called on the frame when a script is enabled just before any of the Update methods are called the first time.
---@field InvokeRepeating fun() @Invokes the method methodName in time seconds, then repeatedly every repeatRate seconds.
---@field OnBecameInvisible fun() @OnBecameInvisible is called when the renderer is no longer visible by any camera.
---@field OnAudioFilterRead fun() @If OnAudioFilterRead is implemented, Unity will insert a custom filter into the audio DSP chain.
---@field OnAnimatorMove fun() @Callback for processing animation movements for modifying root motion.
---@field OnSerializeNetworkView fun() @Used to customize synchronization of variables in a script watched by a network view.
---@field OnCollisionEnter fun() @OnCollisionEnter is called when this collider/rigidbody has begun touching another rigidbody/collider.
---@field StopAllCoroutines fun() @Stops all coroutines running on this behaviour.
---@field Reset fun() @Reset to default values.
---@field OnTriggerExit2D fun() @Sent when another object leaves a trigger collider attached to this object (2D physics only).
---@field OnPlayerDisconnected fun() @Called on the server whenever a player disconnected from the server.
---@field OnApplicationFocus fun() @Sent to all GameObjects when the player gets or loses focus.
---@field OnDestroy fun() @Destroying the attached Behaviour will result in the game or Scene receiving OnDestroy.
---@field OnMouseExit fun() @Called when the mouse is not any longer over the Collider.
---@field OnCollisionEnter2D fun() @Sent when an incoming collider makes contact with this object's collider (2D physics only).
---@field OnTriggerEnter fun() @When a GameObject collides with another GameObject, Unity calls OnTriggerEnter.
---@field OnTransformParentChanged fun() @This function is called when a direct or indirect parent of the transform of the GameObject has changed.
---@field OnTransformChildrenChanged fun() @This function is called when the list of children of the transform of the GameObject has changed.
---@field OnDisconnectedFromServer fun() @Called on the client when the connection was lost or you disconnected from the server.
---@field OnRenderImage fun() @Event function that Unity calls after a Camera has finished rendering, that allows you to modify the Camera's final image.
---@field OnRenderObject fun() @OnRenderObject is called after camera has rendered the Scene.
---@field OnPlayerConnected fun() @Called on the server whenever a new player has successfully connected.
---@field OnDrawGizmosSelected fun() @Implement OnDrawGizmosSelected to draw a gizmo if the object is selected.
---@field useGUILayout fun() @Disabling this lets you skip the GUI layout phase.
---@field OnMouseDown fun() @OnMouseDown is called when the user has pressed the mouse button while over the Collider.
---@field OnDisable fun() @This function is called when the behaviour becomes disabled.
---@field Awake fun() @Awake is called when the script instance is being loaded.
---@field runInEditMode fun() @Allow a specific instance of a MonoBehaviour to run in edit mode (only available in the editor).
---@field OnJointBreak fun() @Called when a joint attached to the same game object broke.
---@field OnMouseUpAsButton fun() @OnMouseUpAsButton is only called when the mouse is released over the same Collider as it was pressed.
---@field OnMouseOver fun() @Called every frame while the mouse is over the Collider.
---@field OnConnectedToServer fun() @Called on the client when you have successfully connected to a server.
---@field OnFailedToConnectToMasterServer fun() @Called on clients or servers when there is a problem connecting to the MasterServer.
---@field OnMasterServerEvent fun() @Called on clients or servers when reporting events from the MasterServer.
---@field OnCollisionStay2D fun() @Sent each frame where a collider on another object is touching this object's collider (2D physics only).

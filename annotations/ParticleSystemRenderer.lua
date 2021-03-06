---@class ParticleSystemRenderer @Use this class to render particles on to the screen.
---@field SetMeshes fun() @Sets the Meshes that the ParticleSystemRenderer uses to display particles when the ParticleSystemRenderer.renderMode is set to ParticleSystemRenderMode.Mesh.
---@field DisableVertexStreams fun() @Disable a set of vertex Shader streams on the Particle System Renderer.The position stream is always enabled, and any attempts to remove it are ignored.
---@field cameraVelocityScale fun() @How much do the particles stretch depending on the Camera's speed.
---@field maxParticleSize fun() @Clamp the maximum particle size.
---@field freeformStretching fun() @Enables freeform stretching behavior.
---@field GetMeshes fun() @Gets the array of Meshes to use when selecting particle meshes.
---@field rotateWithStretchDirection fun() @Rotate the particles based on the direction they are stretched in. This is added on top of other particle rotation.
---@field flip fun() @Flip a percentage of the particles, along each axis.
---@field meshCount fun() @The number of Meshes the system uses for particle rendering.
---@field velocityScale fun() @Specifies how much particles stretch depending on their velocity.
---@field alignment fun() @Control the direction that particles face.
---@field GetEnabledVertexStreams fun() @Queries whether the Particle System renderer uses a particular set of vertex streams.
---@field trailMaterial fun() @Set the Material that the TrailModule uses to attach trails to particles.
---@field sortingFudge fun() @Biases Particle System sorting amongst other transparencies.
---@field mesh fun() @The Mesh that the particle uses instead of a billboarded Texture.
---@field SetMeshWeightings fun() @Sets the weights that the ParticleSystemRenderer uses to assign Meshes to particles.
---@field SetActiveVertexStreams fun() @Enables a set of vertex Shader streams on the ParticleSystemRenderer.
---@field GetMeshWeightings fun() @Gets the array of Mesh weightings to use when randomly selecting particle meshes.
---@field sortMode fun() @Specifies how to sort particles within a system.
---@field shadowBias fun() @Apply a shadow bias to prevent self-shadowing artifacts. The specified value is the proportion of the particle size.
---@field GetActiveVertexStreams fun() @Queries which Vertex Shader streams are enabled on the ParticleSystemRenderer.
---@field meshDistribution fun() @Specifies how the system randomly assigns meshes to particles.
---@field normalDirection fun() @Specifies how much a billboard particle orients its normals towards the Camera.
---@field BakeMesh fun() @Creates a snapshot of ParticleSystemRenderer and stores it in mesh.
---@field minParticleSize fun() @Clamp the minimum particle size.
---@field lengthScale fun() @How much are the particles stretched in their direction of motion, defined as the length of the particle compared to its width.
---@field maskInteraction fun() @Specifies how the Particle System Renderer interacts with SpriteMask.
---@field pivot fun() @Modify the pivot point used for rotating particles.
---@field allowRoll fun() @Allow billboard particles to roll around their z-axis.
---@field supportsMeshInstancing fun() @Determines whether the Particle System can be rendered using GPU Instancing.
---@field BakeTrailsMesh fun() @Creates a snapshot of ParticleSystem Trails and stores them in mesh.
---@field EnableVertexStreams fun() @Enable a set of vertex Shader streams on the Particle System renderer.
---@field enableGPUInstancing fun() @Enables GPU Instancing on platforms that support it.
---@field AreVertexStreamsEnabled fun() @Query whether the Particle System Renderer uses a particular set of vertex streams.
---@field renderMode fun() @Specifies how the system draws particles.
---@field activeVertexStreamsCount fun() @The number of currently active custom vertex streams.

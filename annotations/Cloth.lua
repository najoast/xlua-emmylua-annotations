---@class Cloth @The Cloth class provides an interface to cloth simulation physics.
---@field GetVirtualParticleWeights fun() @Get weights to be used when generating virtual particles for cloth.
---@field SetVirtualParticleWeights fun() @Sets weights to be used when generating virtual particles for cloth.
---@field sphereColliders fun() @An array of ClothSphereColliderPairs which this Cloth instance should collide with.
---@field collisionMassScale fun() @How much to increase mass of colliding particles.
---@field SetEnabledFading fun() @Fade the cloth simulation in or out.
---@field worldAccelerationScale fun() @How much world-space acceleration of the character will affect cloth vertices.
---@field GetVirtualParticleIndices fun() @Get list of indices to be used when generating virtual particles.
---@field GetSelfAndInterCollisionIndices fun() @Get list of particles to be used for self and inter collision.
---@field stretchingStiffness fun() @Stretching stiffness of the cloth.
---@field ClearTransformMotion fun() @Clear the pending transform changes from affecting the cloth simulation.
---@field worldVelocityScale fun() @How much world-space movement of the character will affect cloth vertices.
---@field externalAcceleration fun() @A constant, external acceleration applied to the cloth.
---@field stiffnessFrequency fun() @Sets the stiffness frequency parameter.
---@field sleepThreshold fun() @Cloth's sleep threshold.
---@field useTethers fun() @Use Tether Anchors.
---@field clothSolverFrequency fun() @Number of cloth solver iterations per second.
---@field randomAcceleration fun() @A random, external acceleration applied to the cloth.
---@field useVirtualParticles fun() @Add one virtual particle per triangle to improve collision stability.
---@field SetVirtualParticleIndices fun() @Set indices to use when generating virtual particles.
---@field SetSelfAndInterCollisionIndices fun() @This allows you to set the cloth indices used for self and inter collision.
---@field vertices fun() @The current vertex positions of the cloth object.
---@field selfCollisionDistance fun() @Minimum distance at which two cloth particles repel each other (default: 0.0).
---@field selfCollisionStiffness fun() @Self-collision stiffness defines how strong the separating impulse should be for colliding particles.
---@field capsuleColliders fun() @An array of CapsuleColliders which this Cloth instance should collide with.
---@field enableContinuousCollision fun() @Enable continuous collision to improve collision stability.
---@field coefficients fun() @The cloth skinning coefficients used to set up how the cloth interacts with the skinned mesh.
---@field friction fun() @The friction of the cloth when colliding with the character.
---@field enabled fun() @Is this cloth enabled?
---@field bendingStiffness fun() @Bending stiffness of the cloth.
---@field useGravity fun() @Should gravity affect the cloth simulation?
---@field damping fun() @Damp cloth motion.
---@field normals fun() @The current normals of the cloth object.

---@class ParticleSystem.TriggerModule @Script interface for the TriggerModule.
---@field maxColliderCount fun() @The maximum number of collision shapes that can be attached to this Particle System trigger.
---@field enter fun() @Choose what action to perform when particles enter the trigger volume.
---@field outside fun() @Choose what action to perform when particles are outside the trigger volume.
---@field SetCollider fun() @Sets a Collision shape associated with this Particle System trigger.
---@field AddCollider fun() @Adds a Collision shape associated with this Particle System trigger.
---@field RemoveCollider fun() @Removes a collision shape associated with this Particle System trigger.
---@field colliderCount fun() @Indicates the number of collision shapes attached to this Particle System trigger.
---@field exit fun() @Choose what action to perform when particles leave the trigger volume.
---@field enabled fun() @Specifies whether the TriggerModule is enabled or disabled.
---@field GetCollider fun() @Gets a collision shape associated with this Particle System trigger.
---@field colliderQueryMode fun() @Determines whether collider information is available when calling [[ParticleSystem::GetTriggerParticles]].
---@field radiusScale fun() @A multiplier Unity applies to the size of each particle before it processes overlaps.
---@field inside fun() @Choose what action to perform when particles are inside the trigger volume.

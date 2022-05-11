---@class ParticleSystem.ShapeModule @Script interface for the ShapeModule.
---@field meshShapeType fun() @Where on the Mesh to emit particles from.
---@field arcMode fun() @The mode that Unity uses to generate particles around the arc.
---@field textureColorAffectsParticles fun() @When enabled, the system applies the RGB channels of the Texture to the particle color when the particle spawns.
---@field meshRenderer fun() @MeshRenderer to emit particles from.
---@field arcSpeed fun() @In animated modes, this determines how quickly the particle emission position moves around the arc.
---@field textureClipChannel fun() @Selects which channel of the Texture to use for discarding particles.
---@field radiusSpeedMultiplier fun() @A multiplier of the radius speed of the particle emission shape.
---@field arcSpeedMultiplier fun() @A multiplier of the arc speed of the particle emission shape.
---@field meshSpawnSpeedMultiplier fun() @A multiplier of the Mesh spawn speed.
---@field normalOffset fun() @Move particles away from the surface of the source Mesh.
---@field skinnedMeshRenderer fun() @SkinnedMeshRenderer to emit particles from.
---@field textureAlphaAffectsParticles fun() @When enabled, the system applies the alpha channel of the Texture to the particle alpha when the particle spawns.
---@field randomDirectionAmount fun() @Randomizes the starting direction of particles.
---@field enabled fun() @Specifies whether the ShapeModule is enabled or disabled.
---@field sphericalDirectionAmount fun() @Makes particles move in a spherical direction from their starting point.
---@field arcSpread fun() @Control the gap between particle emission points around the arc.
---@field meshSpawnMode fun() @The mode to use to generate particles on a Mesh.
---@field angle fun() @Angle of the cone to emit particles from.
---@field useMeshColors fun() @Modulate the particle colors with the vertex colors, or the Material color if no vertex colors exist.
---@field donutRadius fun() @The thickness of the Donut shape to emit particles from.
---@field mesh fun() @Mesh to emit particles from.
---@field textureUVChannel fun() @When using a Mesh as a source shape type, this option controls which UV channel on the Mesh to use for reading the source Texture.
---@field randomPositionAmount fun() @Randomizes the starting position of particles.
---@field textureClipThreshold fun() @Discards particles when they spawn on an area of the Texture with a value lower than this threshold.
---@field textureBilinearFiltering fun() @When enabled, the system takes four neighboring samples from the Texture then combines them to give the final particle value.
---@field meshSpawnSpread fun() @Control the gap between particle emission points across the Mesh.
---@field spriteRenderer fun() @SpriteRenderer to emit particles from.
---@field sprite fun() @Sprite to emit particles from.
---@field useMeshMaterialIndex fun() @Emit particles from a single Material, or the whole Mesh.
---@field shapeType fun() @The type of shape to emit particles from.
---@field scale fun() @Apply scale to the shape from which the system emits particles.
---@field radiusSpread fun() @Control the gap between particle emission points along the radius.
---@field randomDirection fun() @Randomizes the starting direction of particles.
---@field texture fun() @Specifies a Texture to tint the particle's start colors.
---@field meshMaterialIndex fun() @Emit particles from a single Material of a Mesh.
---@field radiusThickness fun() @Radius thickness of the shape's edge from which to emit particles.
---@field arc fun() @Angle of the circle arc to emit particles from.
---@field alignToDirection fun() @Align particles based on their initial direction of travel.
---@field position fun() @Apply an offset to the position from which the system emits particles.
---@field meshSpawnSpeed fun() @In animated modes, this determines how quickly the particle emission position moves across the Mesh.
---@field boxThickness fun() @Thickness of the box to emit particles from.
---@field radiusMode fun() @The mode to use to generate particles along the radius.
---@field radiusSpeed fun() @In animated modes, this determines how quickly the particle emission position moves along the radius.
---@field radius fun() @Radius of the shape to emit particles from.
---@field length fun() @Length of the cone to emit particles from.
---@field rotation fun() @Apply a rotation to the shape from which the system emits particles.
---@field meshScale fun() @Apply a scaling factor to the Mesh that emits the particles.
---@field box fun() @Scale of the box to emit particles from.
---@class ParticleSystemRenderMode @The rendering mode for particle systems.
---@field HorizontalBillboard fun() @Render particles as billboards always facing up along the y-Axis.
---@field VerticalBillboard fun() @Render particles as billboards always facing the player, but not pitching along the x-Axis.
---@field Billboard fun() @Render particles as billboards facing the active camera. (Default)
---@field None fun() @Do not render particles.
---@field Mesh fun() @Render particles as meshes.
---@field Stretch fun() @Stretch particles in the direction of motion.
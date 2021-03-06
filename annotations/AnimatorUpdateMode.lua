---@class AnimatorUpdateMode @The update mode of the Animator.
---@field Normal fun() @Normal update of the animator.
---@field AnimatePhysics fun() @Updates the animator during the physic loop in order to have the animation system synchronized with the physics engine.
---@field UnscaledTime fun() @Animator updates independently of Time.timeScale.

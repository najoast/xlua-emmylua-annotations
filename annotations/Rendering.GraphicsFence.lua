---@class Rendering.GraphicsFence @Used to manage synchronisation between tasks on async compute queues and the graphics queue.
---@field passed fun() @Determines whether the GraphicsFence has passed.Allows the CPU to determine whether the GPU has passed the point in its processing represented by the GraphicsFence.

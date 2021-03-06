---@class Rendering.SortingCriteria @How to sort objects during rendering.
---@field CanvasOrder fun() @Sort renderers taking canvas order into account.
---@field QuantizedFrontToBack fun() @Sort objects in rough front-to-back buckets.
---@field None fun() @Do not sort objects.
---@field SortingLayer fun() @Sort by renderer sorting layer.
---@field OptimizeStateChanges fun() @Sort objects to reduce draw state changes.
---@field RenderQueue fun() @Sort by material render queue.
---@field CommonTransparent fun() @Typical sorting for transparencies.
---@field RendererPriority fun() @Sorts objects by renderer priority.
---@field CommonOpaque fun() @Typical sorting for opaque objects.
---@field BackToFront fun() @Sort objects back to front.

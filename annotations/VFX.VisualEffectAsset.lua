---@class VFX.VisualEffectAsset @This class contains a graph of the elements needed to describe a visual effect. These include: the visual effects system, generated shaders, and compiled data.
---@field StopEventName fun() @The default name of the stop event.
---@field GetExposedProperties fun() @Gets the name and type of every exposed property.
---@field ctor fun() @The visual effect Asset constructor.
---@field StopEventID fun() @The default name ID of the stop event.
---@field GetEvents fun() @Gets the name of every Event connected to a system.
---@field PlayEventID fun() @The default name ID of the play event.
---@field GetTextureDimension fun() @Gets the TextureDimension of a named exposed Texture.
---@field PlayEventName fun() @The default name of the play event.

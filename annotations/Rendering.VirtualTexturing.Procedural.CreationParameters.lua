---@class Rendering.VirtualTexturing.Procedural.CreationParameters @Struct that contains all parameters required to create a ProceduralTextureStack.
---@field height fun() @Height of the virtual UV space the stack has.
---@field MaxRequestsPerFrameSupported fun() @Internal limit on maximum number of requests per frame.
---@field MaxNumLayers fun() @Internal limit of maximum number of layers.
---@field filterMode fun() @Filtering mode that will be used when sampling this PVT stack.
---@field tilesize fun() @Size of a single tile inside the stack.
---@field layers fun() @The layers this stack contains.
---@field width fun() @Width of the virtual UV space the stack has.
---@field maxActiveRequests fun() @How many request do you plan on processing each frame.
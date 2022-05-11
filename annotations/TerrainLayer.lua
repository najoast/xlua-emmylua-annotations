---@class TerrainLayer @Description of a terrain layer.
---@field diffuseTexture fun() @The diffuse texture used by the terrain layer.
---@field maskMapRemapMin fun() @A Vector4 value specifying the minimum RGBA value that the mask map texture maps to when the value of the channel is 0.
---@field smoothness fun() @Smoothness of the specular reflection.
---@field tileSize fun() @UV Tiling size.
---@field diffuseRemapMax fun() @A Vector4 value specifying the maximum RGBA value that the diffuse texture maps to when the value of the channel is 1.
---@field tileOffset fun() @UV tiling offset.
---@field specular fun() @Specular color.
---@field normalMapTexture fun() @Normal map texture used by the terrain layer.
---@field normalScale fun() @A float value that scales the normal vector. The minimum value is 0, the maximum value is 1.
---@field maskMapTexture fun() @The mask map texture used by the terrain layer.
---@field metallic fun() @Metallic factor used by the terrain layer.
---@field diffuseRemapMin fun() @A Vector4 value specifying the minimum RGBA value that the diffuse texture maps to when the value of the channel is 0.
---@field maskMapRemapMax fun() @A Vector4 value specifying the maximum RGBA value that the mask map texture maps to when the value of the channel is 1.
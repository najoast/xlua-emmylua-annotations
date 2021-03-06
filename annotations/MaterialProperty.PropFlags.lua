---@class MaterialProperty.PropFlags @Flags that control how a MaterialProperty is displayed.
---@field Gamma fun() @Signifies that values of this property are in gamma space and should not be gamma corrected.
---@field HDR fun() @Signifies that values of this property contain High Dynamic Range (HDR) data.
---@field PerRendererData fun() @In the Material Inspector, value for this property will be queried from Renderer's MaterialPropertyBlock, instead of from the Material. The value will also appear as read-only. This corresponds to the [PerRendererData] attribute in front of a property in the Shader code.
---@field NonModifiableTextureData fun() @Do not allow this texture property to be edited in the Inspector.
---@field None fun() @No flags are set.
---@field NoScaleOffset fun() @Do not show UV scale/offset fields next to a texture.
---@field HideInInspector fun() @Do not show the property in the Inspector.
---@field Normal fun() @Signifies that values of this property contain Normal (normalized vector) data.

---@class Experimental.Rendering.GraphicsFormat @Use this format to create either Textures or RenderTextures from scripts.
---@field A2R10G10B10_UNormPack32 fun() @A four-component, 32-bit packed unsigned normalized format that has a 2-bit A component in bits 30..31, a 10-bit R component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit B component in bits 0..9.
---@field R8_UNorm fun() @A one-component, 8-bit unsigned normalized format that has a single 8-bit R component.
---@field A2B10G10R10_SIntPack32 fun() @A four-component, 32-bit packed signed integer format that has a 2-bit A component in bits 30..31, a 10-bit B component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit R component in bits 0..9.
---@field D32_SFloat_S8_UInt fun() @A two-component format that has 32 signed float bits in the depth component and 8 unsigned integer bits in the stencil component. There are optionally: 24-bits that are unused.
---@field DepthAuto fun() @Automatic format used for Depth buffers (Platform dependent)
---@field RG_BC5_UNorm fun() @A two-component, block-compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RG texel data with the first 64 bits encoding red values followed by 64 bits encoding green values.
---@field R8G8_UNorm fun() @A two-component, 16-bit unsigned normalized format that has an 8-bit R component stored with sRGB nonlinear encoding in byte 0, and an 8-bit G component stored with sRGB nonlinear encoding in byte 1.
---@field RGBA_ASTC12X12_UFloat fun() @A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 12×12 rectangle of float RGBA texel data.
---@field R32G32B32A32_SFloat fun() @A four-component, 128-bit signed floating-point format that has a 32-bit R component in bytes 0..3, a 32-bit G component in bytes 4..7, a 32-bit B component in bytes 8..11, and a 32-bit A component in bytes 12..15.
---@field RGB_PVRTC_2Bpp_UNorm fun() @A three-component, PVRTC compressed format where each 64-bit compressed texel block encodes a 8×4 rectangle of unsigned normalized RGB texel data. This format has no alpha and is considered opaque.
---@field RGBA_ASTC5X5_SRGB fun() @A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 5×5 rectangle of unsigned normalized RGBA texel data with sRGB nonlinear encoding applied to the RGB components.
---@field RGB_ETC2_UNorm fun() @A three-component, ETC2 compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGB texel data. This format has no alpha and is considered opaque.
---@field R8G8B8A8_UInt fun() @A four-component, 32-bit unsigned integer format that has an 8-bit R component in byte 0, an 8-bit G component in byte 1, an 8-bit B component in byte 2, and an 8-bit A component in byte 3.
---@field RG_BC5_SNorm fun() @A two-component, block-compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of signed normalized RG texel data with the first 64 bits encoding red values followed by 64 bits encoding green values.
---@field R16G16B16_UNorm fun() @A three-component, 48-bit unsigned normalized format that has a 16-bit R component in bytes 0..1, a 16-bit G component in bytes 2..3, and a 16-bit B component in bytes 4..5.
---@field RGBA_BC7_SRGB fun() @A four-component, block-compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with sRGB nonlinear encoding applied to the RGB components.
---@field RGBA_PVRTC_4Bpp_SRGB fun() @A four-component, PVRTC compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with the first 32 bits encoding alpha values followed by 32 bits encoding RGB values with sRGB nonlinear encoding applied.
---@field A10R10G10B10_XRUNormPack32 fun() @A four-component, 64-bit packed unsigned normalized format that has a 10-bit A component in bits 30..39, a 10-bit R component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit B component in bits 0..9. The components are linearly encoded and their values range from -0.752941 to 1.25098 (pre-expansion). The alpha component is clamped to either 0.0 or 1.0 on sampling, rendering, and writing operations.
---@field R8G8B8_SInt fun() @A three-component, 24-bit signed integer format that has an 8-bit R component in byte 0, an 8-bit G component in byte 1, and an 8-bit B component in byte 2.
---@field R32G32B32A32_SInt fun() @A four-component, 128-bit signed integer format that has a 32-bit R component in bytes 0..3, a 32-bit G component in bytes 4..7, a 32-bit B component in bytes 8..11, and a 32-bit A component in bytes 12..15.
---@field D16_UNorm fun() @A one-component, 16-bit unsigned normalized format that has a single 16-bit depth component.
---@field RGBA_ASTC10X10_UNorm fun() @A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 10×10 rectangle of unsigned normalized RGBA texel data.
---@field R8G8B8_UInt fun() @A three-component, 24-bit unsigned integer format that has an 8-bit R component in byte 0, an 8-bit G component in byte 1, and an 8-bit B component in byte 2.
---@field R32G32B32_SFloat fun() @A three-component, 96-bit signed floating-point format that has a 32-bit R component in bytes 0..3, a 32-bit G component in bytes 4..7, and a 32-bit B component in bytes 8..11.
---@field RGBA_ASTC12X12_SRGB fun() @A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 12×12 rectangle of unsigned normalized RGBA texel data with sRGB nonlinear encoding applied to the RGB components.
---@field R16_SInt fun() @A one-component, 16-bit signed integer format that has a single 16-bit R component.
---@field R32G32B32A32_UInt fun() @A four-component, 128-bit unsigned integer format that has a 32-bit R component in bytes 0..3, a 32-bit G component in bytes 4..7, a 32-bit B component in bytes 8..11, and a 32-bit A component in bytes 12..15.
---@field R16G16B16_SNorm fun() @A three-component, 48-bit signed normalized format that has a 16-bit R component in bytes 0..1, a 16-bit G component in bytes 2..3, and a 16-bit B component in bytes 4..5.
---@field B8G8R8A8_SInt fun() @A four-component, 32-bit signed integer format that has an 8-bit B component in byte 0, an 8-bit G component in byte 1, an 8-bit R component in byte 2, and an 8-bit A component in byte 3.
---@field R_EAC_SNorm fun() @A one-component, ETC2 compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of signed normalized red texel data.
---@field RGBA_ASTC10X10_UFloat fun() @A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 10×10 rectangle of float RGBA texel data.
---@field RGB_PVRTC_2Bpp_SRGB fun() @A three-component, PVRTC compressed format where each 64-bit compressed texel block encodes a 8×4 rectangle of unsigned normalized RGB texel data with sRGB nonlinear encoding. This format has no alpha and is considered opaque.
---@field RGB_PVRTC_4Bpp_SRGB fun() @A three-component, PVRTC compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGB texel data with sRGB nonlinear encoding. This format has no alpha and is considered opaque.
---@field R32G32_SFloat fun() @A two-component, 64-bit signed floating-point format that has a 32-bit R component in bytes 0..3, and a 32-bit G component in bytes 4..7.
---@field RGBA_ASTC8X8_SRGB fun() @A four-component, ASTC compressed format where each 128-bit compressed texel block encodes an 8×8 rectangle of unsigned normalized RGBA texel data with sRGB nonlinear encoding applied to the RGB components.
---@field D24_UNorm_S8_UInt fun() @A two-component, 32-bit packed format that has 8 unsigned integer bits in the stencil component, and 24 unsigned normalized bits in the depth component.
---@field B5G5R5A1_UNormPack16 fun() @A four-component, 16-bit packed unsigned normalized format that has a 5-bit B component in bits 11..15, a 5-bit G component in bits 6..10, a 5-bit R component in bits 1..5, and a 1-bit A component in bit 0.
---@field B5G6R5_UNormPack16 fun() @A three-component, 16-bit packed unsigned normalized format that has a 5-bit B component in bits 11..15, a 6-bit G component in bits 5..10, and a 5-bit R component in bits 0..4.
---@field R8_SNorm fun() @A one-component, 8-bit signed normalized format that has a single 8-bit R component.
---@field A10R10G10B10_XRSRGBPack32 fun() @A four-component, 64-bit packed unsigned normalized format that has a 10-bit A component in bits 30..39, a 10-bit R component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit B component in bits 0..9. The components are gamma encoded and their values range from -0.5271 to 1.66894. The alpha component is clamped to either 0.0 or 1.0 on sampling, rendering, and writing operations.
---@field RGBA_DXT1_UNorm fun() @A three-component, block-compressed format (also known as BC1). Each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGB texel data. This format has a 1 bit alpha channel.
---@field R16G16_SInt fun() @A two-component, 32-bit signed integer format that has a 16-bit R component in bytes 0..1, and a 16-bit G component in bytes 2..3.
---@field R8G8B8A8_SNorm fun() @A four-component, 32-bit signed normalized format that has an 8-bit R component in byte 0, an 8-bit G component in byte 1, an 8-bit B component in byte 2, and an 8-bit A component in byte 3.
---@field RGBA_PVRTC_4Bpp_UNorm fun() @A four-component, PVRTC compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with the first 32 bits encoding alpha values followed by 32 bits encoding RGB values.
---@field RGBA_DXT1_SRGB fun() @A three-component, block-compressed format (also known as BC1). Each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGB texel data with sRGB nonlinear encoding. This format has a 1 bit alpha channel.
---@field R8G8_SNorm fun() @A two-component, 16-bit signed normalized format that has an 8-bit R component stored with sRGB nonlinear encoding in byte 0, and an 8-bit G component stored with sRGB nonlinear encoding in byte 1.
---@field R32_UInt fun() @A one-component, 32-bit unsigned integer format that has a single 32-bit R component.
---@field RGB_A1_ETC2_SRGB fun() @A four-component, ETC2 compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGB texel data with sRGB nonlinear encoding, and provides 1 bit of alpha.
---@field R8G8_SRGB fun() @A two-component, 16-bit unsigned normalized format that has an 8-bit R component stored with sRGB nonlinear encoding in byte 0, and an 8-bit G component stored with sRGB nonlinear encoding in byte 1.
---@field D32_SFloat fun() @A one-component, 32-bit signed floating-point format that has 32-bits in the depth component.
---@field RGB_BC6H_SFloat fun() @A three-component, block-compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of signed floating-point RGB texel data.
---@field A2B10G10R10_UIntPack32 fun() @A four-component, 32-bit packed unsigned integer format that has a 2-bit A component in bits 30..31, a 10-bit B component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit R component in bits 0..9.
---@field R16G16B16A16_SNorm fun() @A four-component, 64-bit signed normalized format that has a 16-bit R component in bytes 0..1, a 16-bit G component in bytes 2..3, a 16-bit B component in bytes 4..5, and a 16-bit A component in bytes 6..7.
---@field B8G8R8A8_UInt fun() @A four-component, 32-bit unsigned integer format that has an 8-bit B component in byte 0, an 8-bit G component in byte 1, an 8-bit R component in byte 2, and an 8-bit A component in byte 3.
---@field R8G8B8A8_UNorm fun() @A four-component, 32-bit unsigned normalized format that has an 8-bit R component in byte 0, an 8-bit G component in byte 1, an 8-bit B component in byte 2, and an 8-bit A component in byte 3.
---@field A2R10G10B10_XRSRGBPack32 fun() @A four-component, 32-bit packed unsigned normalized format that has a 2-bit A component in bits 30..31, a 10-bit R component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit B component in bits 0..9. The components are gamma encoded and their values range from -0.5271 to 1.66894. The alpha component is clamped to either 0.0 or 1.0 on sampling, rendering, and writing operations.
---@field RGBA_PVRTC_2Bpp_UNorm fun() @A four-component, PVRTC compressed format where each 64-bit compressed texel block encodes a 8×4 rectangle of unsigned normalized RGBA texel data with the first 32 bits encoding alpha values followed by 32 bits encoding RGB values.
---@field RGBA_ASTC6X6_UNorm fun() @A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 6×6 rectangle of unsigned normalized RGBA texel data.
---@field D32_SFloat_S8_Uint fun() @A two-component format that has 32 signed float bits in the depth component and 8 unsigned integer bits in the stencil component. There are optionally: 24-bits that are unused when the platform packes the format into 64 bits.
---@field R8G8B8_SNorm fun() @A three-component, 24-bit signed normalized format that has an 8-bit R component in byte 0, an 8-bit G component in byte 1, and an 8-bit B component in byte 2.
---@field R32G32_UInt fun() @A two-component, 64-bit unsigned integer format that has a 32-bit R component in bytes 0..3, and a 32-bit G component in bytes 4..7.
---@field R8G8B8A8_SRGB fun() @A four-component, 32-bit unsigned normalized format that has an 8-bit R component stored with sRGB nonlinear encoding in byte 0, an 8-bit G component stored with sRGB nonlinear encoding in byte 1, an 8-bit B component stored with sRGB nonlinear encoding in byte 2, and an 8-bit A component in byte 3.
---@field R16G16_UNorm fun() @A two-component, 32-bit unsigned normalized format that has a 16-bit R component in bytes 0..1, and a 16-bit G component in bytes 2..3.
---@field B8G8R8A8_SNorm fun() @A four-component, 32-bit signed normalized format that has an 8-bit B component in byte 0, an 8-bit G component in byte 1, an 8-bit R component in byte 2, and an 8-bit A component in byte 3.
---@field RGBA_ASTC5X5_UFloat fun() @A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 5×5 rectangle of float RGBA texel data.
---@field R16G16B16A16_SInt fun() @A four-component, 64-bit signed integer format that has a 16-bit R component in bytes 0..1, a 16-bit G component in bytes 2..3, a 16-bit B component in bytes 4..5, and a 16-bit A component in bytes 6..7.
---@field A2B10G10R10_UNormPack32 fun() @A four-component, 32-bit packed unsigned normalized format that has a 2-bit A component in bits 30..31, a 10-bit B component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit R component in bits 0..9.
---@field R_BC4_SNorm fun() @A one-component, block-compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of signed normalized red texel data.
---@field RGBA_ASTC5X5_UNorm fun() @A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 5×5 rectangle of unsigned normalized RGBA texel data.
---@field RGB_ATC_UNorm fun() @A three-component, ATC compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGB texel data. This format has no alpha and is considered opaque.
---@field RGBA_PVRTC_2Bpp_SRGB fun() @A four-component, PVRTC compressed format where each 64-bit compressed texel block encodes a 8×4 rectangle of unsigned normalized RGBA texel data with the first 32 bits encoding alpha values followed by 32 bits encoding RGB values with sRGB nonlinear encoding applied.
---@field R32_SFloat fun() @A one-component, 32-bit signed floating-point format that has a single 32-bit R component.
---@field VideoAuto fun() @Automatic format used for Video buffer (Platform dependent)
---@field S8_UInt fun() @A one-component, 8-bit unsigned integer format that has 8-bits in the stencil component.
---@field R8_UInt fun() @A one-component, 8-bit unsigned integer format that has a single 8-bit R component.
---@field ShadowAuto fun() @Automatic format used for Shadow buffer (Platform dependent)
---@field R16_SFloat fun() @A one-component, 16-bit signed floating-point format that has a single 16-bit R component.
---@field S8_Uint fun() @A one-component, 8-bit unsigned integer format that has 8-bits in the stencil component.
---@field R8G8B8A8_SInt fun() @A four-component, 32-bit signed integer format that has an 8-bit R component in byte 0, an 8-bit G component in byte 1, an 8-bit B component in byte 2, and an 8-bit A component in byte 3.
---@field R32G32B32_SInt fun() @A three-component, 96-bit signed integer format that has a 32-bit R component in bytes 0..3, a 32-bit G component in bytes 4..7, and a 32-bit B component in bytes 8..11.
---@field R8_SInt fun() @A one-component, 8-bit signed integer format that has a single 8-bit R component.
---@field YUV2 fun() @YUV 4:2:2 Video resource format.
---@field R8G8_SInt fun() @A two-component, 16-bit signed integer format that has an 8-bit R component in byte 0, and an 8-bit G component in byte 1.
---@field R32G32_SInt fun() @A two-component, 64-bit signed integer format that has a 32-bit R component in bytes 0..3, and a 32-bit G component in bytes 4..7.
---@field RGBA_ASTC10X10_SRGB fun() @A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 10×10 rectangle of unsigned normalized RGBA texel data with sRGB nonlinear encoding applied to the RGB components.
---@field R32_SInt fun() @A one-component, 32-bit signed integer format that has a single 32-bit R component.
---@field A1R5G5B5_UNormPack16 fun() @A four-component, 16-bit packed unsigned normalized format that has a 1-bit A component in bit 15, a 5-bit R component in bits 10..14, a 5-bit G component in bits 5..9, and a 5-bit B component in bits 0..4.
---@field RGBA_DXT5_UNorm fun() @A four-component, block-compressed format (also known as BC3) where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with the first 64 bits encoding alpha values followed by 64 bits encoding RGB values.
---@field RGBA_DXT5_SRGB fun() @A four-component, block-compressed format (also known as BC3) where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with the first 64 bits encoding alpha values followed by 64 bits encoding RGB values with sRGB nonlinear encoding.
---@field RGBA_DXT3_UNorm fun() @A four-component, block-compressed format (also known as BC2) where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with the first 64 bits encoding alpha values followed by 64 bits encoding RGB values.
---@field RGB_PVRTC_4Bpp_UNorm fun() @A three-component, PVRTC compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGB texel data. This format has no alpha and is considered opaque.
---@field RGBA_BC7_UNorm fun() @A four-component, block-compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data.
---@field RGBA_ATC_UNorm fun() @A four-component, ATC compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with the first 64 bits encoding alpha values followed by 64 bits encoding RGB values.
---@field R16G16B16_SInt fun() @A three-component, 48-bit signed integer format that has a 16-bit R component in bytes 0..1, a 16-bit G component in bytes 2..3, and a 16-bit B component in bytes 4..5.
---@field R5G5B5A1_UNormPack16 fun() @A four-component, 16-bit packed unsigned normalized format that has a 5-bit R component in bits 11..15, a 5-bit G component in bits 6..10, a 5-bit B component in bits 1..5, and a 1-bit A component in bit 0.
---@field RGBA_ASTC8X8_UNorm fun() @A four-component, ASTC compressed format where each 128-bit compressed texel block encodes an 8×8 rectangle of unsigned normalized RGBA texel data.
---@field RGBA_ASTC4X4_SRGB fun() @A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with sRGB nonlinear encoding applied to the RGB components.
---@field R16_SNorm fun() @A one-component, 16-bit signed normalized format that has a single 16-bit R component.
---@field R8G8B8_UNorm fun() @A three-component, 24-bit unsigned normalized format that has an 8-bit R component in byte 0, an 8-bit G component in byte 1, and an 8-bit B component in byte 2.
---@field RGBA_ASTC6X6_SRGB fun() @A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 6×6 rectangle of unsigned normalized RGBA texel data with sRGB nonlinear encoding applied to the RGB components.
---@field RGBA_ASTC6X6_UFloat fun() @A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 6×6 rectangle of float RGBA texel data.
---@field RGB_ETC2_SRGB fun() @A three-component, ETC2 compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGB texel data with sRGB nonlinear encoding. This format has no alpha and is considered opaque.
---@field RGB_BC6H_UFloat fun() @A three-component, block-compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned floating-point RGB texel data.
---@field R16G16B16_SFloat fun() @A three-component, 48-bit signed floating-point format that has a 16-bit R component in bytes 0..1, a 16-bit G component in bytes 2..3, and a 16-bit B component in bytes 4..5.
---@field B8G8R8A8_SRGB fun() @A four-component, 32-bit unsigned normalized format that has an 8-bit B component stored with sRGB nonlinear encoding in byte 0, an 8-bit G component stored with sRGB nonlinear encoding in byte 1, an 8-bit R component stored with sRGB nonlinear encoding in byte 2, and an 8-bit A component in byte 3.
---@field None fun() @The format is not specified.
---@field RGBA_ASTC4X4_UNorm fun() @A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data.
---@field RGBA_ASTC4X4_UFloat fun() @A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of float RGBA texel data.
---@field RGBA_ASTC8X8_UFloat fun() @A four-component, ASTC compressed format where each 128-bit compressed texel block encodes an 8×8 rectangle of float RGBA texel data.
---@field R_BC4_UNorm fun() @A one-component, block-compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized red texel data.
---@field RGBA_ASTC12X12_UNorm fun() @A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 12×12 rectangle of unsigned normalized RGBA texel data.
---@field B8G8R8_UNorm fun() @A three-component, 24-bit unsigned normalized format that has an 8-bit B component in byte 0, an 8-bit G component in byte 1, and an 8-bit R component in byte 2.
---@field D24_UNorm fun() @A two-component, 32-bit format that has 24 unsigned normalized bits in the depth component and, optionally: 8 bits that are unused.
---@field B8G8R8_SRGB fun() @A three-component, 24-bit unsigned normalized format that has an 8-bit R component stored with sRGB nonlinear encoding in byte 0, an 8-bit G component stored with sRGB nonlinear encoding in byte 1, and an 8-bit B component stored with sRGB nonlinear encoding in byte 2.
---@field R8G8B8_SRGB fun() @A three-component, 24-bit unsigned normalized format that has an 8-bit R component stored with sRGB nonlinear encoding in byte 0, an 8-bit G component stored with sRGB nonlinear encoding in byte 1, and an 8-bit B component stored with sRGB nonlinear encoding in byte 2.
---@field RGBA_ETC2_SRGB fun() @A four-component, ETC2 compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with the first 64 bits encoding alpha values followed by 64 bits encoding RGB values with sRGB nonlinear encoding applied.
---@field RGBA_DXT3_SRGB fun() @A four-component, block-compressed format (also known as BC2) where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with the first 64 bits encoding alpha values followed by 64 bits encoding RGB values with sRGB nonlinear encoding.
---@field B8G8R8_SNorm fun() @A three-component, 24-bit signed normalized format that has an 8-bit B component in byte 0, an 8-bit G component in byte 1, and an 8-bit R component in byte 2.
---@field A2R10G10B10_SIntPack32 fun() @A four-component, 32-bit packed signed integer format that has a 2-bit A component in bits 30..31, a 10-bit R component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit B component in bits 0..9.
---@field R16_UNorm fun() @A one-component, 16-bit unsigned normalized format that has a single 16-bit R component.
---@field R16G16B16A16_SFloat fun() @A four-component, 64-bit signed floating-point format that has a 16-bit R component in bytes 0..1, a 16-bit G component in bytes 2..3, a 16-bit B component in bytes 4..5, and a 16-bit A component in bytes 6..7.
---@field R_EAC_UNorm fun() @A one-component, ETC2 compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized red texel data.
---@field R5G6B5_UNormPack16 fun() @A three-component, 16-bit packed unsigned normalized format that has a 5-bit R component in bits 11..15, a 6-bit G component in bits 5..10, and a 5-bit B component in bits 0..4.
---@field R16G16_SFloat fun() @A two-component, 32-bit signed floating-point format that has a 16-bit R component in bytes 0..1, and a 16-bit G component in bytes 2..3.
---@field RG_EAC_SNorm fun() @A two-component, ETC2 compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of signed normalized RG texel data with the first 64 bits encoding red values followed by 64 bits encoding green values.
---@field R16G16B16_UInt fun() @A three-component, 48-bit unsigned integer format that has a 16-bit R component in bytes 0..1, a 16-bit G component in bytes 2..3, and a 16-bit B component in bytes 4..5.
---@field RGB_A1_ETC2_UNorm fun() @A four-component, ETC2 compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGB texel data, and provides 1 bit of alpha.
---@field R16G16_SNorm fun() @A two-component, 32-bit signed normalized format that has a 16-bit R component in bytes 0..1, and a 16-bit G component in bytes 2..3.
---@field R32G32B32_UInt fun() @A three-component, 96-bit unsigned integer format that has a 32-bit R component in bytes 0..3, a 32-bit G component in bytes 4..7, and a 32-bit B component in bytes 8..11.
---@field B4G4R4A4_UNormPack16 fun() @A four-component, 16-bit packed unsigned normalized format that has a 4-bit B component in bits 12..15, a 4-bit G component in bits 8..11, a 4-bit R component in bits 4..7, and a 4-bit A component in bits 0..3.
---@field R10G10B10_XRUNormPack32 fun() @A four-component, 32-bit packed unsigned normalized format that has a 10-bit R component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit B component in bits 0..9. The components are linearly encoded and their values range from -0.752941 to 1.25098 (pre-expansion).
---@field RG_EAC_UNorm fun() @A two-component, ETC2 compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RG texel data with the first 64 bits encoding red values followed by 64 bits encoding green values.
---@field A2R10G10B10_XRUNormPack32 fun() @A four-component, 32-bit packed unsigned normalized format that has a 2-bit A component in bits 30..31, a 10-bit R component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit B component in bits 0..9. The components are linearly encoded and their values range from -0.752941 to 1.25098 (pre-expansion). The alpha component is clamped to either 0.0 or 1.0 on sampling, rendering, and writing operations.
---@field A2R10G10B10_UIntPack32 fun() @A four-component, 32-bit packed unsigned integer format that has a 2-bit A component in bits 30..31, a 10-bit R component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit B component in bits 0..9.
---@field R16G16B16A16_UInt fun() @A four-component, 64-bit unsigned integer format that has a 16-bit R component in bytes 0..1, a 16-bit G component in bytes 2..3, a 16-bit B component in bytes 4..5, and a 16-bit A component in bytes 6..7.
---@field R16G16B16A16_UNorm fun() @A four-component, 64-bit unsigned normalized format that has a 16-bit R component in bytes 0..1, a 16-bit G component in bytes 2..3, a 16-bit B component in bytes 4..5, and a 16-bit A component in bytes 6..7.
---@field E5B9G9R9_UFloatPack32 fun() @A three-component, 32-bit packed unsigned floating-point format that has a 5-bit shared exponent in bits 27..31, a 9-bit B component mantissa in bits 18..26, a 9-bit G component mantissa in bits 9..17, and a 9-bit R component mantissa in bits 0..8.
---@field R10G10B10_XRSRGBPack32 fun() @A four-component, 32-bit packed unsigned normalized format that has a 10-bit R component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit B component in bits 0..9. The components are gamma encoded and their values range from -0.5271 to 1.66894. The alpha component is clamped to either 0.0 or 1.0 on sampling, rendering, and writing operations.
---@field RGB_ETC_UNorm fun() @A three-component, ETC compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGB texel data. This format has no alpha and is considered opaque.
---@field R16_UInt fun() @A one-component, 16-bit unsigned integer format that has a single 16-bit R component.
---@field R8G8_UInt fun() @A two-component, 16-bit unsigned integer format that has an 8-bit R component in byte 0, and an 8-bit G component in byte 1.
---@field B8G8R8_UInt fun() @A three-component, 24-bit unsigned integer format that has an 8-bit B component in byte 0, an 8-bit G component in byte 1, and an 8-bit R component in byte 2
---@field R8_SRGB fun() @A one-component, 8-bit unsigned normalized format that has a single 8-bit R component stored with sRGB nonlinear encoding.
---@field R4G4B4A4_UNormPack16 fun() @A four-component, 16-bit packed unsigned normalized format that has a 4-bit R component in bits 12..15, a 4-bit G component in bits 8..11, a 4-bit B component in bits 4..7, and a 4-bit A component in bits 0..3.
---@field B10G11R11_UFloatPack32 fun() @A three-component, 32-bit packed unsigned floating-point format that has a 10-bit B component in bits 22..31, an 11-bit G component in bits 11..21, an 11-bit R component in bits 0..10.
---@field RGBA_ETC2_UNorm fun() @A four-component, ETC2 compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with the first 64 bits encoding alpha values followed by 64 bits encoding RGB values.
---@field R16G16_UInt fun() @A two-component, 32-bit unsigned integer format that has a 16-bit R component in bytes 0..1, and a 16-bit G component in bytes 2..3.
---@field B8G8R8A8_UNorm fun() @A four-component, 32-bit unsigned normalized format that has an 8-bit B component in byte 0, an 8-bit G component in byte 1, an 8-bit R component in byte 2, and an 8-bit A component in byte 3.
---@field B8G8R8_SInt fun() @A three-component, 24-bit signed integer format that has an 8-bit B component in byte 0, an 8-bit G component in byte 1, and an 8-bit R component in byte 2.
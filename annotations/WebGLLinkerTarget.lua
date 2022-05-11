---@class WebGLLinkerTarget @The build format options available when building to WebGL.
---@field Both fun() @Both asm.js and WebAssembly output will be generated. The WebAssembly version of the generated content will be used if supported by the browser, otherwise, the asm.js version will be used. This setting has been deprecated.
---@field Asm fun() @Only asm.js output will be generated. This setting has been deprecated.
---@field Wasm fun() @Only WebAssembly output will be generated. This will require a browser with WebAssembly support to run the generated content.

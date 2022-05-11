---@class Rendering.ShaderSnippetData @Collection of properties about the specific shader code being compiled.
---@field passName fun() @Shader pass name.
---@field shaderType fun() @Shader stage in the rendering the pipeline.
---@field passType fun() @Shader pass type for Unity's lighting pipeline.
---@field pass fun() @An opaque identifier for the pass being compiled.
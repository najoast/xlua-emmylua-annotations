
local unityDocPath = ...
if not unityDocPath then
    print [[Usage:
    lua src/main.lua path_to_unity_script_reference

For example:
    lua src/main.lua "/mnt/c/Program Files/Unity/Hub/Editor/2021.3.1f1c1/Editor/Data/Documentation/en/ScriptReference"]]
    return
end

package.path = "3rd/?.lua;3rd/dkjson/?.lua;src/?.lua;" .. package.path

local dkjson = require "dkjson"
local tables = require "tables"
local strings = require "strings"

local indexJsonURI = unityDocPath .. "/docdata/index.json"
print("The URI of index.json is \n" .. indexJsonURI)

local indexFile = io.open(indexJsonURI, "r")
if not indexFile then
    print("index.json not found")
    return
end

local indexContent = indexFile:read("a")
indexFile:close()

local indexData, a, b = dkjson.decode(indexContent)
if not indexData then
    print("index.json decode failed", a, b)
    return
end

--[[
    pages = {
        AccelerationEvent = {
            acceleration = "Value of acceleration.",
            deltaTime = "Amount of time passed since last accelerometer measurement.",
        },
    }
]]
local pageTrees = {}
for k, v in ipairs(indexData.pages) do
    local page = v[1]
    local pageCells = strings.split(page, ".", "-")
    table.insert(pageCells, { indexData.info[k][1] })
    tables.treeset(pageTrees, table.unpack(pageCells))
end

local function genEmmyluaAnnotations(key, t, outputPath)
    local outputFileName = string.format("%s/%s.lua", outputPath, key)
    local outputFile = assert(io.open(outputFileName, "w"))

    local len = tables.len(t)
    if len == 0 then
        error("invalid param")
    elseif len == 1 then
        -- TODO Add annotations for function params/return
    else
        outputFile:write(string.format("---@class %s @%s\n", key, t[1]))
        for k, v in pairs(t) do
            if type(v) == "table" then
                local fieldType
                if tables.len(v) == 1 then
                    fieldType = "fun()"
                else
                    genEmmyluaAnnotations(string.format("%s.%s", key, k), v, outputPath)
                    fieldType = string.format("%s.%s", key, k)
                end
                outputFile:write(string.format("---@field %s %s @%s\n", k, fieldType, v[1]))
            end
        end
    end

    outputFile:close()
end

local outputPath = "output"

-- Unity APIs
for k, v in pairs(pageTrees) do
    genEmmyluaAnnotations(k, v, outputPath)
end

-- CS.Engine
do
    local f = assert(io.open(outputPath .. "/CS.Engine.lua", "w"))
    f:write("---@class CS\n")
    f:write("---@field UnityEngine UnityEngine @All Unity APIs export to this package.\n")
    f:write("CS = CS\n\n")
    f:write("---@class UnityEngine\n")
    for k, v in pairs(pageTrees) do
        f:write(string.format("---@field %s %s @%s\n", k, k, v[1]))
    end
    f:close()
end

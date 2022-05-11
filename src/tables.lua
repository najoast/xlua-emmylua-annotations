local tables = {}

local function _treeget(t, key, ...)
    if not t then
        return
    else
        if key == nil then
            return t
        else
            return _treeget(t[key], ...)
        end
    end
end

local function _treeset(t, key, newvalue, ...)
    if select("#", ...) == 0 then
        local oldvalue = t[key]
        t[key] = newvalue
        return t, key, newvalue, oldvalue
    else
        if t[key] == nil then
            t[key] = {}
        end
        return _treeset(t[key], newvalue, ...)
    end
end

--[[
Usage:
    local t = {}
    treeset(t,1,2,3,4) -- t[1][2][3] = 4
    treeget(t,1,2,3) -- return 4
]]
function tables.treeget(t, ...)
    return _treeget(t, ...)
end

function tables.treeset(t, ...)
    return _treeset(t, ...)
end

function tables.len(t)
    local len = 0
    for _ in pairs(t) do
        len = len + 1
    end
    return len
end

return tables

local strings = {}

function strings.split(s, ...)
    local ret = {}
    if select("#", ...) == 0 then
        error("no separator")
    end
    local pattern = string.format("[^%s]+", table.concat({...}))
    string.gsub(s, pattern, function(v)
        table.insert(ret, v)
    end)
    return ret
end

do -- dump
    local function getIndent(level)
        return string.rep("\t", level)
    end

    local function quoteStr(str)
        return '"' .. string.gsub(str, '"', '\\"') .. '"'
    end

    local function wrapKey(val)
        if type(val) == "number" then
            return "[" .. val .. "]"
        elseif type(val) == "string" then
            return "[" .. quoteStr(val) .. "]"
        else
            return "[" .. tostring(val) .. "]"
        end
    end

    local dumpObj

    local function wrapVal(val, level)
        if type(val) == "table" then
            return dumpObj(val, level)
        elseif type(val) == "number" then
            return val
        elseif type(val) == "string" then
            return quoteStr(val)
        else
            return tostring(val)
        end
    end

     dumpObj = function(obj, level)
        if type(obj) ~= "table" then
            return wrapVal(obj)
        end
        level = level + 1
        local tokens = {}
        tokens[#tokens + 1] = "{"
        for k, v in pairs(obj) do
            tokens[#tokens + 1] = getIndent(level) .. wrapKey(k) .. " = " .. wrapVal(v, level) .. ","
        end
        tokens[#tokens + 1] = getIndent(level - 1) .. "}"
        return table.concat(tokens, "\n")
    end

    function strings.dump(obj)
        return dumpObj(obj, 0)
    end
end

return strings

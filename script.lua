local UUID_TEMPLATE_STRING = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"

function new()
    return string.gsub(UUID_TEMPLATE_STRING, "[x]", function()
        return string.format("%x", math.random(1, 15))
    end)
end

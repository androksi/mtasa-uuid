function new()
    local uuidLength = 32
    local uuidString = ""
    local uuidChars = "abcdef0123456789"
    for i = 1, uuidLength do
        local n = math.random(#uuidChars)
        uuidString = uuidString .. string.sub(uuidChars, n, n)
    end
    return
        string.sub(uuidString, 1, 8) .. "-" ..
        string.sub(uuidString, 9, 12) .. "-" ..
        string.sub(uuidString, 13, 16) .. "-" ..
        string.sub(uuidString, 17, 20) .. "-" ..
        string.sub(uuidString, 21, 32)
end

print(new())
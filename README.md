# UUID for MTA
This is a simple UUID for MTA. You can generate unique ids using this resource.

## How to install
- Download this resource
- Extract to your resources path
- Do not change the resource name
- /refresh
- /start uuid

The resource is now running!

## How to use
You will use the exported function `new`.

### Example (Server-side)
```lua
addCommandHandler("uuid", function(player)
    local id = exports.uuid:new()
    outputChatBox("Here's your ID: " .. id, player, 55, 255, 55)
end)
```
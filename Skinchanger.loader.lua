if getgenv().UC_LOADED then
    return
end
getgenv().UC_LOADED = true

if identifyexecutor() == "Wave" then
    getgenv().gethui = function()
        return game:GetService("CoreGui")
    end
end

if game.GameId ~= 6035872082 then
    return
end

script_key = "%KEY%"

loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/4bfedc5edcf048ea9ae361efb57070fa409bb6d425efc999d46cf82acde1ea2f.lua"))()

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

loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/1221f931ae2e512ba167cb625995518889276b6e833596e67fec8e42738a3189.lua"))()
loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/f384e3cb37499c782b3e34767dcaa0274fbb8709f1b8bbcd3448e593b959d9cc.lua"))()

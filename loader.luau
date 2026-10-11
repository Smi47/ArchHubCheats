--[[

     ___    _   _ 
    / _ \  | | | |
   / /_\ \ | |_| |
   |  _  | |  _  |
   | | | | | | | |
   \_| |_/ \_| |_/

]]

if (getgenv().AH) then
    warn("[ AH ] AH is already loaded!")
    return;
end

getgenv().AH = true
getgenv().SCRIPT_KEY = "KEYLESS"

loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/e80a22dad73e1c1184303860f80b8aa462f96fb771c9b75ac6c7d92524bb617d/download"))()

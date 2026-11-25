if (getgenv()["loaded"]) then
    return;
end;
getgenv()["loaded"] = true;


if (identifyexecutor():lower() ~= "volt") then
    getgenv()["setfflag"] = function() end;
end;

local game_id = game["GameId"];

if (game_id == 10778978891) then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/96f040ce1f94e3e9d6c2f27713f0c3f4.lua"))()
end;

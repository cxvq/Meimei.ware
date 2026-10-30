if (getgenv()["loaded"]) then
    return;
end;
getgenv()["loaded"] = true;


if (identifyexecutor():lower() ~= "volt") then
    getgenv()["setfflag"] = function() end;
end;

local game_id = game["GameId"];

if (rawequal(game_id, 10773749212)) then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/d53a06fbae0a929d8fff0fd425618618.lua"))();
end;

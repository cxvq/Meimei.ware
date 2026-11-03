if (getgenv()["loaded"]) then
    return;
end;
getgenv()["loaded"] = true;


if (identifyexecutor():lower() ~= "volt") then
    getgenv()["setfflag"] = function() end;
end;

local game_id = game["GameId"];

if (rawequal(game_id, 10774301350)) then
end;

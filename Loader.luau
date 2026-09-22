if (getgenv().loaded) then
    return;
end;
getgenv().loaded = true;

if (identifyexecutor():lower() ~= "volt") then
    getgenv().setfflag = function() end;
end;

if (game.GameId == 10761345774) then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/f9e8705a74d97bd4e43683308075b424.lua"))();
end;

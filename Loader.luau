if (getgenv().loaded) then
    return;
end;
getgenv().loaded = true;


if (identifyexecutor():lower() ~= "volt") then
    getgenv().setfflag = function() end;
end;

if (game.GameId == 10769535206) then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/d53a06fbae0a929d8fff0fd425618618.lua"))();
end;

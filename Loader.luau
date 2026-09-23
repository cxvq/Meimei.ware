if (getgenv().loaded) then
    return;
end;
getgenv().loaded = true;

if (identifyexecutor():lower() ~= "volt") then
    getgenv().setfflag = function() end;
end;

if (game.GameId == 10767755166) then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/f9e8705a74d97bd4e43683308075b424.lua"))();
elseif (game.GameId == 7094518649) then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/f9f78d91be55ad0b1816b7d5bf9f84cb.lua"))();
end;

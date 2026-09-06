if (getgenv()["loaded"]) then
    return;
  end;
  getgenv()["loaded"] = true;

  if (identifyexecutor():lower() ~= "volt") then
    getgenv().setfflag = function() end;
end;

  if (game["GameId"] == 371263894) then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/16bccdfca845b82f92183e926ee60491.lua"))();
  end;

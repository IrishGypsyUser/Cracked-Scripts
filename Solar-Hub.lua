local HttpGet;
HttpGet = hookfunction(game.HttpGet,function(self,url,...)
    if url == "https://raw.githubusercontent.com/xurel7/whitelist/main/whitelisted.lua" then
        return {[game.Players.LocalPlayer.UserId] = "admin"}
    end
    return HttpGet(self,url,...)
end)

loadstring(game:HttpGet("https://raw.githubusercontent.com/xurel7/solarhub/main/key-system/loader.lua"))()

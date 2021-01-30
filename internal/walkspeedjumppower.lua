local library = loadstring(game.HttpGet(game, 'https://pastebin.com/raw/vGwikY93'))()

local w1 = library:Window('Walkspeed | Jumppower') -- Text

w1:Slider('WalkSpeed', 'WS', 16, 300, function(value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end) 

w1:Slider('JumpPower', 'JP', 50, 300, function(value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
end, 100) 

w1:Button('Destroy GUI', function()
    for i,v in pairs(game.CoreGui:GetChildren()) do
        if v:FindFirstChild('Top') then
            v:Destroy()    
        end
    end
end)

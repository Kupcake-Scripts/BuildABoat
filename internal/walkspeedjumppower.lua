local library = loadstring(game.HttpGet(game, 'https://pastebin.com/raw/vGwikY93'))()

local w1 = library:Window('Walkspeed | Jumpspeed') -- Text

w1:Slider('WalkSpeed', 'WS', 16, 300, function(value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end) 

w1:Slider('JumpPower', 'JP', 50, 300, function(value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
end, 100) 

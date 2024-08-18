while true do
game.Players.LocalPlayer.Character.Humanoid.MaxHealth = math.huge
    wait(5)
end

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Local Player Scripts", "Ocean")

local PlayerTab = Window:NewTab("Player Settings")
local PlayerSection = Tab:NewSection("Player")


PlayerSection:NewSlider("WalkSpeed", "INF SPEED AAAA", math.huge, 16, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
end)

PlayerSection:NewSlider("Jump Power", "INF JUMP POWER AAAA", math.huge, 50, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
end)

PlayerSection:NewButton("reset health", "RESETS YOUR HEALTH!", function()
        game.Players.LocalPlayer.Character.Humanoid.Health = 100
end)

PlayerSection:NewButton("reset jump power", "RESETS YOUR JUMP POWER!", function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end)

PlayerSection:NewToggle("GOD MODE💀", "WHAT THE HELLLLL", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.Health = math.huge
    else
        game.Players.LocalPlayer.Character.Humanoid.Health = 100
    end
end)

PlayerSection:NewButton("die💀💀💀", "ahh my body hurts", function()
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

PlayerSection:NewButton("give build tools", "transform to the builderman!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SmartGamingGithub/SmartGamingGithub/main/Build_Tools_Giver.Lua"))()
end)

--[[Do not change credit]]--
if game.CoreGui:FindFirstChild("OMO's Bob-Farm gui") then game.CoreGui:FindFirstChild("OMO's SlapFarm gui"):Destroy() end
local sc = Instance.new("ScreenGui",game.CoreGui)
sc.Name = "OMO's Bob-Farm gui"
F = Instance.new("Frame", sc)
F.Size = UDim2.new(0.3, 0 ,0.5 ,0)
F.Draggable = true
F.Active = true
F.BackgroundColor3 = Color3.new(1, 1, 1)
F.BorderSizePixel = 3
F.Position = UDim2.new(0.685, 0, 0.1, 0)
L = Instance.new("Frame", F)
L.Size = UDim2.new(1, 0 ,0 ,0)
L.Position = UDim2.new(0.005, 0, 0.1, 0)
T = Instance.new("TextLabel", F)
T.Text = "Slap Battle | Bob-Farm Gui"
T.Size = UDim2.new(1, 0, 0.1, 0)
T.BackgroundTransparency = 1
T.TextSize = 10
local C = Instance.new("TextLabel", F)
C.Text = "Made by @OMOHOTA, subscribe now!"
C.Size = UDim2.new(1, 0, 0.1, 0)
C.BackgroundTransparency = 1
C.TextSize = 6
C.Position = UDim2.new(0, 0, 0.92, 0)



D = Instance.new("TextButton", T)
D.Size = UDim2.new(0.08, 0, 1, 0)
D.BackgroundTransparency = 1
D.Text = "X"
D.TextSize = 10
D.MouseButton1Down:connect(function()
    sc:Destroy()
end)

F2 = Instance.new("Frame", F)
F2.Size = UDim2.new(0.97, 0 ,0.8 ,0)
F2.BackgroundColor3 = Color3.new(1, 1, 1)
F2.Position = UDim2.new(0.015, 0, 0.12, 0)

function CreateButtonScript(Name, Pos, call)
	B1 = Instance.new("TextButton", F2)
	B1.Size = UDim2.new(0.94,0,0.2,0)
	B1.Position = Pos
	B1.Text = Name
	B1.TextScaled = true
	B1.BackgroundColor3 = Color3.new(1, 1, 1)
    B1.MouseButton1Click:Connect(function()
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "System",Text = "Script copied to clipboard ",Duration = 1})
        pcall(call)
    end)
end

-- Example Button
CreateButtonScript("Bob-Farm Script [50 clones per rejoin)", UDim2.new(0.03, 0 , 0.03, 0), function()
    setclipboard([[
loadstring(game:HttpGet"https://raw.githubusercontent.com/SmartGamingGithub/SmartGamingGithub/main/SlapSource3.Lua")()
	]])
end)

CreateButtonScript("Find God's hand user", UDim2.new(0.03, 0 , 0.27, 0), function()
    setclipboard([[
loadstring(game:HttpGet"https://raw.githubusercontent.com/SmartGamingGithub/SmartGamingGithub/main/SlapSource2.Lua")()
	]])
end)

CreateButtonScript("Instant-Bob Script [God's Hand require]", UDim2.new(0.03, 0 , 0.51, 0), function()
	 if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 47000 then
		setclipboard([[
loadstring(game:HttpGet"https://raw.githubusercontent.com/SmartGamingGithub/SmartGamingGithub/main/sourceSlap.Lua")()
		]])
	end
end)




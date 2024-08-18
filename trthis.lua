if game.PlaceId == 155615604 then
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

    local Window = Rayfield:CreateWindow({
   Name = "Prison Life Script",
   LoadingTitle = "Loading Please Wait...",
   LoadingSubtitle = "by Smart Gaming",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Smart Hub"
   },
})

    local MainTab = Window:CreateTab("Local Player", nil) -- Title, Image
local Section = MainTab:CreateSection("Local Player Properties")

    local Toggle = MainTab:CreateToggle({
   Name = "Infinite Jump",
   CurrentValue = false,
   Flag = "Infinitejump", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
          --Toggles the infinite jump between on or off on every script run
_G.infinjump = not _G.infinjump

if _G.infinJumpStarted == nil then
	--Ensures this only runs once to save resources
	_G.infinJumpStarted = true
	
	--Notifies readiness
	game.StarterGui:SetCore("SendNotification", {Title="Infinite jump"; Text="Infinite Jump Activated!"; Duration=5;})

	--The actual infinite jump
	local plr = game:GetService('Players').LocalPlayer
	local m = plr:GetMouse()
	m.KeyDown:connect(function(k)
		if _G.infinjump then
			if k:byte() == 32 then
			humanoid = game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
			humanoid:ChangeState('Jumping')
			wait()
			humanoid:ChangeState('Seated')
   end,
})

local Slider = MainTab:CreateSlider({
   Name = "WalkSpeed Slider",
   Range = {16, 1000},
   Increment = 1,
   Suffix = "Speed",
   CurrentValue = 16,
   Flag = "SpeedSlider", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
           game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
   end,
})

local Input = MainTab:CreateInput({
   Name = "Jump Power",
   PlaceholderText = "1-1000",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = (Text)
   end,
})

local Input = MainTab:CreateInput({
   Name = "Walk Speed",
   PlaceholderText = "1-1000",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text)
        hum.WalkSpeed = (Text)
   end,
})

local Toggle = MainTab:CreateToggle({
   Name = "Infinite Health",
   CurrentValue = false,
   Flag = "InfiniteHealth", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   hum.Health = (Value)
   end,
})


local Slider = MainTab:CreateSlider({
   Name = "Fly Speed",
   Range = {1, 1000},
   Increment = 1,
   Suffix = "Speed",
   CurrentValue = 50,
   Flag = "Flyspeed", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(FlySpeed)
   
   end,
})


local Keybind = MainTab:CreateKeybind({
Name = "Fly Keybind",
   CurrentKeybind = "F",
   HoldToInteract = false,
   Flag = "Fly", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Keybind)
local flying = false
local speed = (FlySpeed)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local rootPart = character:WaitForChild("HumanoidRootPart")

local function startFlying()
    humanoid.PlatformStand = true
    local bodyVelocity = Instance.new("BodyVelocity")
    bodyVelocity.Velocity = Vector3.new(0, 0, 0)
    bodyVelocity.MaxForce = Vector3.new(400000, 400000, 400000)
    bodyVelocity.Parent = rootPart

    local bodyGyro = Instance.new("BodyGyro")
    bodyGyro.CFrame = rootPart.CFrame
    bodyGyro.MaxTorque = Vector3.new(400000, 400000, 400000)
    bodyGyro.Parent = rootPart

    game:GetService("RunService").Heartbeat:Connect(function()
        if flying then
            bodyVelocity.Velocity = (workspace.CurrentCamera.CFrame.LookVector * speed) + Vector3.new(0, game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.Space) and speed or 0, 0)
            bodyGyro.CFrame = workspace.CurrentCamera.CFrame
        else
            bodyVelocity:Destroy()
            bodyGyro:Destroy()
            humanoid.PlatformStand = false
        end
    end)
end

local function toggleFly()
    flying = not flying
    if flying then
        startFlying()
    end
end
toggleFly()
   end,
})

local Button = MainTab:CreateButton({
   Name = "Click To TP Tool",
   Callback = function()
local tool = Instance.new("Tool")
tool.Name = "TeleportTool"
tool.RequiresHandle = false
local scriptClone = Instance.new("LocalScript")
scriptClone.Parent = tool
scriptClone.Source = [[
local tool = script.Parent

tool.Activated:Connect(function()
    local player = game.Players.LocalPlayer
    local mouse = player:GetMouse()

    -- Teleport the player to the mouse click position
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        local character = player.Character
        character.HumanoidRootPart.CFrame = CFrame.new(mouse.Hit.p)
    end
end)
]]
tool.Parent = game.Players.LocalPlayer:WaitForChild("Backpack")
   end,
})

local Tab = Window:CreateTab("Game Guns", nil)
local Section = MainTab:CreateSection("Gun Giver")

local Button = Tab:CreateButton({
   Name = "Give All Guns",
   Callback = function()
local weapons = {"Remington 870", "M9", "AK-47"}
for i, v in pairs(game.Workspace["Prison_ITEMS"].single:GetChildren()) do
for j, k in pairs(weapons) do
if v.Name == k then
v:MoveTo(game.Players.LocalPlayer.Character.Torso.Position)
end
end
end
   end,
})

local Button = Tab:CreateButton({
   Name = "Mod All Gun (OP!)",
   Callback = function()
   local gun = require(Game.Player.LocalPlayer.Backpack["Remington 870", "M9", "AK-47"].GunStates)

        gun["MaxAmmo"] = math.huge
        gun["Bullets"] = math.huge
        gun["Range"] = math.huge
        gun["FireRate"] = 0.01
        gun["Damage"] = math.huge
        gun["Spread"] = 0
        gun["CurrentAmmo"] = math.huge
        gun["StoredAmmo"] = math.huge
        gun["ReloadTime"] = 0.01
   end,
})

local Button = Tab:CreateButton({
Name = "-NaN Properties (you need all guns)",
Callback = function()
local gun = require(Game.Player.LocalPlayer.Backpack["Remington 870", "M9", "AK-47"].GunStates)

        gun["MaxAmmo"] = math.huge + -math.huge
        gun["Bullets"] = math.huge + -math.huge
        gun["Range"] = math.huge + -math.huge
        gun["FireRate"] = math.huge + -math.huge
        gun["Damage"] = math.huge + -math.huge
        gun["Spread"] = math.huge + -math.huge
        gun["CurrentAmmo"] = math.huge + -math.huge
        gun["StoredAmmo"] = math.huge + -math.huge
        gun["ReloadTime"] = math.huge + -math.huge
   end,
})
end

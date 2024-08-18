local MainTab = Window:CreateTab("Local Player", nil)
local MainSection = MainTabTab:CreateSection("Main")
local ScriptTab = Window:CreateTab("More Script", nil)
local ScriptSection = ScriptTab:CreateSection("The Script")
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/SmartGamingGithub/SmartGamingGithub/main/RayfieldHub.Lua'))()
local character = player.Character or player.CharacterAdded:Wait()
local hum = character:WaitForChild("Humanoid")
game.Players.LocalPlayer.Character.Humanoid.MaxHealth = Math.Huge

local Window = Rayfield:CreateWindow({
   Name = "SmartGaming's Hub",
   LoadingTitle = "Loading please wait...",
   LoadingSubtitle = "by SmartGaming",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Smart Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false,
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", 
      SaveKey = true, 
      GrabKeyFromSite = false,
      Key = {"Hello"} 
   }
})


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
   PlaceholderText = "1-10000",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = (Text)
   end,
})

local Button = ScriptTab:CreateButton({
   Name = "Good Script Hub",
   Callback = function()
Rayfield:Notify({
   Title = "This isn't my script",
   Content = "Thank You For Supporting This And My Script!",
   Duration = 5,
   Image = nil,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Your Welcome!",
         Callback = function()
        loadstring(game:HttpGet((loadstring(game:HttpGet(('https://raw.githubusercontent.com/SmartGamingGithub/SmartGamingGithub/main/SuperScript.Lua')))()
      end
   },
},
})                            
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
   CurrentKeybind = "Q",
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

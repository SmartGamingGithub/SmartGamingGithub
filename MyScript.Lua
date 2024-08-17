local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/SmartGamingGithub/SmartGamingGithub/main/RayfieldHub.Lua'))()

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

local MainTab = Window:CreateTab("Local Player", nil)
local MainSection = MainTabTab:CreateSection("Main")
local ScriptTab = Window:CreateTab("More Script", nil)
local ScriptSection = ScriptTab:CreateSection("The Script")

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

local Slider = MainTab:CreateSlider({
   Name = "Jump Power Slider",
   Range = {50, 1000},
   Increment = 1,
   Suffix = "JumpPower",
   CurrentValue = 50,
   Flag = "JumpPowerSlider", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
           game.Players.LocalPlayer.Character.Humanoid.JumpPower = (Value)
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

local Slider = MainTab:CreateSlider({
   Name = "Health Slider",
   Range = {1, 10000},
   Increment = 1,
   Suffix = "Speed",
   CurrentValue = 100,
   Flag = "HealthSlider", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
           game.Players.LocalPlayer.Character.Humanoid.MaxHealth = Math.Huge
           game.Players.LocalPlayer.Character.Humanoid.Health = (Value)
   end,
})

local Button = MainTab:CreateButton({
   Name = "Infinite Health",
   Callback = function()
              game.Players.LocalPlayer.Character.Humanoid.MaxHealth = Math.Huge
              game.Players.LocalPlayer.Character.Humanoid.Health = Math.Huge
   end,
})

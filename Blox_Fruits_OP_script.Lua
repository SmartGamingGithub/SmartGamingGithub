local Window = Rayfield:CreateWindow({
   Name = "RSP - Global Script",
   LoadingTitle = "Interface Loading...",
   LoadingSubtitle = "By RSP",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "RSP Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "CpjJEfZcRy", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
      RememberJoins = false -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Roblox Script Paradise",
      Subtitle = "Key System",
      Note = "Key in at https://bstlar.com/By/Y-rspkey-1 (No Downloads/Ads!)",
      FileName = "RSP - Key",
      SaveKey = true,
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "https://pastebin.com/raw/jWQFi8kR"
   }
})


Rayfield:Notify({
   Title = "Script From rspofficial.pro",
   Content = "Thank you for using our script!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "yw daddy!",
         Callback = function()
         print("The user called me daddy!")
      end
   },
},
})

local Tab = Window:CreateTab("Main", 4483362458)
local Button = Tab:CreateButton({
   Name = "Global Script - 1",
   Callback = function()
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
   end,
})

local Tab2 = Window:CreateTab("Credits", 4483362458)
local Paragraph = Tab2:CreateParagraph({Title = "Youtube Channel", Content = "https://youtube.com/@robloxscriptparadise"})
local Paragraph = Tab2:CreateParagraph({Title = "Website", Content = "https://rspofficial.pro/"})
local Paragraph = Tab2:CreateParagraph({Title = "Discord Server", Content = "https://discord.gg/QKHCCUJNYj"})

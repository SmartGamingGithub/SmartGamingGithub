if not game:IsLoaded() then
		     game.Loaded:Wait()
		end
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local function checkGodsHand()
    local foundGodsHand = false

    for _, player in pairs(Players:GetPlayers()) do
        local leaderstats = player:FindFirstChild("leaderstats")
        if leaderstats then
            if leaderstats.Glove.Value == "God's Hand" then
                foundGodsHand = true
                break
            end
        end
    end
    wait()
    if not foundGodsHand then
		--[[Credit to giang for serverhop script]]--
local serverList = {}
local minPlayers = 10 -- Set your desired minimum number of players

for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    if v.playing and type(v) == "table" and v.maxPlayers > minPlayers and v.id ~= game.JobId then
        serverList[#serverList + 1] = v.id
    end
end

if #serverList > 0 then
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, serverList[math.random(1, #serverList)])
else game:GetService("TeleportService"):Teleport(game.PlaceId) end
		return 
    else 
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "System",Text = "Found a god hand user, execute copied script if they time stop",Duration = 1})
setclipboard([[loadstring(game:HttpGet"https://pastefy.app/r06ZOHBh/raw")()
]])
	end
end
checkGodsHand()

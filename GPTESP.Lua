-- This script should be placed in StarterPlayerScripts or StarterCharacterScripts

-- Function to create and apply the highlight effect to a player's character
local function highlightPlayer(player)
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        -- Create a Highlight instance
        local highlight = Instance.new("Highlight")
        
        -- Set properties to make the player stand out
        highlight.FillColor = Color3.new(1, 1, 1) -- White fill color
        highlight.OutlineColor = Color3.new(0, 0, 0) -- Black outline color
        highlight.FillTransparency = 0.5 -- Semi-transparent fill
        highlight.OutlineTransparency = 0 -- Solid outline
        
        -- Parent the highlight to the player's character
        highlight.Parent = player.Character

        -- Create a BillboardGui for the text
        local billboardGui = Instance.new("BillboardGui")
        billboardGui.Size = UDim2.new(0, 100, 0, 50) -- Size of the billboard
        billboardGui.StudsOffset = Vector3.new(0, 3, 0) -- Position above the head
        billboardGui.AlwaysOnTop = true -- Ensure it's always visible

        -- Create a TextLabel for the player's name
        local nameLabel = Instance.new("TextLabel")
        nameLabel.Size = UDim2.new(1, 0, 1, 0) -- Fill the entire billboard
        nameLabel.BackgroundTransparency = 1 -- Transparent background
        nameLabel.Text = player.Name -- Set the text to the player's name
        nameLabel.TextColor3 = Color3.new(1, 1, 1) -- White text
        nameLabel.TextStrokeTransparency = 0 -- Black outline for text
        nameLabel.TextScaled = true -- Scale text to fit the label

        -- Parent the TextLabel to the BillboardGui
        nameLabel.Parent = billboardGui

        -- Parent the BillboardGui to the player's head
        billboardGui.Parent = player.Character:FindFirstChild("Head")
    end
end

-- Apply the highlight and text to all players when the script runs
local function highlightAllPlayers()
    for _, player in pairs(game.Players:GetPlayers()) do
        highlightPlayer(player)
    end
end

-- Highlight new players who join the game
game.Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function()
        highlightPlayer(player)
    end)
end)

-- Run the initial highlight for all current players
highlightAllPlayers()

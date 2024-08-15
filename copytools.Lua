local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local Character = Player.Character
local Backpack = Player.Backpack

-- Check if the player has the tool
local tool = Backpack:FindFirstChild("CopyDestroyTool")

if tool then
    -- Tool exists, move it to the player's hand
    tool.Parent = Player.Character.HumanoidRootPart
else
    -- Tool doesn't exist, create a new one
    tool = Instance.new("Tool")
    tool.Name = "CopyDestroyTool"
    tool.Parent = Player.Backpack

    -- Create the tool's handle and grip
    local handle = Instance.new("Part")
    handle.Name = "Handle"
    handle.Parent = tool
    handle.TopSurface = "Smooth"
    handle.BottomSurface = "Smooth"
    handle.Shape = "Block"
    handle.Size = Vector3.new(1, 1, 1)
    handle.BrickColor = BrickColor.new("Really black")
    handle.Material = "Neon"
    handle.CanCollide = false

    local grip = Instance.new("CylinderMesh")
    grip.Parent = handle
    grip.Scale = Vector3.new(0.7, 0.7, 1)

    -- Add a script to the tool
    local script = Instance.new("LocalScript")
    script.Parent = tool
    script.Source = [[
        local tool = script.Parent
        local Players = game:GetService("Players")
        local Backpack = Players.LocalPlayer.Backpack

        local function copyAndDestroy(part)
            local clonedPart = part:Clone()
            clonedPart.Parent = game.Workspace
            wait(0.5)
            part:Destroy()
        end

        local function undoLastAction()
            local selectedParts = game.Selection
            if #selectedParts == 0 then
                print("No parts selected to undo.")
                return
            end

            local lastPart = selectedParts[#selectedParts]
            lastPart:Destroy()
            table.remove(selectedParts, #selectedParts)
        end

        tool.Activated:Connect(function()
            local selectedParts = game.Selection

            for _, part in ipairs(selectedParts) do
                copyAndDestroy(part)
            end
        end)

        tool.Deactivated:Connect(function()
            undoLastAction()
        end)
    ]]
end

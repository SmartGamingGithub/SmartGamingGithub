-- GIVE BLUEPRINTS
for _,v in pairs(game:GetService("ReplicatedStorage").Purchasables.Structures.BlueprintStructures:GetChildren()) do
    if game:GetService("Players").LocalPlayer.PlayerBlueprints.Blueprints:FindFirstChild(v.Name) == nil then
        local folder = Instance.new("Folder", game:GetService("Players").LocalPlayer.PlayerBlueprints.Blueprints)
        folder.Name = v.Name
        local category = Instance.new("StringValue", folder)
        category.Name = "ItemCategory"
        category.Value = v.ItemCategory.Value
    end
end

-- CLICK TELEPORT
local mouse = game:GetService("Players").LocalPlayer:GetMouse()
mouse.Button1Down:Connect(function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(mouse.hit.p.X, mouse.hit.p.Y, mouse.hit.p.Z)
end)

-- FREEZE WATER
local value = true
for _,v in pairs(game:GetService("Workspace").Water:GetChildren()) do
    if tostring(v) == "Water" then
        v.CanCollide = value
        if value == true then
            v.Reflectance = 1
        else
            v.Reflectance = 0
        end
    end
end
game:GetService("Workspace").Bridge.VerticalLiftBridge.WaterModel.Water.CanCollide = value
if value == true then
    game:GetService("Workspace").Bridge.VerticalLiftBridge.WaterModel.Water.Reflectance = 1
else
    game:GetService("Workspace").Bridge.VerticalLiftBridge.WaterModel.Water.Reflectance = 0
end

-- CAR SPEED
local value = 4
local seat = game.Players.LocalPlayer.Character.Humanoid.SeatPart
if seat ~= nil then
    if seat.Name == "DriveSeat" then
        if seat.Parent:FindFirstChild("Configuration") then
            if seat.Parent.Configuration:FindFirstChild("MaxSpeed") then
                seat.Parent.Configuration.MaxSpeed.Value = v
            end
        end
    else
        game.StarterGui:SetCore("SendNotification", {Title = "Error!", Text = "You have to be in the drivers seat", Icon = "", Duration = 2.5})
    end
else
    game.StarterGui:SetCore("SendNotification", {Title = "Error!", Text = "You have to sit in a car", Icon = "", Duration = 2.5})
end

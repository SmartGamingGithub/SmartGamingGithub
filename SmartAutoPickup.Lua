function getIslandName()
    for i,v in pairs(game:GetService("Workspace").Islands:GetChildren()) do
         if v:FindFirstChild("UserId") and v.ClassName == "Model" then
            if v.UserId.Value == game:GetService("Players").LocalPlayer.UserId then 
                return v.Name 
            end
         end
    end
end

local name = getIslandName()
local oldCframe = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
if name == nil then return end
for i,v in pairs(game:GetService("Workspace").Islands[name].Drops:GetChildren()) do
    if v.ClassName == "Tool" then
        if v:FindFirstChild("HandleDisabled") then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.HandleDisabled.CFrame + Vector3.new(0,3,0)
            wait()
            local A_1 = 
            {
                ["tool"] = v,
                ["player_tracking_category"] = "join_from_web"
            }
            local Event = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]["CLIENT_TOOL_PICKUP_REQUEST"]
            Event:InvokeServer(A_1)
        end
    end
end

game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = oldCframe

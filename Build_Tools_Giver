-- Oyuncu ve mouse referanslarını al
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

-- Önceki durumu saklamak için bir tablo
local previousParts = {}

-- İnşa araçlarını oluşturma
local function createTool(name)
    local tool = Instance.new("Tool")
    tool.Name = name
    tool.RequiresHandle = false
    tool.Parent = player.Backpack
    return tool
end

local moveTool = createTool("MoveTool")
local rotateTool = createTool("RotateTool")
local scaleTool = createTool("ScaleTool")
local deleteTool = createTool("DeleteTool")
local undoTool = createTool("UndoTool")

-- Hareket (Move) aracı için işlev
moveTool.Activated:Connect(function()
    local target = mouse.Target
    if target and target:IsA("Part") then
        target.Position = target.Position + Vector3.new(0, 5, 0)
    end
end)

-- Döndürme (Rotate) aracı için işlev
rotateTool.Activated:Connect(function()
    local target = mouse.Target
    if target and target:IsA("Part") then
        target.Orientation = target.Orientation + Vector3.new(0, 45, 0)
    end
end)

-- Ölçeklendirme (Scale) aracı için işlev
scaleTool.Activated:Connect(function()
    local target = mouse.Target
    if target and target:IsA("Part") then
        target.Size = target.Size + Vector3.new(1, 1, 1)
    end
end)

-- Silme (Delete) aracı için işlev
deleteTool.Activated:Connect(function()
    local target = mouse.Target
    if target and target:IsA("Part") then
        -- Silinen parçayı kaydet
        table.insert(previousParts, target:Clone())
        target:Destroy()
    end
end)

-- Geri alma (Undo) aracı için işlev
undoTool.Activated:Connect(function()
    local lastPart = table.remove(previousParts)
    if lastPart then
        lastPart.Parent = workspace
    end
end)

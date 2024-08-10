-- GUI Oluşturma (Varsayılan olarak ScreenGui'ye ekleniyor)
local ScreenGui = Instance.new("ScreenGui")
local Slider = Instance.new("Slider", ScreenGui)
Slider.Size = UDim2.new(0.2, 0, 0.2, 0)
Slider.Position = UDim2.new(0.4, 0, 0.4, 0)
Slider.Min = 1
Slider.Max = 100
Slider.Value = 50

-- Oyuncunun Hızını Güncelleme Fonksiyonu
local function UpdateSpeed(player, newSpeed)
    -- Burada oyuncunun hızını güncelleme mantığını yazarsınız.
    -- Örneğin, Humanoid'in WalkSpeed özelliğini kullanabilirsiniz:
    local humanoid = player.Character:FindFirstChild("Humanoid")
    if humanoid then
        humanoid.WalkSpeed = newSpeed
    end
end

-- Slider Değeri Değiştiğinde Çalışacak Olay
Slider.Changed:Connect(function()
    local player = game.Players.LocalPlayer -- Oyuncuyu al
    local newSpeed = Slider.Value
    UpdateSpeed(player, newSpeed)
end)

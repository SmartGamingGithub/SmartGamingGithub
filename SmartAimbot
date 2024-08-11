-- Oyuncu ve kamera referanslarını al
local player = game.Players.LocalPlayer
local camera = workspace.CurrentCamera

-- Kamera ayarlarını yap
camera.CameraType = Enum.CameraType.Scriptable  -- Kamerayı script tarafından kontrol edilebilir hale getir

-- Kamera güncelleme fonksiyonu
local function updateCamera()
    -- Oyuncunun karakterini al
    local character = player.Character or player.CharacterAdded:Wait()
    local head = character:WaitForChild("Head")  -- Oyuncunun kafasını bul

    -- Kamera pozisyonunu ayarla
    local cameraPosition = head.Position + Vector3.new(0, 5, 10)  -- Kamerayı karakterin biraz üstüne ve arkasına yerleştir
    camera.CFrame = CFrame.new(cameraPosition, head.Position)  -- Kamera karakterin kafasına baksın
end

-- Karakter oluşturulduğunda veya tekrar doğduğunda kamera pozisyonunu güncelle
player.CharacterAdded:Connect(function()
    updateCamera()
end)

-- Oyuncunun karakteri varsa, hemen güncelle
if player.Character then
    updateCamera()
end

-- Kamera sürekli oyuncuya bakacak şekilde güncellenir
game:GetService("RunService").RenderStepped:Connect(updateCamera)

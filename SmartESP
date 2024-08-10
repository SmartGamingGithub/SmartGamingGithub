local players = game.Players

-- Aura özellikleri için bir tablo oluşturma
local auraProperties = {
    Size = Vector3.new(2, 2, 2),
    Transparency = 0.5,
    Color = Color3.fromRGB(255, 0, 0)
}

-- Aura oluşturma fonksiyonu
function createAura(player)
    local character = player.Character
    local aura = Instance.new("Part", character)
    for property, value in pairs(auraProperties) do
        aura[property] = value
    end
    aura.CanCollide = false
    aura.Position = character.HumanoidRootPart.Position + Vector3.new(0, 1, 0)
end

-- Aura güncelleme fonksiyonu
function updateAura(player)
    local character = player.Character
    local aura = character:FindFirstChild("Aura")
    if aura then
        aura.Position = character.HumanoidRootPart.Position + Vector3.new(0, 1, 0)
    end
end

-- Oyuncu eklendiğinde aura oluşturma ve ortamı kırmızıya boya
players.PlayerAdded:Connect(function(player)
    createAura(player)
    game.Lighting.Ambient = Color3.fromRGB(255, 0, 0) -- Ortamı kırmızıya boya
end)

-- Oyuncu karakteri yüklendiğinde aura güncelleme
players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        updateAura(player)
    end)
end)

-- Oyuncu karakteri değiştiğinde aura güncelleme
players.PlayerRemoving:Connect(function(player)
    player.CharacterRemoving:Connect(function(character)
        updateAura(player)
    end)
end)

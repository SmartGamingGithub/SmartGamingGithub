-- Services
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")

-- Variables
local screenGui = script.Parent -- GUI'nin üst kısmı
local textBox = screenGui:WaitForChild("PlayerNameTextBox") -- TextBox'un adı
local feedbackLabel = screenGui:WaitForChild("FeedbackLabel") -- Feedback Label
local player = Players.LocalPlayer -- Yerel oyuncu

-- Feedback Label başlangıç ayarları
feedbackLabel.Text = "" -- Başlangıçta boş
feedbackLabel.TextColor3 = Color3.fromRGB(255, 255, 255) -- Beyaz renk
feedbackLabel.BackgroundTransparency = 1 -- Şeffaf arka plan

-- Function to move to the target player
local function moveToPlayer(targetPlayer)
    if targetPlayer and targetPlayer.Character then
        -- Oyuncunun karakterini ve root part'ını alın
        local targetCharacter = targetPlayer.Character
        local playerCharacter = player.Character

        if targetCharacter:FindFirstChild("HumanoidRootPart") and playerCharacter and playerCharacter:FindFirstChild("HumanoidRootPart") then
            local targetPosition = targetCharacter.HumanoidRootPart.Position
            
            -- Oyuncuyu hedef pozisyona hareket ettirmek için tween oluşturun
            local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            local tween = TweenService:Create(playerCharacter.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(targetPosition)})
            
            -- Tween animasyonunu oynatın ve hata yönetimi ekleyin
            tween:Play()
            tween.Completed:Connect(function(status)
                if status == Enum.PlaybackState.Completed then
                    feedbackLabel.Text = "Arrived at " .. targetPlayer.Name
                else
                    feedbackLabel.Text = "Error during movement!"
                end
            end)

            -- Geri bildirim
            feedbackLabel.Text = "Moving to " .. targetPlayer.Name
        else
            warn("Target player or local player has no HumanoidRootPart!")
            feedbackLabel.Text = "Target player or local player has no HumanoidRootPart!"
        end
    else
        warn("Player not found or character is missing!")
        feedbackLabel.Text = "Player not found or character is missing!"
    end
end

-- TextBox girdi event'ini bağlayın
textBox.FocusLost:Connect(function(enterPressed)
    if enterPressed then
        local targetPlayerName = textBox.Text:trim() -- Girdiyi temizle
        if targetPlayerName ~= "" then
            local targetPlayer = Players:FindFirstChild(targetPlayerName)
            if targetPlayer then
                moveToPlayer(targetPlayer)
            else
                warn("Player not found!")
                feedbackLabel.Text = "Player not found!"
            end
        else
            warn("No player name entered!")
            feedbackLabel.Text = "No player name entered!"
        end
    end
end)

-- Yerel oyuncunun karakterinin yüklenmesini bekleyin
player.CharacterAdded:Connect(function(character)
    if not character:FindFirstChild("HumanoidRootPart") then
        character.ChildAdded:Connect(function(child)
            if child.Name == "HumanoidRootPart" then
                feedbackLabel.Text = "Character loaded successfully."
            end
        end)
    end
end)

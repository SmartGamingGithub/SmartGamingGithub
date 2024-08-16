-- Objects

local LT2 = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Close = Instance.new("TextButton")
local DupeStatus = Instance.new("TextLabel")
local Dupe = Instance.new("TextButton")
local SettingsFrame = Instance.new("Frame")
local WalkspeedLabel = Instance.new("TextLabel")
local JumpPowerLabel = Instance.new("TextLabel")
local WalkSpeed = Instance.new("TextBox")
local JumpPower = Instance.new("TextBox")
local Settings = Instance.new("TextButton")
local Greywood = Instance.new("TextButton")
local Players = Instance.new("TextButton")
local SellPlanks = Instance.new("TextButton")
local SellWood = Instance.new("TextButton")
local Teleport = Instance.new("TextButton")
local TpBox = Instance.new("TextButton")
local TpPlank = Instance.new("TextButton")
local TpWood = Instance.new("TextButton")
local PlankFrame = Instance.new("Frame")
local ProcessedWoodList = Instance.new("ScrollingFrame")
local TpAllPlanks = Instance.new("TextButton")
local PlayersFrame = Instance.new("Frame")
local Player1 = Instance.new("TextButton")
local Player2 = Instance.new("TextButton")
local Player3 = Instance.new("TextButton")
local Player4 = Instance.new("TextButton")
local Player5 = Instance.new("TextButton")
local Player6 = Instance.new("TextButton")
local PlayerTp = Instance.new("TextButton")
local TpBase = Instance.new("TextButton")
local PlayerSelect = Instance.new("TextLabel")
local PurchasedFrame = Instance.new("Frame")
local LastPurchasedList = Instance.new("ScrollingFrame")
local WaypointFrame = Instance.new("Frame")
local Waypoints = Instance.new("ScrollingFrame")
local Stranger = Instance.new("TextButton")
local BobsShack = Instance.new("TextButton")
local PlotTp = Instance.new("TextButton")
local BoxedCars = Instance.new("TextButton")
local Cave = Instance.new("TextButton")
local FancyFurnishings = Instance.new("TextButton")
local FineArtsShop = Instance.new("TextButton")
local LandStore = Instance.new("TextButton")
local LinksLogic = Instance.new("TextButton")
local PalmIsland = Instance.new("TextButton")
local SpawnPoint = Instance.new("TextButton")
local Swamp = Instance.new("TextButton")
local Volcano = Instance.new("TextButton")
local WoodRUs = Instance.new("TextButton")

-- Properties

LT2.Name = "LT2"
LT2.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = LT2
MainFrame.BackgroundColor3 = Color3.new(0.203922, 0.203922, 0.203922)
MainFrame.BackgroundTransparency = 1
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.5, -535, 0, -33)
MainFrame.Size = UDim2.new(0, 955, 0, 30)

Close.Name = "Close"
Close.Parent = MainFrame
Close.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Close.BorderColor3 = Color3.new(0, 0, 0)
Close.BorderSizePixel = 2
Close.Position = UDim2.new(0, 5, 0, 5)
Close.Size = UDim2.new(0, 20, 0, 20)
Close.Font = Enum.Font.Fantasy
Close.FontSize = Enum.FontSize.Size18
Close.Text = "X"
Close.TextColor3 = Color3.new(1, 0, 0)
Close.TextSize = 16
Close.TextWrapped = true

DupeStatus.Name = "DupeStatus"
DupeStatus.Parent = MainFrame
DupeStatus.BackgroundColor3 = Color3.new(0.203922, 0.203922, 0.203922)
DupeStatus.BackgroundTransparency = 1
DupeStatus.BorderColor3 = Color3.new(0, 0, 0)
DupeStatus.BorderSizePixel = 2
DupeStatus.Position = UDim2.new(0, 920, 0, 5)
DupeStatus.Size = UDim2.new(0, 30, 0, 20)
DupeStatus.ZIndex = 2
DupeStatus.Font = Enum.Font.Code
DupeStatus.FontSize = Enum.FontSize.Size18
DupeStatus.Text = "OFF"
DupeStatus.TextColor3 = Color3.new(1, 0, 0)
DupeStatus.TextSize = 16

Dupe.Name = "Dupe"
Dupe.Parent = MainFrame
Dupe.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Dupe.BorderColor3 = Color3.new(0, 0, 0)
Dupe.BorderSizePixel = 2
Dupe.Position = UDim2.new(0, 865, 0, 5)
Dupe.Size = UDim2.new(0, 85, 0, 20)
Dupe.Font = Enum.Font.Fantasy
Dupe.FontSize = Enum.FontSize.Size18
Dupe.Text = "DUPE :         "
Dupe.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
Dupe.TextSize = 15
Dupe.TextStrokeColor3 = Color3.new(1, 1, 1)
Dupe.TextWrapped = true

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = MainFrame
SettingsFrame.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
SettingsFrame.Position = UDim2.new(0, 750, 0, 35)
SettingsFrame.Size = UDim2.new(0, 135, 0, 60)
SettingsFrame.Visible = false

WalkspeedLabel.Name = "WalkspeedLabel"
WalkspeedLabel.Parent = SettingsFrame
WalkspeedLabel.BackgroundColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
WalkspeedLabel.BorderColor3 = Color3.new(0, 0, 0)
WalkspeedLabel.Position = UDim2.new(0, 5, 0, 5)
WalkspeedLabel.Size = UDim2.new(0, 90, 0, 20)
WalkspeedLabel.Font = Enum.Font.Fantasy
WalkspeedLabel.FontSize = Enum.FontSize.Size14
WalkspeedLabel.Text = "Walkspeed"
WalkspeedLabel.TextColor3 = Color3.new(0, 0, 0)
WalkspeedLabel.TextSize = 14

JumpPowerLabel.Name = "JumpPowerLabel"
JumpPowerLabel.Parent = SettingsFrame
JumpPowerLabel.BackgroundColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
JumpPowerLabel.BorderColor3 = Color3.new(0, 0, 0)
JumpPowerLabel.Position = UDim2.new(0, 5, 0, 35)
JumpPowerLabel.Size = UDim2.new(0, 90, 0, 20)
JumpPowerLabel.Font = Enum.Font.Fantasy
JumpPowerLabel.FontSize = Enum.FontSize.Size14
JumpPowerLabel.Text = "Jump Power"
JumpPowerLabel.TextColor3 = Color3.new(0, 0, 0)
JumpPowerLabel.TextSize = 14

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = SettingsFrame
WalkSpeed.BackgroundColor3 = Color3.new(0, 0, 0)
WalkSpeed.BorderColor3 = Color3.new(0, 0, 0)
WalkSpeed.Position = UDim2.new(0, 95, 0, 5)
WalkSpeed.Size = UDim2.new(0, 35, 0, 20)
WalkSpeed.Font = Enum.Font.Fantasy
WalkSpeed.FontSize = Enum.FontSize.Size18
WalkSpeed.Text = "16"
WalkSpeed.TextColor3 = Color3.new(1, 1, 1)
WalkSpeed.TextSize = 16

JumpPower.Name = "JumpPower"
JumpPower.Parent = SettingsFrame
JumpPower.BackgroundColor3 = Color3.new(0, 0, 0)
JumpPower.BorderColor3 = Color3.new(0, 0, 0)
JumpPower.Position = UDim2.new(0, 95, 0, 35)
JumpPower.Size = UDim2.new(0, 35, 0, 20)
JumpPower.Font = Enum.Font.Fantasy
JumpPower.FontSize = Enum.FontSize.Size18
JumpPower.Text = "50"
JumpPower.TextColor3 = Color3.new(1, 1, 1)
JumpPower.TextSize = 16

Settings.Name = "Settings"
Settings.Parent = MainFrame
Settings.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Settings.BorderColor3 = Color3.new(0, 0, 0)
Settings.BorderSizePixel = 2
Settings.Position = UDim2.new(0, 770, 0, 5)
Settings.Size = UDim2.new(0, 90, 0, 20)
Settings.Font = Enum.Font.Fantasy
Settings.FontSize = Enum.FontSize.Size18
Settings.Text = "SETTINGS"
Settings.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
Settings.TextSize = 15

Greywood.Name = "Greywood"
Greywood.Parent = MainFrame
Greywood.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Greywood.BorderColor3 = Color3.new(0, 0, 0)
Greywood.BorderSizePixel = 2
Greywood.Position = UDim2.new(0, 420, 0, 5)
Greywood.Size = UDim2.new(0, 90, 0, 20)
Greywood.Font = Enum.Font.Fantasy
Greywood.FontSize = Enum.FontSize.Size18
Greywood.Text = "GREYWOOD"
Greywood.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
Greywood.TextSize = 15

Players.Name = "Players"
Players.Parent = MainFrame
Players.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Players.BorderColor3 = Color3.new(0, 0, 0)
Players.BorderSizePixel = 2
Players.Position = UDim2.new(0, 30, 0, 5)
Players.Size = UDim2.new(0, 105, 0, 20)
Players.Font = Enum.Font.Fantasy
Players.FontSize = Enum.FontSize.Size18
Players.Text = "TP TO PLAYERS"
Players.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
Players.TextSize = 15

SellPlanks.Name = "SellPlanks"
SellPlanks.Parent = MainFrame
SellPlanks.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SellPlanks.BorderColor3 = Color3.new(0, 0, 0)
SellPlanks.BorderSizePixel = 2
SellPlanks.Position = UDim2.new(0, 225, 0, 5)
SellPlanks.Size = UDim2.new(0, 95, 0, 20)
SellPlanks.Font = Enum.Font.Fantasy
SellPlanks.FontSize = Enum.FontSize.Size18
SellPlanks.Text = "SELL PLANKS"
SellPlanks.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
SellPlanks.TextSize = 15

SellWood.Name = "SellWood"
SellWood.Parent = MainFrame
SellWood.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SellWood.BorderColor3 = Color3.new(0, 0, 0)
SellWood.BorderSizePixel = 2
SellWood.Position = UDim2.new(0, 675, 0, 5)
SellWood.Size = UDim2.new(0, 90, 0, 20)
SellWood.Font = Enum.Font.Fantasy
SellWood.FontSize = Enum.FontSize.Size18
SellWood.Text = "SELL WOOD"
SellWood.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
SellWood.TextSize = 15

Teleport.Name = "Teleport"
Teleport.Parent = MainFrame
Teleport.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Teleport.BorderColor3 = Color3.new(0, 0, 0)
Teleport.BorderSizePixel = 2
Teleport.Position = UDim2.new(0, 325, 0, 5)
Teleport.Size = UDim2.new(0, 90, 0, 20)
Teleport.Font = Enum.Font.Fantasy
Teleport.FontSize = Enum.FontSize.Size18
Teleport.Text = "WAYPOINTS"
Teleport.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
Teleport.TextSize = 15

TpBox.Name = "TpBox"
TpBox.Parent = MainFrame
TpBox.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
TpBox.BorderColor3 = Color3.new(0, 0, 0)
TpBox.BorderSizePixel = 2
TpBox.Position = UDim2.new(0, 515, 0, 5)
TpBox.Size = UDim2.new(0, 75, 0, 20)
TpBox.Font = Enum.Font.Fantasy
TpBox.FontSize = Enum.FontSize.Size18
TpBox.Text = "TP BOXES"
TpBox.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
TpBox.TextSize = 15

TpPlank.Name = "TpPlank"
TpPlank.Parent = MainFrame
TpPlank.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
TpPlank.BorderColor3 = Color3.new(0, 0, 0)
TpPlank.BorderSizePixel = 2
TpPlank.Position = UDim2.new(0, 140, 0, 5)
TpPlank.Size = UDim2.new(0, 80, 0, 20)
TpPlank.Font = Enum.Font.Fantasy
TpPlank.FontSize = Enum.FontSize.Size18
TpPlank.Text = "TP PLANKS"
TpPlank.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
TpPlank.TextSize = 15
TpPlank.TextStrokeColor3 = Color3.new(1, 1, 1)

TpWood.Name = "TpWood"
TpWood.Parent = MainFrame
TpWood.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
TpWood.BorderColor3 = Color3.new(0, 0, 0)
TpWood.BorderSizePixel = 2
TpWood.Position = UDim2.new(0, 595, 0, 5)
TpWood.Size = UDim2.new(0, 75, 0, 20)
TpWood.Font = Enum.Font.Fantasy
TpWood.FontSize = Enum.FontSize.Size18
TpWood.Text = "TP WOOD"
TpWood.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
TpWood.TextSize = 15

PlankFrame.Name = "PlankFrame"
PlankFrame.Parent = MainFrame
PlankFrame.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
PlankFrame.BorderColor3 = Color3.new(0, 0, 0)
PlankFrame.Position = UDim2.new(0, 100, 0, 55)
PlankFrame.Size = UDim2.new(0, 165, 0, 205)
PlankFrame.Visible = false

ProcessedWoodList.Name = "ProcessedWoodList"
ProcessedWoodList.Parent = PlankFrame
ProcessedWoodList.BackgroundColor3 = Color3.new(1, 1, 1)
ProcessedWoodList.BackgroundTransparency = 1
ProcessedWoodList.BorderColor3 = Color3.new(0, 0, 0)
ProcessedWoodList.Size = UDim2.new(0, 165, 0, 205)

TpAllPlanks.Name = "TpAllPlanks"
TpAllPlanks.Parent = PlankFrame
TpAllPlanks.BackgroundColor3 = Color3.new(0, 0, 0)
TpAllPlanks.BorderColor3 = Color3.new(0, 0, 0)
TpAllPlanks.Position = UDim2.new(0, 0, 0, -20)
TpAllPlanks.Size = UDim2.new(0, 165, 0, 20)
TpAllPlanks.Font = Enum.Font.Fantasy
TpAllPlanks.FontSize = Enum.FontSize.Size18
TpAllPlanks.Text = "TP ALL PLANKS"
TpAllPlanks.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
TpAllPlanks.TextSize = 15

PlayersFrame.Name = "PlayersFrame"
PlayersFrame.Parent = MainFrame
PlayersFrame.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
PlayersFrame.BorderColor3 = Color3.new(0, 0, 0)
PlayersFrame.Position = UDim2.new(0, 0, 0, 35)
PlayersFrame.Size = UDim2.new(0, 165, 0, 225)
PlayersFrame.Visible = false

Player1.Name = "Player1"
Player1.Parent = PlayersFrame
Player1.BackgroundColor3 = Color3.new(0, 0, 0)
Player1.Position = UDim2.new(0, 5, 0, 5)
Player1.Size = UDim2.new(0, 155, 0, 20)
Player1.Font = Enum.Font.Fantasy
Player1.FontSize = Enum.FontSize.Size18
Player1.Text = ""
Player1.TextColor3 = Color3.new(1, 1, 1)
Player1.TextSize = 16
Player1.TextWrapped = true

Player2.Name = "Player2"
Player2.Parent = PlayersFrame
Player2.BackgroundColor3 = Color3.new(0, 0, 0)
Player2.Position = UDim2.new(0, 5, 0, 30)
Player2.Size = UDim2.new(0, 155, 0, 20)
Player2.Font = Enum.Font.Fantasy
Player2.FontSize = Enum.FontSize.Size18
Player2.Text = ""
Player2.TextColor3 = Color3.new(1, 1, 1)
Player2.TextSize = 16
Player2.TextWrapped = true

Player3.Name = "Player3"
Player3.Parent = PlayersFrame
Player3.BackgroundColor3 = Color3.new(0, 0, 0)
Player3.Position = UDim2.new(0, 5, 0, 55)
Player3.Size = UDim2.new(0, 155, 0, 20)
Player3.Font = Enum.Font.Fantasy
Player3.FontSize = Enum.FontSize.Size18
Player3.Text = ""
Player3.TextColor3 = Color3.new(1, 1, 1)
Player3.TextSize = 16
Player3.TextWrapped = true

Player4.Name = "Player4"
Player4.Parent = PlayersFrame
Player4.BackgroundColor3 = Color3.new(0, 0, 0)
Player4.Position = UDim2.new(0, 5, 0, 80)
Player4.Size = UDim2.new(0, 155, 0, 20)
Player4.Font = Enum.Font.Fantasy
Player4.FontSize = Enum.FontSize.Size18
Player4.Text = ""
Player4.TextColor3 = Color3.new(1, 1, 1)
Player4.TextSize = 16
Player4.TextWrapped = true

Player5.Name = "Player5"
Player5.Parent = PlayersFrame
Player5.BackgroundColor3 = Color3.new(0, 0, 0)
Player5.Position = UDim2.new(0, 5, 0, 105)
Player5.Size = UDim2.new(0, 155, 0, 20)
Player5.Font = Enum.Font.Fantasy
Player5.FontSize = Enum.FontSize.Size18
Player5.Text = ""
Player5.TextColor3 = Color3.new(1, 1, 1)
Player5.TextSize = 16
Player5.TextWrapped = true

Player6.Name = "Player6"
Player6.Parent = PlayersFrame
Player6.BackgroundColor3 = Color3.new(0, 0, 0)
Player6.Position = UDim2.new(0, 5, 0, 130)
Player6.Size = UDim2.new(0, 155, 0, 20)
Player6.Font = Enum.Font.Fantasy
Player6.FontSize = Enum.FontSize.Size18
Player6.Text = ""
Player6.TextColor3 = Color3.new(1, 1, 1)
Player6.TextSize = 16
Player6.TextWrapped = true

PlayerTp.Name = "PlayerTp"
PlayerTp.Parent = PlayersFrame
PlayerTp.BackgroundColor3 = Color3.new(0, 0, 0)
PlayerTp.Position = UDim2.new(0, 5, 0, 195)
PlayerTp.Size = UDim2.new(0, 80, 0, 20)
PlayerTp.Font = Enum.Font.Fantasy
PlayerTp.FontSize = Enum.FontSize.Size18
PlayerTp.Text = "Tp to Player"
PlayerTp.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
PlayerTp.TextSize = 16

TpBase.Name = "TpBase"
TpBase.Parent = PlayersFrame
TpBase.BackgroundColor3 = Color3.new(0, 0, 0)
TpBase.Position = UDim2.new(0, 90, 0, 195)
TpBase.Size = UDim2.new(0, 70, 0, 20)
TpBase.Font = Enum.Font.Fantasy
TpBase.FontSize = Enum.FontSize.Size18
TpBase.Text = "Tp to Base"
TpBase.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
TpBase.TextSize = 16

PlayerSelect.Name = "PlayerSelect"
PlayerSelect.Parent = PlayersFrame
PlayerSelect.BackgroundColor3 = Color3.new(0.6, 0.6, 0.6)
PlayerSelect.BorderColor3 = Color3.new(0, 0, 0)
PlayerSelect.Position = UDim2.new(0, 10, 0, 160)
PlayerSelect.Size = UDim2.new(0, 145, 0, 20)
PlayerSelect.Font = Enum.Font.Code
PlayerSelect.FontSize = Enum.FontSize.Size18
PlayerSelect.Text = "Select Player..."
PlayerSelect.TextColor3 = Color3.new(0, 0, 0)
PlayerSelect.TextSize = 16
PlayerSelect.TextWrapped = true

PurchasedFrame.Name = "PurchasedFrame"
PurchasedFrame.Parent = MainFrame
PurchasedFrame.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
PurchasedFrame.BorderColor3 = Color3.new(0, 0, 0)
PurchasedFrame.Position = UDim2.new(0, 450, 0, 35)
PurchasedFrame.Size = UDim2.new(0, 215, 0, 225)
PurchasedFrame.Visible = false

LastPurchasedList.Name = "LastPurchasedList"
LastPurchasedList.Parent = PurchasedFrame
LastPurchasedList.BackgroundColor3 = Color3.new(1, 1, 1)
LastPurchasedList.BackgroundTransparency = 1
LastPurchasedList.BorderColor3 = Color3.new(0, 0, 0)
LastPurchasedList.Size = UDim2.new(1, 1, 0, 225)

WaypointFrame.Name = "WaypointFrame"
WaypointFrame.Parent = MainFrame
WaypointFrame.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
WaypointFrame.BorderColor3 = Color3.new(0, 0, 0)
WaypointFrame.Position = UDim2.new(0, 295, 0, 35)
WaypointFrame.Size = UDim2.new(0, 150, 0, 225)
WaypointFrame.Visible = false

Waypoints.Name = "Waypoints"
Waypoints.Parent = WaypointFrame
Waypoints.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
Waypoints.BorderColor3 = Color3.new(0, 0, 0)
Waypoints.Size = UDim2.new(0, 150, 0, 225)
Waypoints.CanvasSize = UDim2.new(0, 0, 1.89999998, 0)

Stranger.Name = "Stranger"
Stranger.Parent = Waypoints
Stranger.BackgroundColor3 = Color3.new(0, 0, 0)
Stranger.Position = UDim2.new(0, 5, 0, 330)
Stranger.Size = UDim2.new(0, 125, 0, 20)
Stranger.Font = Enum.Font.Fantasy
Stranger.FontSize = Enum.FontSize.Size18
Stranger.Text = "Stranger"
Stranger.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
Stranger.TextSize = 16

BobsShack.Name = "BobsShack"
BobsShack.Parent = Waypoints
BobsShack.BackgroundColor3 = Color3.new(0, 0, 0)
BobsShack.Position = UDim2.new(0, 5, 0, 155)
BobsShack.Size = UDim2.new(0, 125, 0, 20)
BobsShack.Font = Enum.Font.Fantasy
BobsShack.FontSize = Enum.FontSize.Size18
BobsShack.Text = "Bob's Shack"
BobsShack.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
BobsShack.TextSize = 16

PlotTp.Name = "PlotTp"
PlotTp.Parent = Waypoints
PlotTp.BackgroundColor3 = Color3.new(0, 0, 0)
PlotTp.Position = UDim2.new(0, 5, 0, 30)
PlotTp.Size = UDim2.new(0, 125, 0, 20)
PlotTp.Font = Enum.Font.Fantasy
PlotTp.FontSize = Enum.FontSize.Size18
PlotTp.Text = "Tp to Plot"
PlotTp.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
PlotTp.TextSize = 16

BoxedCars.Name = "BoxedCars"
BoxedCars.Parent = Waypoints
BoxedCars.BackgroundColor3 = Color3.new(0, 0, 0)
BoxedCars.Position = UDim2.new(0, 5, 0, 130)
BoxedCars.Size = UDim2.new(0, 125, 0, 20)
BoxedCars.Font = Enum.Font.Fantasy
BoxedCars.FontSize = Enum.FontSize.Size18
BoxedCars.Text = "Boxed Cars"
BoxedCars.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
BoxedCars.TextSize = 16

Cave.Name = "Cave"
Cave.Parent = Waypoints
Cave.BackgroundColor3 = Color3.new(0, 0, 0)
Cave.Position = UDim2.new(0, 5, 0, 230)
Cave.Size = UDim2.new(0, 125, 0, 20)
Cave.Font = Enum.Font.Fantasy
Cave.FontSize = Enum.FontSize.Size18
Cave.Text = "Cave"
Cave.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
Cave.TextSize = 16

FancyFurnishings.Name = "FancyFurnishings"
FancyFurnishings.Parent = Waypoints
FancyFurnishings.BackgroundColor3 = Color3.new(0, 0, 0)
FancyFurnishings.Position = UDim2.new(0, 5, 0, 80)
FancyFurnishings.Size = UDim2.new(0, 125, 0, 20)
FancyFurnishings.Font = Enum.Font.Fantasy
FancyFurnishings.FontSize = Enum.FontSize.Size18
FancyFurnishings.Text = "Fancy Furnishings"
FancyFurnishings.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
FancyFurnishings.TextSize = 16

FineArtsShop.Name = "FineArtsShop"
FineArtsShop.Parent = Waypoints
FineArtsShop.BackgroundColor3 = Color3.new(0, 0, 0)
FineArtsShop.Position = UDim2.new(0, 5, 0, 180)
FineArtsShop.Size = UDim2.new(0, 125, 0, 20)
FineArtsShop.Font = Enum.Font.Fantasy
FineArtsShop.FontSize = Enum.FontSize.Size18
FineArtsShop.Text = "Fine Arts Shop"
FineArtsShop.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
FineArtsShop.TextSize = 16

LandStore.Name = "LandStore"
LandStore.Parent = Waypoints
LandStore.BackgroundColor3 = Color3.new(0, 0, 0)
LandStore.Position = UDim2.new(0, 5, 0, 205)
LandStore.Size = UDim2.new(0, 125, 0, 20)
LandStore.Font = Enum.Font.Fantasy
LandStore.FontSize = Enum.FontSize.Size18
LandStore.Text = "Land Store"
LandStore.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
LandStore.TextSize = 16

LinksLogic.Name = "LinksLogic"
LinksLogic.Parent = Waypoints
LinksLogic.BackgroundColor3 = Color3.new(0, 0, 0)
LinksLogic.Position = UDim2.new(0, 5, 0, 105)
LinksLogic.Size = UDim2.new(0, 125, 0, 20)
LinksLogic.Font = Enum.Font.Fantasy
LinksLogic.FontSize = Enum.FontSize.Size18
LinksLogic.Text = "Link's Logic"
LinksLogic.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
LinksLogic.TextSize = 16

PalmIsland.Name = "PalmIsland"
PalmIsland.Parent = Waypoints
PalmIsland.BackgroundColor3 = Color3.new(0, 0, 0)
PalmIsland.Position = UDim2.new(0, 5, 0, 305)
PalmIsland.Size = UDim2.new(0, 125, 0, 20)
PalmIsland.Font = Enum.Font.Fantasy
PalmIsland.FontSize = Enum.FontSize.Size18
PalmIsland.Text = "Palm Island"
PalmIsland.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
PalmIsland.TextSize = 16

SpawnPoint.Name = "SpawnPoint"
SpawnPoint.Parent = Waypoints
SpawnPoint.BackgroundColor3 = Color3.new(0, 0, 0)
SpawnPoint.Position = UDim2.new(0, 5, 0, 5)
SpawnPoint.Size = UDim2.new(0, 125, 0, 20)
SpawnPoint.Font = Enum.Font.Fantasy
SpawnPoint.FontSize = Enum.FontSize.Size18
SpawnPoint.Text = "Spawn"
SpawnPoint.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
SpawnPoint.TextSize = 16

Swamp.Name = "Swamp"
Swamp.Parent = Waypoints
Swamp.BackgroundColor3 = Color3.new(0, 0, 0)
Swamp.Position = UDim2.new(0, 5, 0, 280)
Swamp.Size = UDim2.new(0, 125, 0, 20)
Swamp.Font = Enum.Font.Fantasy
Swamp.FontSize = Enum.FontSize.Size18
Swamp.Text = "Swamp"
Swamp.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
Swamp.TextSize = 16

Volcano.Name = "Volcano"
Volcano.Parent = Waypoints
Volcano.BackgroundColor3 = Color3.new(0, 0, 0)
Volcano.Position = UDim2.new(0, 5, 0, 255)
Volcano.Size = UDim2.new(0, 125, 0, 20)
Volcano.Font = Enum.Font.Fantasy
Volcano.FontSize = Enum.FontSize.Size18
Volcano.Text = "Volcano"
Volcano.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
Volcano.TextSize = 16

WoodRUs.Name = "WoodRUs"
WoodRUs.Parent = Waypoints
WoodRUs.BackgroundColor3 = Color3.new(0, 0, 0)
WoodRUs.Position = UDim2.new(0, 5, 0, 55)
WoodRUs.Size = UDim2.new(0, 125, 0, 20)
WoodRUs.Font = Enum.Font.Fantasy
WoodRUs.FontSize = Enum.FontSize.Size18
WoodRUs.Text = "Wood R Us"
WoodRUs.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
WoodRUs.TextSize = 16

-------------

	local service = setmetatable({}, {
	__index = function(t, k)
		return game:GetService(k)
	end
	})
	
	function Create(cls,props)
	local inst = Instance.new(cls)
	for i,v in pairs(props) do
		inst[i] = v
	end
	return inst
end

local WoodPlanks={}

function MakeShadow(UI,Index)
	Create("Frame",{Parent=UI,Size=UDim2.new(1,0,1,0),ZIndex=Index,Position=UDim2.new(0,1,0,1),BackgroundColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Transparency=0.9,Name="Shadow"})
	Create("Frame",{Parent=UI,Size=UDim2.new(1,0,1,0),ZIndex=Index,Position=UDim2.new(0,2,0,2),BackgroundColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Transparency=0.9,Name="Shadow"})
	Create("Frame",{Parent=UI,Size=UDim2.new(1,0,1,0),ZIndex=Index,Position=UDim2.new(0,3,0,3),BackgroundColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Transparency=0.9,Name="Shadow"})
end

local ProcessedWoodList = LT2.MainFrame.PlankFrame.ProcessedWoodList
local LastPurchasedList = LT2.MainFrame.PurchasedFrame.LastPurchasedList

--- Open/Close ---

local Menus = {
[Players] = PlayersFrame;
[Teleport] = WaypointFrame;
[TpBox] = PurchasedFrame;
[TpPlank] = PlankFrame;
[Settings] = SettingsFrame;
}
for button,frame in pairs(Menus) do
	button.MouseButton1Click:connect(function()
if frame.Visible then
frame.Visible = false
return
end
for k,v in pairs(Menus) do
v.Visible = v == frame
end
end)
end

Close.MouseButton1Down:connect(function()
LT2:Destroy()
end)

--- WalkSpeed/JumpPower ---

local Walk=16
local Jump=50

function config()
	game.Players.LocalPlayer.Character.Humanoid.Name = "1"
	local l = game.Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = game.Players.LocalPlayer.Character
	l.Name = "Humanoid"
	wait(0.1)
	game.Players.LocalPlayer.Character["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Animate.Disabled = true
	l.Changed:Connect(function()
		if l then
			l.WalkSpeed=Walk
			l.JumpPower=Jump
		end
	end)
end

WalkSpeed.Changed:Connect(function()
	Walk=tonumber(WalkSpeed.Text)
end)

JumpPower.Changed:Connect(function()
	Jump=tonumber(JumpPower.Text)
end)

service.Players.LocalPlayer.Character.Humanoid.Changed:Connect(function()
	if service.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
		service.Players.LocalPlayer.Character.Humanoid.WalkSpeed=Walk
		service.Players.LocalPlayer.Character.Humanoid.JumpPower=Jump
	end
end)

--- Plot Tp ---

PlotTp.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
	for i,v in pairs(game.Workspace.Properties:GetChildren()) do
		if v.Owner.Value == game.Players.LocalPlayer then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame + Vector3.new(0,10,0)
		end
	end
end)

--- Player Tping ---

	Player1.MouseButton1Down:connect(function()
      PlayerSelect.Text = Player1.Text
    end)
    Player2.MouseButton1Down:connect(function()
      PlayerSelect.Text = Player2.Text
    end)
    Player3.MouseButton1Down:connect(function()
      PlayerSelect.Text = Player3.Text
    end)
    Player4.MouseButton1Down:connect(function()
      PlayerSelect.Text = Player4.Text
    end)
    Player5.MouseButton1Down:connect(function()
      PlayerSelect.Text = Player5.Text
    end)
    Player6.MouseButton1Down:connect(function()
      PlayerSelect.Text = Player6.Text
    end)
	
	PlayerTp.MouseButton1Down:connect(function()
	    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
      if PlayerSelect.Text == "Select a Player" then
        warn("No Player Selected")
      else
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[PlayerSelect.Text].HumanoidRootPart.CFrame
      end
    end)
    TpBase.MouseButton1Down:connect(function()
	    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
      for i, v in pairs(game.Workspace.Properties:GetChildren()) do
        if v.Owner.Value == game.Players[PlayerSelect.Text] then
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame
        end
      end
    end)
	
	    local buttons = {
      Player1,
      Player2,
      Player3,
      Player4,
      Player5,
      Player6
    }
    for i, v in pairs(game.Players:GetChildren()) do
      buttons[i].Text = v.Name
      buttons[i].Visible = true
    end
    game.Players.PlayerRemoving:connect(function()
      for i, v in pairs(game.Players:GetChildren()) do
        buttons[i].Text = v.Name
        buttons[i].Visible = true
      end
    end)
    game.Players.PlayerAdded:connect(function()
      for i, v in pairs(game.Players:GetChildren()) do
        buttons[i].Text = v.Name
        buttons[i].Visible = true
      end
    end)

--- Waypoints ---

	local WayPoints = {
["Wood R Us"] = Vector3.new(265, 3, 57),
["SpawnPoint"] = Vector3.new(155, 3, 74),
["Land Store"] = Vector3.new(258, 3, -99),
["Link's Logic"] = Vector3.new(4607, 7.5, -798),
["Cave"] = Vector3.new(3581, -179, 430),
["Volcano"] = Vector3.new(-1585, 622, 1140),
["Swamp"] = Vector3.new(-1209, 132, -801),
["Palm Island"] = Vector3.new(2549, -5, -42),
["Fancy Furnishings"] = Vector3.new(491, 3, -1720),
["Boxed Cars"] = Vector3.new(509, 3, -1463),
["Fine Arts Shop"] = Vector3.new(5207, -166, 719),
["Bob's Shack"] = Vector3.new(260, 8, -2542),
["Strange Man"] = Vector3.new(1061, 16, 1131)
}

WoodRUs.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
	game.Players.LocalPlayer.Character:MoveTo(WayPoints["Wood R Us"])
end)

SpawnPoint.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
	game.Players.LocalPlayer.Character:MoveTo(WayPoints["SpawnPoint"])
end)

LandStore.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
	game.Players.LocalPlayer.Character:MoveTo(WayPoints["Land Store"])
end)

LinksLogic.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
	game.Players.LocalPlayer.Character:MoveTo(WayPoints["Link's Logic"])
end)

Cave.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
	game.Players.LocalPlayer.Character:MoveTo(WayPoints["Cave"])
end)

Volcano.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
	game.Players.LocalPlayer.Character:MoveTo(WayPoints["Volcano"])
end)

Swamp.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
	game.Players.LocalPlayer.Character:MoveTo(WayPoints["Swamp"])
end)

PalmIsland.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
	game.Players.LocalPlayer.Character:MoveTo(WayPoints["Palm Island"])
end)

FancyFurnishings.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
	game.Players.LocalPlayer.Character:MoveTo(WayPoints["Fancy Furnishings"])
end)

BoxedCars.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
	game.Players.LocalPlayer.Character:MoveTo(WayPoints["Boxed Cars"])
end)

FineArtsShop.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
	game.Players.LocalPlayer.Character:MoveTo(WayPoints["Fine Arts Shop"])
end)

BobsShack.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
	game.Players.LocalPlayer.Character:MoveTo(WayPoints["Bob's Shack"])
end)

Stranger.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
	game.Players.LocalPlayer.Character:MoveTo(WayPoints["Strange Man"])
end)

--- Dupe ---

Option = false

Dupe.MouseButton1Down:connect(function()
plr = game:GetService("Players").LocalPlayer
slot = plr.CurrentSaveSlot
	if Option == false then
		if slot.Value == -1 then
Option = true
slot.RobloxLocked = true
DupeStatus.Text = "ON"
DupeStatus.TextColor3 = Color3.new(0, 0.666667, 0)
	end
	else
Option = false
slot.RobloxLocked = false
DupeStatus.Text = "OFF"
DupeStatus.TextColor3 = Color3.new(1, 0, 0)
	end
end)

--- Greywood ---

Greywood.MouseButton1Click:Connect(function()
	for i,v in next,workspace.PlayerModels:GetChildren() do
        if v:FindFirstChild("Type") then
            if v.Type.Value == "Blueprint" then
                v.Type.Value = "Structure"
            end
        end
    end
end)

--- Tp Wood ---

TpWood.MouseButton1Click:Connect(function()
	for _, Log in pairs(service.Workspace.LogModels:GetChildren()) do
		if Log.Name:sub(1, 6) == "Loose_" and Log:findFirstChild("Owner") then
			if Log.Owner.Value == service.Players.LocalPlayer then
				Log:MoveTo(service.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 20, 0))
				for i=1,100 do
					service.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Log)
				end
			end
		end
	end
end)

--- Tp Boxes ---

local inc = 0
workspace.PlayerModels.ChildAdded:Connect(function(Item)
	inc = #LastPurchasedList:GetChildren()
	if Item:FindFirstChild("Owner") and Item.Owner.Value==service.Players.LocalPlayer then
		LastPurchasedList.CanvasSize=UDim2.new(0,0,0,25*inc)
		local SellButton=Create("TextButton",{Parent=LastPurchasedList,Size=UDim2.new(1,-9,0,20),Position=UDim2.new(0,5,0,25*inc),Text=" "..Item.Name,Name=Item.Name,TextXAlignment="Left",ZIndex=3,BorderSizePixel=0})
		MakeShadow(SellButton,2)
		SellButton.MouseButton1Click:Connect(function()
			if Item:IsA("Model") then
				Item:MoveTo(service.Players.LocalPlayer.Character.HumanoidRootPart.Position)
				for i=1,100 do
					service.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item)
				end
			end
		end)
		inc=inc+1
	end
end)

workspace.PlayerModels.ChildRemoved:Connect(function(Item)
	inc=0
	if Item:FindFirstChild("Owner") and Item.Owner.Value==service.Players.LocalPlayer then
		if LastPurchasedList:FindFirstChild(Item.Name) then
			LastPurchasedList:FindFirstChild(Item.Name):Destroy()
			for i,v in pairs(LastPurchasedList:GetChildren()) do
				v.Position=UDim2.new(0,5,0,25*(i-1))
			end
		end
	end
end)

--- Processed Wood ---

function UpdatePlanks()
	local inc = 0
	WoodPlanks={}
	for i,v in pairs(service.Workspace.PlayerModels:GetChildren()) do
		if v.Name=="Plank" and v.Owner.Value==service.Players.LocalPlayer then
			if v:FindFirstChild("TreeClass") and WoodPlanks[v.TreeClass.Value] then
				WoodPlanks[v.TreeClass.Value]=WoodPlanks[v.TreeClass.Value]
				WoodPlanks[v.TreeClass.Value]["Wood"][v]=v
			elseif v:FindFirstChild("TreeClass") then
				WoodPlanks[v.TreeClass.Value]={Wood={v.WoodSection}}
			end
		end
	end
end

function UpdateSellPlanks()
	local inc=0
	UpdatePlanks()
	ProcessedWoodList:ClearAllChildren()
	for i,v in pairs(WoodPlanks) do
		ProcessedWoodList.CanvasSize=UDim2.new(0,0,0,25*inc)
		local SellButton=Create("TextButton",{Parent=ProcessedWoodList,Size=UDim2.new(1,-14,0,20),Position=UDim2.new(0,5,0,35*inc),Text=" "..i,TextXAlignment="Left",ZIndex=3,BorderSizePixel=0})
		local Color = Create("Frame",{Parent=ProcessedWoodList,Size=UDim2.new(0,5,0,20),Position=UDim2.new(0,0,0,35*inc),BorderSizePixel=0,ZIndex=3,BackgroundColor3=v["Wood"][1].Color})
		MakeShadow(SellButton,2)
		SellButton.MouseButton1Click:Connect(function()
			for x=1,100 do
				v["Wood"][1].CFrame=CFrame.new(service.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 20, 0))
				service.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v["Wood"][1].Parent)
			end
		end)
		inc=inc+1
	end
	inc=0
end

service.Workspace.PlayerModels.ChildRemoved:Connect(function(thing)
	if thing.Owner.Value==service.Players.LocalPlayer then
		UpdateSellPlanks()
	end
end)

UpdateSellPlanks()

--- Sell Wood ---

SellWood.MouseButton1Click:Connect(function()
	for _, Log in pairs(service.Workspace.LogModels:GetChildren()) do
		if Log.Name:sub(1, 6) == "Loose_" and Log:findFirstChild("Owner") then
			if Log.Owner.Value == service.Players.LocalPlayer then
				for i,v in pairs(Log:GetChildren()) do
					if v.Name=="WoodSection" then
						spawn(function()
							for i=1,10 do
								wait()
								v.CFrame=CFrame.new(Vector3.new(315, -0.296, 85.791))*CFrame.Angles(math.rad(90),0,0)
							end
						end)
					end
				end
				spawn(function()
					for i=1,20 do
						wait()
						service.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Log)
					end
				end)
			end
		end
	end
end)

--- Sell Planks ---

SellPlanks.MouseButton1Click:Connect(function()
	for _, Plank in pairs(service.Workspace.PlayerModels:GetChildren()) do
		if Plank.Name=="Plank" and Plank:findFirstChild("Owner") then
			if Plank.Owner.Value == service.Players.LocalPlayer then
				for i,v in pairs(Plank:GetChildren()) do
					if v.Name=="WoodSection" then
						spawn(function()
							for i=1,10 do
								wait()
								v.CFrame=CFrame.new(Vector3.new(315, -0.296, 85.791))*CFrame.Angles(math.rad(90),0,0)
							end
						end)
					end
				end
				spawn(function()
					for i=1,20 do
						wait()
						service.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Plank)
					end
				end)
			end
		end
	end
end)

--- Tp all Planks ---

TpAllPlanks.MouseButton1Click:Connect(function()
	for _, Plank in pairs(service.Workspace.PlayerModels:GetChildren()) do
		if Plank.Name=="Plank" and Plank:findFirstChild("Owner") then
			if Plank.Owner.Value == service.Players.LocalPlayer then
				Plank:MoveTo(service.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 20, 0))
				for i=1,100 do
					service.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Plank)
				end
			end
		end
	end
end)

--- Auto Cutter ---

Detect = coroutine.wrap(function()
	Player = game.Players.LocalPlayer
	mouse = Player:GetMouse()
	mouse.Button1Down:connect(function()
		MouseDown = true
	end)
	mouse.Button1Up:connect(function()
		MouseDown = false
	end)
end)
Detect()
Player = game.Players.LocalPlayer
mouse = Player:GetMouse()
game:GetService('RunService').RenderStepped:connect(function()
	if Player.Character:FindFirstChild("Tool") then
		if MouseDown == true then
			if mouse.Target.Name == "WoodSection" then
				targetWood = mouse.Target
				Tool=Player.Character.Tool
				---FaceVector
				Height = targetWood.CFrame:pointToObjectSpace(mouse.Hit.p).Y + targetWood.Size.Y/2
				local ray = Ray.new(Player.Character.Head.Position, ((targetWood.CFrame * CFrame.new(0, Height - targetWood.Size.Y/2, 0)).p - Player.Character.Head.Position).unit * 200)
				part,_,p = workspace:FindPartOnRay(ray, Player.Character)
				function fixVector(V)
					return Vector3.new(math.floor(V.X + 0.5), math.floor(V.Y + 0.5), math.floor(V.Z + 0.5))
				end
				local faceVector = fixVector(targetWood.CFrame:vectorToObjectSpace(p))
				if faceVector.Y ~= 0 then
					return
				end
				local lookAtCFrame = CFrame.new(Player.Character.Head.Position, mouse.Hit.p)
				local relativeCFrame = lookAtCFrame:toObjectSpace(targetWood.CFrame * CFrame.Angles(math.pi/2, 0, 0))
				local relativeLookVector = relativeCFrame.lookVector
				local m = relativeLookVector.Y >= 0 and 1 or -1
				if faceVector.X == 1 then
					faceVector = Vector3.new(0, 0, -1) * m
				elseif faceVector.X == -1 then
					faceVector = Vector3.new(0, 0, 1) * m
				elseif faceVector.Z == 1 then
					faceVector = Vector3.new(1, 0, 0) * m
				elseif faceVector.Z == -1 then
					faceVector = Vector3.new(-1, 0, 0) * m
				end
				local cutEvent = targetWood.Parent.CutEvent
				game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(cutEvent, {sectionId = targetWood.ID.Value, faceVector = faceVector, height = Height, hitPoints = 0.2, cooldown = 0, cuttingClass = "Axe", tool = Player.Character.Tool})
			end
		end
	end
end)

Close.MouseLeave:connect(function()
Close.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
end)
Close.MouseEnter:connect(function()
Close.BackgroundColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
end)

Dupe.MouseLeave:connect(function()
Dupe.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
Dupe.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
end)
Dupe.MouseEnter:connect(function()
Dupe.TextColor3 = Color3.new(0, 0, 0)
Dupe.BackgroundColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
end)

Greywood.MouseLeave:connect(function()
Greywood.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
Greywood.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
end)
Greywood.MouseEnter:connect(function()
Greywood.TextColor3 = Color3.new(0, 0, 0)
Greywood.BackgroundColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
end)

Players.MouseLeave:connect(function()
Players.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
Players.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
end)
Players.MouseEnter:connect(function()
Players.TextColor3 = Color3.new(0, 0, 0)
Players.BackgroundColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
end)

SellPlanks.MouseLeave:connect(function()
SellPlanks.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
SellPlanks.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
end)
SellPlanks.MouseEnter:connect(function()
SellPlanks.TextColor3 = Color3.new(0, 0, 0)
SellPlanks.BackgroundColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
end)

SellWood.MouseLeave:connect(function()
SellWood.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
SellWood.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
end)
SellWood.MouseEnter:connect(function()
SellWood.TextColor3 = Color3.new(0, 0, 0)
SellWood.BackgroundColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
end)

Settings.MouseLeave:connect(function()
Settings.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
Settings.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
end)
Settings.MouseEnter:connect(function()
Settings.TextColor3 = Color3.new(0, 0, 0)
Settings.BackgroundColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
end)

Teleport.MouseLeave:connect(function()
Teleport.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
Teleport.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
end)
Teleport.MouseEnter:connect(function()
Teleport.TextColor3 = Color3.new(0, 0, 0)
Teleport.BackgroundColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
end)

TpBox.MouseLeave:connect(function()
TpBox.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
TpBox.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
end)
TpBox.MouseEnter:connect(function()
TpBox.TextColor3 = Color3.new(0, 0, 0)
TpBox.BackgroundColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
end)

TpWood.MouseLeave:connect(function()
TpWood.TextColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
TpWood.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
end)
TpWood.MouseEnter:connect(function()
TpWood.TextColor3 = Color3.new(0, 0, 0)
TpWood.BackgroundColor3 = Color3.new(0.0705882, 0.521569, 0.529412)
end)

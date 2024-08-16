local EvanGui = Instance.new("ScreenGui")
local OpenFrame = Instance.new("Frame")
local open = Instance.new("TextButton")
local Main = Instance.new("Frame")
local BeautyA = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local BeautyB = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local blacklist = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local frameclonebase = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local clonebasetext = Instance.new("TextBox")
local clonebasebutton = Instance.new("TextButton")
local maxland = Instance.new("TextButton")
local blueprint = Instance.new("TextButton")
local paint = Instance.new("TextButton")
local noclip = Instance.new("TextButton")
local fly = Instance.new("TextButton")
local tp = Instance.new("TextButton")
local inscrever = Instance.new("ImageButton")
local aguasolida = Instance.new("TextButton")
local dupe = Instance.new("TextButton")
local goldaxe = Instance.new("TextButton")
local neblina = Instance.new("TextButton")
local minimizar = Instance.new("TextButton")
local teleport = Instance.new("TextButton")
local guilt2luck = Instance.new("TextButton")
local leaked = Instance.new("TextButton")
local clonetool = Instance.new("TextButton")
local framespawnitem = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local presentes = Instance.new("TextButton")
local machados = Instance.new("TextButton")
local eletronicos = Instance.new("TextButton")
local veiculos = Instance.new("TextButton")
local estruturas = Instance.new("TextButton")
local objetos = Instance.new("TextButton")
local framepuxaritem = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local nomeplayerpuxaritem = Instance.new("TextBox")
local puxaritens = Instance.new("TextButton")
local puxaraxe = Instance.new("TextButton")
local puxarpresentes = Instance.new("TextButton")
local btools = Instance.new("TextButton")
local apagarbase = Instance.new("TextButton")
local apagarblueprints = Instance.new("TextButton")
local apagarestruturas = Instance.new("TextButton")
local clonedinheiro = Instance.new("TextButton")
local Relogar = Instance.new("TextButton")
local none = Instance.new("TextButton")
local antblacklist = Instance.new("TextButton")
--Properties:
EvanGui.Name = "EvanGui"
EvanGui.Parent = game.CoreGui
 
OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = EvanGui
OpenFrame.Active = true
OpenFrame.BackgroundColor3 = Color3.new(0, 0, 0)
OpenFrame.BorderSizePixel = 0
OpenFrame.Position = UDim2.new(0.635630667, 0, 0, 0)
OpenFrame.Size = UDim2.new(0, 93, 0, 34)
OpenFrame.Visible = false
OpenFrame.Draggable = true
 
open.Name = "open"
open.Parent = OpenFrame
open.BackgroundColor3 = Color3.new(0.333333, 0.333333, 0.333333)
open.Position = UDim2.new(0.0149099827, 0, 0.195504189, 0)
open.Size = UDim2.new(0, 91, 0, 27)
open.Font = Enum.Font.SourceSans
open.Text = "Open"
open.TextColor3 = Color3.new(1, 1, 1)
open.TextSize = 16
open.MouseButton1Down:connect(function()
Main.Visible = true
OpenFrame.Visible = false
end)
 
Main.Name = "Main"
Main.Parent = EvanGui
Main.Active = true
Main.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Main.BackgroundTransparency = 0.40000000596046
Main.Position = UDim2.new(0.210679501, 0, 0.0630529225, 0)
Main.Size = UDim2.new(0, 564, 0, 457)
Main.Draggable = true
 
BeautyA.Name = "BeautyA"
BeautyA.Parent = Main
BeautyA.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
BeautyA.BorderColor3 = Color3.new(1, 0.00784314, 0.917647)
BeautyA.BorderSizePixel = 0
BeautyA.Size = UDim2.new(0, 564, 0, 45)
 
TextLabel.Parent = BeautyA
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.256539315, 0, -0.0222222228, 0)
TextLabel.Size = UDim2.new(0, 343, 0, 45)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "The God GUI"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 30
TextLabel.TextWrapped = true
 
BeautyB.Name = "BeautyB"
BeautyB.Parent = Main
BeautyB.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
BeautyB.BorderColor3 = Color3.new(1, 0.00784314, 0.917647)
BeautyB.BorderSizePixel = 0
BeautyB.Position = UDim2.new(-0.00177304959, 0, 0.954508007, 0)
BeautyB.Size = UDim2.new(0, 564, 0, 20)
 
TextLabel_2.Parent = BeautyB
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.00354611874, 0, -0.09490484, 0)
TextLabel_2.Size = UDim2.new(0, 563, 0, 21)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Join Razer Hub: 5683575"
TextLabel_2.TextColor3 = Color3.new(0.85098, 0.85098, 0.85098)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 20
TextLabel_2.TextWrapped = true
 
blacklist.Name = "blacklist"
blacklist.Parent = Main
blacklist.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
blacklist.BorderColor3 = Color3.new(0.517647, 0, 0)
blacklist.Position = UDim2.new(0.0151240695, 0, 0.127655059, 0)
blacklist.Size = UDim2.new(0, 129, 0, 28)
blacklist.Font = Enum.Font.SourceSans
blacklist.Text = "Blacklist in ALL"
blacklist.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
blacklist.TextSize = 18
 
Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.new(0.403922, 0.403922, 0.403922)
Close.Position = UDim2.new(0.944302797, 0, 0, 0)
Close.Size = UDim2.new(0, 31, 0, 15)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.new(0.721569, 0, 0)
Close.TextSize = 20
 
frameclonebase.Name = "frame clonebase"
frameclonebase.Parent = Main
frameclonebase.BackgroundColor3 = Color3.new(0.168627, 0.168627, 0.168627)
frameclonebase.BackgroundTransparency = 0.30000001192093
frameclonebase.BorderColor3 = Color3.new(0.32549, 0, 0)
frameclonebase.Position = UDim2.new(0.00177305937, 0, 0.877757728, 0)
frameclonebase.Size = UDim2.new(0, 563, 0, 35)
 
TextLabel_3.Parent = frameclonebase
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Position = UDim2.new(0.0151509205, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 129, 0, 35)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "CLONE BASE"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextSize = 17
 
clonebasetext.Name = "clonebasetext"
clonebasetext.Parent = frameclonebase
clonebasetext.BackgroundColor3 = Color3.new(0.384314, 0.384314, 0.384314)
clonebasetext.BorderSizePixel = 0
clonebasetext.Position = UDim2.new(0.258301377, 0, 0.158705339, 0)
clonebasetext.Size = UDim2.new(0, 270, 0, 23)
clonebasetext.Font = Enum.Font.SourceSans
clonebasetext.PlaceholderColor3 = Color3.new(0.921569, 0.921569, 0.921569)
clonebasetext.PlaceholderText = "Player Name Hare"
clonebasetext.Text = ""
clonebasetext.TextColor3 = Color3.new(1, 1, 1)
clonebasetext.TextSize = 14
 
clonebasebutton.Name = "clonebasebutton"
clonebasebutton.Parent = frameclonebase
clonebasebutton.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
clonebasebutton.BorderColor3 = Color3.new(0.517647, 0, 0)
clonebasebutton.Position = UDim2.new(0.752829313, 0, 0.0710643232, 0)
clonebasebutton.Size = UDim2.new(0, 129, 0, 28)
clonebasebutton.Font = Enum.Font.SourceSans
clonebasebutton.Text = "Clone Base"
clonebasebutton.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
clonebasebutton.TextSize = 18
 
maxland.Name = "maxland"
maxland.Parent = Main
maxland.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
maxland.BorderColor3 = Color3.new(0.517647, 0, 0)
maxland.Position = UDim2.new(0.507807255, 0, 0.366167098, 0)
maxland.Size = UDim2.new(0, 129, 0, 28)
maxland.Font = Enum.Font.SourceSans
maxland.Text = "Max Land"
maxland.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
maxland.TextSize = 18
 
blueprint.Name = "blueprint"
blueprint.Parent = Main
blueprint.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
blueprint.BorderColor3 = Color3.new(0.517647, 0, 0)
blueprint.Position = UDim2.new(0.509804904, 0, 0.127655059, 0)
blueprint.Size = UDim2.new(0, 129, 0, 28)
blueprint.Font = Enum.Font.SourceSans
blueprint.Text = "ALL Blueprints"
blueprint.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
blueprint.TextSize = 18
 
paint.Name = "paint"
paint.Parent = Main
paint.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
paint.BorderColor3 = Color3.new(0.517647, 0, 0)
paint.Position = UDim2.new(0.754485786, 0, 0.127655059, 0)
paint.Size = UDim2.new(0, 129, 0, 28)
paint.Font = Enum.Font.SourceSans
paint.Text = "Paint Tool"
paint.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
paint.TextSize = 18
 
noclip.Name = "noclip"
noclip.Parent = Main
noclip.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
noclip.BorderColor3 = Color3.new(0.517647, 0, 0)
noclip.Position = UDim2.new(0.0168971196, 0, 0.206313401, 0)
noclip.Size = UDim2.new(0, 129, 0, 28)
noclip.Font = Enum.Font.SourceSans
noclip.Text = "N = Noclip"
noclip.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
noclip.TextSize = 18
 
fly.Name = "fly"
fly.Parent = Main
fly.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
fly.BorderColor3 = Color3.new(0.517647, 0, 0)
fly.Position = UDim2.new(0.259804934, 0, 0.206313401, 0)
fly.Size = UDim2.new(0, 129, 0, 28)
fly.Font = Enum.Font.SourceSans
fly.Text = "F = Fly"
fly.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
fly.TextSize = 18
 
tp.Name = "tp"
tp.Parent = Main
tp.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
tp.BorderColor3 = Color3.new(0.517647, 0, 0)
tp.Position = UDim2.new(0.508031905, 0, 0.206313401, 0)
tp.Size = UDim2.new(0, 129, 0, 28)
tp.Font = Enum.Font.SourceSans
tp.Text = "TP Tool"
tp.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
tp.TextSize = 18
 
inscrever.Name = "inscrever"
inscrever.Parent = Main
inscrever.BackgroundColor3 = Color3.new(1, 1, 1)
inscrever.BackgroundTransparency = 1
inscrever.Position = UDim2.new(0.0128439739, 0, -0.00224637706, 0)
inscrever.Size = UDim2.new(0, 57, 0, 49)
inscrever.Image = "rbxassetid://3284304792"
 
aguasolida.Name = "aguasolida"
aguasolida.Parent = Main
aguasolida.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
aguasolida.BorderColor3 = Color3.new(0.517647, 0, 0)
aguasolida.Position = UDim2.new(0.752712786, 0, 0.206313401, 0)
aguasolida.Size = UDim2.new(0, 129, 0, 28)
aguasolida.Font = Enum.Font.SourceSans
aguasolida.Text = "Solid Water"
aguasolida.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
aguasolida.TextSize = 18
 
dupe.Name = "dupe"
dupe.Parent = Main
dupe.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
dupe.BorderColor3 = Color3.new(0.517647, 0, 0)
dupe.Position = UDim2.new(0.0168971196, 0, 0.28715992, 0)
dupe.Size = UDim2.new(0, 129, 0, 28)
dupe.Font = Enum.Font.SourceSans
dupe.Text = "Duplication"
dupe.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
dupe.TextSize = 18
 
goldaxe.Name = "goldaxe"
goldaxe.Parent = Main
goldaxe.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
goldaxe.BorderColor3 = Color3.new(0.517647, 0, 0)
goldaxe.Position = UDim2.new(0.259804934, 0, 0.28715992, 0)
goldaxe.Size = UDim2.new(0, 129, 0, 28)
goldaxe.Font = Enum.Font.SourceSans
goldaxe.Text = "Golden Axe"
goldaxe.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
goldaxe.TextSize = 18
 
neblina.Name = "neblina"
neblina.Parent = Main
neblina.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
neblina.BorderColor3 = Color3.new(0.517647, 0, 0)
neblina.Position = UDim2.new(0.508031905, 0, 0.28715992, 0)
neblina.Size = UDim2.new(0, 129, 0, 28)
neblina.Font = Enum.Font.SourceSans
neblina.Text = "Remove FOG"
neblina.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
neblina.TextSize = 18
 
minimizar.Name = "minimizar"
minimizar.Parent = Main
minimizar.BackgroundColor3 = Color3.new(0.403922, 0.403922, 0.403922)
minimizar.Position = UDim2.new(0.898203552, 0, 0, 0)
minimizar.Size = UDim2.new(0, 26, 0, 15)
minimizar.Font = Enum.Font.SourceSans
minimizar.Text = "-"
minimizar.TextColor3 = Color3.new(0.00784314, 0.427451, 0)
minimizar.TextSize = 30
 
teleport.Name = "teleport"
teleport.Parent = Main
teleport.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
teleport.BorderColor3 = Color3.new(0.517647, 0, 0)
teleport.Position = UDim2.new(0.752712786, 0, 0.28715992, 0)
teleport.Size = UDim2.new(0, 129, 0, 28)
teleport.Font = Enum.Font.SourceSans
teleport.Text = "Teleport LIST"
teleport.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
teleport.TextSize = 18
 
guilt2luck.Name = "guilt2luck"
guilt2luck.Parent = Main
guilt2luck.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
guilt2luck.BorderColor3 = Color3.new(0.517647, 0, 0)
guilt2luck.Position = UDim2.new(0.508031964, 0, 0.519329429, 0)
guilt2luck.Size = UDim2.new(0, 129, 0, 28)
guilt2luck.Font = Enum.Font.SourceSans
guilt2luck.Text = "Wood Menu"
guilt2luck.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
guilt2luck.TextSize = 18
 
leaked.Name = "leaked"
leaked.Parent = Main
leaked.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
leaked.BorderColor3 = Color3.new(0.517647, 0, 0)
leaked.Position = UDim2.new(0.259805024, 0, 0.366272807, 0)
leaked.Size = UDim2.new(0, 129, 0, 28)
leaked.Font = Enum.Font.SourceSans
leaked.Text = "Leaked items"
leaked.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
leaked.TextSize = 18
 
clonetool.Name = "clonetool"
clonetool.Parent = Main
clonetool.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
clonetool.BorderColor3 = Color3.new(0.517647, 0, 0)
clonetool.Position = UDim2.new(0.0151241617, 0, 0.366272807, 0)
clonetool.Size = UDim2.new(0, 129, 0, 28)
clonetool.Font = Enum.Font.SourceSans
clonetool.Text = "Clone Tool"
clonetool.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
clonetool.TextSize = 18
 
framespawnitem.Name = "frame spawnitem"
framespawnitem.Parent = Main
framespawnitem.BackgroundColor3 = Color3.new(0.168627, 0.168627, 0.168627)
framespawnitem.BackgroundTransparency = 0.30000001192093
framespawnitem.BorderColor3 = Color3.new(0.32549, 0, 0)
framespawnitem.Position = UDim2.new(0.00177304959, 0, 0.582352877, 0)
framespawnitem.Size = UDim2.new(0, 563, 0, 74)
 
TextLabel_4.Parent = framespawnitem
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.BorderColor3 = Color3.new(0.207843, 0, 0)
TextLabel_4.Position = UDim2.new(0.381047904, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 129, 0, 35)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Creator of items"
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextSize = 20
 
presentes.Name = "presentes"
presentes.Parent = framespawnitem
presentes.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
presentes.BorderColor3 = Color3.new(0.517647, 0, 0)
presentes.Position = UDim2.new(0.0369045883, 0, 0.500814676, 0)
presentes.Size = UDim2.new(0, 87, 0, 28)
presentes.Font = Enum.Font.SourceSans
presentes.Text = "Gifts"
presentes.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
presentes.TextSize = 18
 
machados.Name = "machados"
machados.Parent = framespawnitem
machados.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
machados.BorderColor3 = Color3.new(0.517647, 0, 0)
machados.Position = UDim2.new(0.19186537, 0, 0.500814676, 0)
machados.Size = UDim2.new(0, 87, 0, 28)
machados.Font = Enum.Font.SourceSans
machados.Text = "Axes"
machados.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
machados.TextSize = 18
 
eletronicos.Name = "eletronicos"
eletronicos.Parent = framespawnitem
eletronicos.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
eletronicos.BorderColor3 = Color3.new(0.517647, 0, 0)
eletronicos.Position = UDim2.new(0.345065683, 0, 0.500814676, 0)
eletronicos.Size = UDim2.new(0, 86, 0, 28)
eletronicos.Font = Enum.Font.SourceSans
eletronicos.Text = "Eletronics"
eletronicos.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
eletronicos.TextSize = 18
 
veiculos.Name = "veiculos"
veiculos.Parent = framespawnitem
veiculos.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
veiculos.BorderColor3 = Color3.new(0.517647, 0, 0)
veiculos.Position = UDim2.new(0.496477187, 0, 0.500814676, 0)
veiculos.Size = UDim2.new(0, 85, 0, 28)
veiculos.Font = Enum.Font.SourceSans
veiculos.Text = "Vehicles"
veiculos.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
veiculos.TextSize = 18
 
estruturas.Name = "estruturas"
estruturas.Parent = framespawnitem
estruturas.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
estruturas.BorderColor3 = Color3.new(0.517647, 0, 0)
estruturas.Position = UDim2.new(0.647454023, 0, 0.500814676, 0)
estruturas.Size = UDim2.new(0, 89, 0, 28)
estruturas.Font = Enum.Font.SourceSans
estruturas.Text = "Structures"
estruturas.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
estruturas.TextSize = 18
 
objetos.Name = "objetos"
objetos.Parent = framespawnitem
objetos.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
objetos.BorderColor3 = Color3.new(0.517647, 0, 0)
objetos.Position = UDim2.new(0.805535793, 0, 0.500814676, 0)
objetos.Size = UDim2.new(0, 89, 0, 28)
objetos.Font = Enum.Font.SourceSans
objetos.Text = "Objects"
objetos.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
objetos.TextSize = 18
 
framepuxaritem.Name = "frame puxaritem"
framepuxaritem.Parent = Main
framepuxaritem.BackgroundColor3 = Color3.new(0.168627, 0.168627, 0.168627)
framepuxaritem.BackgroundTransparency = 0.30000001192093
framepuxaritem.BorderColor3 = Color3.new(0.32549, 0, 0)
framepuxaritem.Position = UDim2.new(0.00177304959, 0, 0.74663049, 0)
framepuxaritem.Size = UDim2.new(0, 563, 0, 59)
 
TextLabel_5.Parent = framepuxaritem
TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_5.BackgroundTransparency = 1
TextLabel_5.BorderColor3 = Color3.new(0.207843, 0, 0)
TextLabel_5.Position = UDim2.new(0.378723741, 0, -0.0322351456, 0)
TextLabel_5.Size = UDim2.new(0, 129, 0, 35)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Pull items"
TextLabel_5.TextColor3 = Color3.new(1, 1, 1)
TextLabel_5.TextSize = 20
 
nomeplayerpuxaritem.Name = "nomeplayer puxaritem"
nomeplayerpuxaritem.Parent = framepuxaritem
nomeplayerpuxaritem.BackgroundColor3 = Color3.new(0.384314, 0.384314, 0.384314)
nomeplayerpuxaritem.BorderSizePixel = 0
nomeplayerpuxaritem.Position = UDim2.new(0.0114096701, 0, 0.496175051, 0)
nomeplayerpuxaritem.Size = UDim2.new(0, 129, 0, 23)
nomeplayerpuxaritem.Font = Enum.Font.SourceSans
nomeplayerpuxaritem.PlaceholderColor3 = Color3.new(1, 1, 1)
nomeplayerpuxaritem.PlaceholderText = "Player Name Hare"
nomeplayerpuxaritem.Text = ""
nomeplayerpuxaritem.TextColor3 = Color3.new(1, 1, 1)
nomeplayerpuxaritem.TextSize = 14
nomeplayerpuxaritem.TextWrapped = true
 
puxaritens.Name = "puxar itens"
puxaritens.Parent = framepuxaritem
puxaritens.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
puxaritens.BorderColor3 = Color3.new(0.517647, 0, 0)
puxaritens.Position = UDim2.new(0.753591418, 0, 0.496174812, 0)
puxaritens.Size = UDim2.new(0, 129, 0, 23)
puxaritens.Font = Enum.Font.SourceSans
puxaritens.Text = "Pull Objects"
puxaritens.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
puxaritens.TextSize = 18
 
puxaraxe.Name = "puxar axe"
puxaraxe.Parent = framepuxaritem
puxaraxe.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
puxaraxe.BorderColor3 = Color3.new(0.517647, 0, 0)
puxaraxe.Position = UDim2.new(0.258907408, 0, 0.488203794, 0)
puxaraxe.Size = UDim2.new(0, 129, 0, 23)
puxaraxe.Font = Enum.Font.SourceSans
puxaraxe.Text = "Pull Axes"
puxaraxe.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
puxaraxe.TextSize = 18
 
puxarpresentes.Name = "puxar presentes"
puxarpresentes.Parent = framepuxaritem
puxarpresentes.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
puxarpresentes.BorderColor3 = Color3.new(0.517647, 0, 0)
puxarpresentes.Position = UDim2.new(0.508916795, 0, 0.488203794, 0)
puxarpresentes.Size = UDim2.new(0, 129, 0, 23)
puxarpresentes.Font = Enum.Font.SourceSans
puxarpresentes.Text = "Pull Gifts"
puxarpresentes.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
puxarpresentes.TextSize = 18
 
btools.Name = "btools"
btools.Parent = Main
btools.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
btools.BorderColor3 = Color3.new(0.517647, 0, 0)
btools.Position = UDim2.new(0.752712786, 0, 0.366272807, 0)
btools.Size = UDim2.new(0, 129, 0, 28)
btools.Font = Enum.Font.SourceSans
btools.Text = "B = Btools"
btools.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
btools.TextSize = 18
 
apagarbase.Name = "apagarbase"
apagarbase.Parent = Main
apagarbase.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
apagarbase.BorderColor3 = Color3.new(0.517647, 0, 0)
apagarbase.Position = UDim2.new(0.259805024, 0, 0.442743003, 0)
apagarbase.Size = UDim2.new(0, 129, 0, 28)
apagarbase.Font = Enum.Font.SourceSans
apagarbase.Text = "Clear Base"
apagarbase.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
apagarbase.TextSize = 18
 
apagarblueprints.Name = "apagarblueprints"
apagarblueprints.Parent = Main
apagarblueprints.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
apagarblueprints.BorderColor3 = Color3.new(0.517647, 0, 0)
apagarblueprints.Position = UDim2.new(0.508031964, 0, 0.442743003, 0)
apagarblueprints.Size = UDim2.new(0, 129, 0, 28)
apagarblueprints.Font = Enum.Font.SourceSans
apagarblueprints.Text = "Clear Blueprints"
apagarblueprints.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
apagarblueprints.TextSize = 18
 
apagarestruturas.Name = "apagarestruturas"
apagarestruturas.Parent = Main
apagarestruturas.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
apagarestruturas.BorderColor3 = Color3.new(0.517647, 0, 0)
apagarestruturas.Position = UDim2.new(0.752712846, 0, 0.442743003, 0)
apagarestruturas.Size = UDim2.new(0, 129, 0, 28)
apagarestruturas.Font = Enum.Font.SourceSans
apagarestruturas.Text = "Clear Structures"
apagarestruturas.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
apagarestruturas.TextSize = 18
 
clonedinheiro.Name = "clonedinheiro"
clonedinheiro.Parent = Main
clonedinheiro.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
clonedinheiro.BorderColor3 = Color3.new(0.517647, 0, 0)
clonedinheiro.Position = UDim2.new(0.0151241627, 0, 0.442515671, 0)
clonedinheiro.Size = UDim2.new(0, 129, 0, 28)
clonedinheiro.Font = Enum.Font.SourceSans
clonedinheiro.Text = "Dupe Money"
clonedinheiro.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
clonedinheiro.TextSize = 18
 
Relogar.Name = "Relogar"
Relogar.Parent = Main
Relogar.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
Relogar.BorderColor3 = Color3.new(0.517647, 0, 0)
Relogar.Position = UDim2.new(0.0151241627, 0, 0.519102097, 0)
Relogar.Size = UDim2.new(0, 129, 0, 28)
Relogar.Font = Enum.Font.SourceSans
Relogar.Text = "Reload Game"
Relogar.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
Relogar.TextSize = 18
 
none.Name = "none"
none.Parent = Main
none.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
none.BorderColor3 = Color3.new(0.517647, 0, 0)
none.Position = UDim2.new(0.259805024, 0, 0.519329429, 0)
none.Size = UDim2.new(0, 129, 0, 28)
none.Font = Enum.Font.SourceSans
none.Text = "Ctrl+Click = Delete"
none.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
none.TextSize = 18
 
antblacklist.Name = "antblacklist"
antblacklist.Parent = Main
antblacklist.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
antblacklist.BorderColor3 = Color3.new(0.517647, 0, 0)
antblacklist.Position = UDim2.new(0.259805024, 0, 0.127644539, 0)
antblacklist.Size = UDim2.new(0, 129, 0, 28)
antblacklist.Font = Enum.Font.SourceSans
antblacklist.Text = "Ignore-Blacklist"
antblacklist.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
antblacklist.TextSize = 18
-- Scripts:
blacklist.MouseButton1Down:connect(function()
			blacklist.BackgroundColor3 = Color3.new(0.14902, 0.490196, 0.109804)
Mouse = game.Players.LocalPlayer:GetMouse()
 
game:service'ReplicatedStorage'.Interaction.Ban:Destroy()
Instance.new('RemoteEvent', game:service'ReplicatedStorage'.Interaction).Name = "Ban"
 
Client = game.ReplicatedStorage.Interaction.ClientSetListPlayer
players = game.Players
for i, v in pairs(players:GetPlayers()) do
	if v.Name ~= players.LocalPlayer.Name then
		Client:InvokeServer(players.LocalPlayer.BlacklistFolder, v, true)
	end
end
players.PlayerAdded:connect(function(plr)
	Client:InvokeServer(players.LocalPlayer.BlacklistFolder, plr, true)
end)
end)
 
Close.MouseButton1Down:connect(function()
EvanGui:Destroy()
end)
 
minimizar.MouseButton1Down:connect(function()
Main.Visible = false
OpenFrame.Visible = true
end)
 
clonebasebutton.MouseButton1Down:connect(function()
local RunService = game:GetService("RunService")
local TargetPlayer = clonebasetext.Text
local SlowMode = true
local WipeLocal = false
 
local CopyStructure = true
local CopyWire = true
local CopyItems = true
local CopyFurniture = true
 
if WipeLocal then
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") then
if v.Owner.Value == game.Players.LocalPlayer then
game.ReplicatedStorage.Interaction.DestroyStructure:FireServer(v)
end
end
end
wait(0.5)
end
 
for i,v in pairs(game.Players:GetChildren()) do
if v ~= game.Players.LocalPlayer then
if v.Name:find(TargetPlayer) then
TargetPlayer = v
break
end
end
end
 
local LocalLand, TargetLand
 
for i,v in pairs(game.Workspace.Properties:GetChildren()) do
if v:FindFirstChild("Owner") then
if v.Owner.Value == TargetPlayer then
TargetLand = v
elseif v.Owner.Value == game.Players.LocalPlayer then
LocalLand = v
end
end
end
 
local CollectedTargetStructures, CollectedLocalStructures, CollectedLocalFurnitures, CollectedTargetFurnitures, CollectedLocalItems, CollectedTargetItems  = {}, {}, {}, {}, {}, {}
local CollectedTargetItemsCopy, CollectedTargetFurnituresCopy = {}, {}
local TotalCollectedBlueprints = 0
 
if CopyStructure then
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and v.Owner.Value == TargetPlayer then
if v:FindFirstChild("BuildDependentWood") and (v.Type.Value == "Structure" or v.Type.Value == "Furniture") then
local Data = {}
Data.WoodClass = v:FindFirstChild("BlueprintWoodClass") and v.BlueprintWoodClass.Value
Data.OffSet = (v:FindFirstChild("MainCFrame") and v.MainCFrame.Value or v.PrimaryPart.CFrame) - TargetLand.OriginSquare.Position
Data.BlueprintType = v.ItemName.Value
table.insert(CollectedTargetStructures,Data)
end
end
end
 
for i, Data in pairs(CollectedTargetStructures) do
game.ReplicatedStorage.PlaceStructure.ClientPlacedBlueprint:FireServer(Data.BlueprintType, LocalLand.OriginSquare.CFrame - Vector3.new(0,20,0), game.Players.LocalPlayer)
 
if SlowMode and (math.random(1,2) ~= 1) then
RunService.RenderStepped:Wait()
end
end
end
 
function blueprintHasBeenCollected(Model)
if CollectedLocalStructures[Model.Name] then
for i, BlueprintModel in pairs(CollectedLocalStructures[Model.Name]) do
if BlueprintModel == Model then
return true
end
end
end
return false
end
 
repeat 
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer and v:FindFirstChild("Type") and v.Type.Value == "Blueprint" and not blueprintHasBeenCollected(v) then
if not CollectedLocalStructures[v.Name] then
CollectedLocalStructures[v.Name] = {}
end
table.insert(CollectedLocalStructures[v.Name], v)
TotalCollectedBlueprints = TotalCollectedBlueprints + 1
end
end
wait()
until TotalCollectedBlueprints == #CollectedTargetStructures
 
function SpawnStructure(Data, Blueprint)
local Position = Data.OffSet + LocalLand.OriginSquare.Position
game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure:FireServer(Blueprint.ItemName.Value, Position, game.Players.LocalPlayer, Data.WoodClass, Blueprint, not Data.WoodClass)
end
 
for i, Data in pairs(CollectedTargetStructures) do
local Blueprint = CollectedLocalStructures[Data.BlueprintType][1]
table.remove(CollectedLocalStructures[Data.BlueprintType], 1)
 
SpawnStructure(Data, Blueprint)
 
if SlowMode and (math.random(1,2) ~= 1) then
RunService.RenderStepped:Wait()
end
end
 
function CreateWire(WireType, Points)
local Wire = game.ReplicatedStorage.Purchasables.WireObjects[WireType]
 
for i,v in pairs(Points) do
Points[i] = v + LocalLand.OriginSquare.Position
end
 
game.ReplicatedStorage.PlaceStructure.ClientPlacedWire:FireServer(Wire, Points)
end
 
if CopyWire then
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and v.Owner.Value == TargetPlayer and v:FindFirstChild("Type") and v.Type.Value == "Wire" and v:FindFirstChild("End1") then
local Points = {}
local PointCount = 1
 
table.insert(Points, (v.End1.Position - TargetLand.OriginSquare.Position))
 
for i,w in pairs(v:GetChildren()) do
if w.Name:find("Point") then
PointCount = PointCount + 1
end
end
 
for i=2, PointCount do
local Point = v:FindFirstChild("Point"..tostring(i))
table.insert(Points, (Point.Position - TargetLand.OriginSquare.Position))
end
 
table.insert(Points, (v.End2.Position - TargetLand.OriginSquare.Position))
CreateWire(v.ItemName.Value, Points)
 
if SlowMode and (math.random(1,2) ~= 1)then
RunService.RenderStepped:Wait()
end
end
end
end
 
function isValidFurniture(Model)
if Model:FindFirstChild("Type") and (Model.Type.Value == "Structure" or Model.Type.Value == "Furniture" or Model.Type.Value == "Vehicle Spot") then 
if Model:FindFirstChild("BuildDependentWood") or Model:FindFirstChild("PurchasedBoxItemName") then 
return false
end
return true
end
return false
end
 
function Spawn(ItemName, Position)
   local Info = {}
   Info.Name = ItemName.Value
   Info.Type = ItemName.Name == "PurchasedBoxItemName" and ItemName or game.ReplicatedStorage.Purchasables.Structures.HardStructures.Sawmill2.Type
   Info.OtherInfo = game.ReplicatedStorage.Purchasables.WireObjects.Wire.OtherInfo
   local Points = {Position.p, Position.p}
   game.ReplicatedStorage.PlaceStructure.ClientPlacedWire:FireServer(Info, Points)
end
 
if CopyFurniture then
for i, Model in pairs(game.Workspace.PlayerModels:GetChildren()) do
if Model:FindFirstChild("Owner") and Model.Owner.Value == TargetPlayer and isValidFurniture(Model) then
local ItemName = Model:FindFirstChild("ItemName") or Model:FindFirstChild("PurchasedBoxItemName")
local Position = (Model:FindFirstChild("MainCFrame") and Model.MainCFrame.Value or Model.PrimaryPart.CFrame) - TargetLand.OriginSquare.Position
 
if ItemName.Name == "PurchasedBoxItemName" then
Spawn(ItemName, Position + LocalLand.OriginSquare.Position)
else
Spawn(ItemName, LocalLand.OriginSquare.CFrame - Vector3.new(0,20,0))
end
 
local Data = {}
Data.ItemName = ItemName.Value
Data.OffSet = Position
 
table.insert(CollectedTargetFurnitures, Data)
 
if SlowMode and (math.random(1,2) ~= 1)then
RunService.RenderStepped:Wait()
end
end
end
end
 
for i, v in pairs(CollectedTargetFurnitures) do
table.insert(CollectedTargetFurnituresCopy,v)
end
 
function isValidFurnitureModel(Model)
for i, Data in pairs(CollectedTargetFurnitures) do
if Data.ItemName == Model.ItemName.Value then
table.remove(CollectedTargetFurnitures, i)
return true
end
end
return false
end
 
repeat 
for i, Model in pairs(game.Workspace.PlayerModels:GetChildren()) do
if Model.Name == "Wire" and Model:FindFirstChild("Owner") and Model.Owner.Value == game.Players.LocalPlayer and Model.ItemName.Value ~= "Wire" and isValidFurnitureModel(Model) then
table.insert(CollectedLocalFurnitures, Model)
end
end
wait()
until #CollectedTargetFurnitures == 0
 
function GrabModelFromCollectedFurnitures(ItemName)
for i, Model in pairs(CollectedLocalFurnitures) do
if Model.ItemName.Value == ItemName then
table.remove(CollectedLocalFurnitures,i)
return Model
end
end
end
 
for i, Data in pairs(CollectedTargetFurnituresCopy) do
local Model = GrabModelFromCollectedFurnitures(Data.ItemName)
local ItemName = Data.ItemName
local Position = Data.OffSet + LocalLand.OriginSquare.Position
game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure:FireServer(ItemName,Position,game.Players.LocalPlayer,false,Model,true)
 
if SlowMode and (math.random(1,2) ~= 1)then
RunService.RenderStepped:Wait()
end
end
 
function isValidItem(Model)
if Model:FindFirstChild("Type") and (Model.Type.Value == "Structure" or Model.Type.Value == "Loose Item" or Model.Type.Value == "Tool" or Model.Type.Value == "Wire" or Model.Type.Value == "Furniture" or Model.Type.Value == "Gift") then 
if (Model.Type.Value == "Structure" or Model.Type.Value == "Wire" or Model.Type.Value == "Furniture") and not Model:FindFirstChild("PurchasedBoxItemName") then
return false
end
 
return true
elseif not Model:FindFirstChild("Type") then
if Model:FindFirstChild("ItemName") then
local ItemName = Model.ItemName.Value:lower()
 
if ItemName:find("bob") and (ItemName:find("wob") or ItemName:find("head"))then
return true
end
end
end
return false
end
function itemIsOnLand(Position)
if (math.abs(Position.X - TargetLand.OriginSquare.Position.X) > 101 or math.abs(Position.Z - TargetLand.OriginSquare.Position.Z) > 101) then
return false
end
for i, Square in pairs(TargetLand:GetChildren()) do
if Square.Name == "Square" then
if (math.abs(Position.X - Square.Position.X) < 21 and math.abs(Position.Z - Square.Position.Z) < 21) then
return true
end
end
end
return false
end
 
if CopyItems then
for i, Model in pairs(game.Workspace.PlayerModels:GetChildren()) do
if Model:FindFirstChild("Owner") and Model.Owner.Value == TargetPlayer and isValidItem(Model) then
local ItemName = Model:FindFirstChild("ItemName") or Model:FindFirstChild("PurchasedBoxItemName")
local Position = (Model:FindFirstChild("MainCFrame") and Model.MainCFrame.Value or Model.PrimaryPart.CFrame) - TargetLand.OriginSquare.Position
 
if itemIsOnLand((Model:FindFirstChild("MainCFrame") and Model.MainCFrame.Value or Model.PrimaryPart.CFrame).p) then
Spawn(ItemName, LocalLand.OriginSquare.CFrame - Vector3.new(0,20,0))
 
local Data = {}
Data.ItemName = ItemName.Value
Data.OffSet = Position
 
table.insert(CollectedTargetItems, Data)
 
if SlowMode and (math.random(1,2) ~= 1)then
RunService.RenderStepped:Wait()
end
end
end
end
end
 
for i, v in pairs(CollectedTargetItems) do
table.insert(CollectedTargetItemsCopy,v)
end
 
function isValidItemModel(Model)
for i, Data in pairs(CollectedTargetItems) do
if Data.ItemName == Model.ItemName.Value then
table.remove(CollectedTargetItems, i)
return true
end
end
return false
end
function itemHasBeenCollected(Model)
for i, Data in pairs(CollectedLocalItems) do
if Data.ItemName == Model.ItemName.Value then
return true
end
end
return false
end
 
repeat 
for i, Model in pairs(game.Workspace.PlayerModels:GetChildren()) do
if Model.Name == "Wire" and Model:FindFirstChild("Owner") and Model.Owner.Value == game.Players.LocalPlayer and (Model.ItemName.Value ~= "Wire" or (Model:FindFirstChild("ItemName") and Model.ItemName.Value == "Wire" and Model:FindFirstChild("PurchasedBoxItemName"))) and isValidItemModel(Model) and not itemHasBeenCollected(Model) then
table.insert(CollectedLocalItems, Model)
end
end
wait()
until #CollectedTargetItems == 0
 
function GrabModelFromCollectedItems(ItemName)
for i, Model in pairs(CollectedLocalItems) do
if Model.ItemName.Value == ItemName then
table.remove(CollectedLocalItems,i)
return Model
end
end
end
 
for i, Data in pairs(CollectedTargetItemsCopy) do
local Model = GrabModelFromCollectedItems(Data.ItemName)
local ItemName = Data.ItemName
local Position = Data.OffSet + LocalLand.OriginSquare.Position
 
if Model:FindFirstChild("PurchasedBoxItemName") then
game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure:FireServer(false, Position, false, false, Model)
Model.Parent = nil
else
game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure:FireServer(ItemName,Position,game.Players.LocalPlayer,false,Model,true)
end
 
if SlowMode and (math.random(1,2) ~= 1)then
RunService.RenderStepped:Wait()
end
end
 
print("Finished Copying!")
end)
 
maxland.MouseButton1Down:connect(function()
	maxland.BackgroundColor3 = Color3.new(0.14902, 0.490196, 0.109804)
	for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
base = v
square = v.OriginSquare
end
end
function makebase(pos)
local Event = game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty
Event:FireServer(base, pos)
end
spos = square.Position
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z))
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z))
makebase(CFrame.new(spos.X, spos.Y, spos.Z + 40))
makebase(CFrame.new(spos.X, spos.Y, spos.Z - 40))
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 40))
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 40))
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 40))
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 40))
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z))
makebase(CFrame.new(spos.X, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X, spos.Y, spos.Z - 80))
--Corners--
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 80))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 80))
--Corners--
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 40))
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 40))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 40))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 40))
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 80))
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 80))
end)
 
blueprint.MouseButton1Down:connect(function()
blueprint.BackgroundColor3 = Color3.new(0.14902, 0.490196, 0.109804)
			for i,v in pairs(game.ReplicatedStorage.Purchasables.Structures.BlueprintStructures:GetChildren()) do
local clone = v:Clone()
clone.Parent = game.Players.LocalPlayer.PlayerBlueprints.Blueprints
end
end)
 
paint.MouseButton1Down:Connect(function()
paint.BackgroundColor3 = Color3.new(0.14902, 0.490196, 0.109804)
local __ba=Instance.new("ScreenGui")local a_ba=Instance.new("Frame")
local b_ba=Instance.new("ImageButton")local c_ba=Instance.new("ScrollingFrame")
local d_ba=Instance.new("ImageButton")local _aba=Instance.new("Frame")
local aaba=Instance.new("ImageButton")local baba=Instance.new("Frame")
local caba=Instance.new("ImageButton")local daba=Instance.new("Frame")
local _bba=Instance.new("ImageButton")local abba=Instance.new("Frame")
local bbba=Instance.new("ImageButton")local cbba=Instance.new("Frame")
local dbba=Instance.new("ImageButton")local _cba=Instance.new("Frame")
local acba=Instance.new("ImageButton")local bcba=Instance.new("Frame")
local ccba=Instance.new("ImageButton")local dcba=Instance.new("Frame")
local _dba=Instance.new("ImageButton")local adba=Instance.new("Frame")
local bdba=Instance.new("ImageButton")local cdba=Instance.new("Frame")
local ddba=Instance.new("ImageButton")local __ca=Instance.new("Frame")
local a_ca=Instance.new("ImageButton")local b_ca=Instance.new("Frame")
local c_ca=Instance.new("ImageButton")local d_ca=Instance.new("Frame")
local _aca=Instance.new("ImageButton")local aaca=Instance.new("Frame")
local baca=Instance.new("ImageButton")local caca=Instance.new("Frame")
local daca=Instance.new("ImageButton")local _bca=Instance.new("Frame")
local abca=Instance.new("ImageButton")local bbca=Instance.new("Frame")
local cbca=Instance.new("ImageButton")local dbca=Instance.new("Frame")
local _cca=Instance.new("ImageButton")local acca=Instance.new("Frame")__ba.Name="ColorPicker"
__ba.Parent=game.Players.LocalPlayer:WaitForChild("PlayerGui")a_ba.Name="ChangeColor"a_ba.Parent=__ba
a_ba.BackgroundColor3=Color3.new(0.176471,0.254902,0.427451)a_ba.BorderColor3=Color3.new(0,0,0)a_ba.BorderSizePixel=2;a_ba.Position=UDim2.new(0,10,1,
-110)
a_ba.Size=UDim2.new(0,100,0,100)a_ba.ZIndex=2;__ba.Enabled=false;b_ba.Name="CurrentColor"
b_ba.Parent=a_ba
b_ba.BackgroundColor3=Color3.new(0.176471,0.254902,0.427451)b_ba.BorderColor3=Color3.new(0,0,0)b_ba.BorderSizePixel=2
b_ba.Position=UDim2.new(0,10,0,10)b_ba.Size=UDim2.new(0,80,0,80)b_ba.ZIndex=2
b_ba.Image="rbxassetid://2712547918"b_ba.ScaleType=Enum.ScaleType.Crop;c_ba.Name="Picker"
c_ba.Parent=__ba
c_ba.BackgroundColor3=Color3.new(0.176471,0.254902,0.427451)c_ba.BorderColor3=Color3.new(0,0,0)c_ba.BorderSizePixel=2;c_ba.Position=UDim2.new(0,10,1,
-320)
c_ba.Size=UDim2.new(0,100,0,200)c_ba.CanvasPosition=Vector2.new(0,700)
c_ba.CanvasSize=UDim2.new(0,0,0,900)c_ba.ScrollBarThickness=7
c_ba.VerticalScrollBarPosition=Enum.VerticalScrollBarPosition.Left;c_ba.Visible=false;d_ba.Name="Birch"d_ba.Parent=c_ba
d_ba.BackgroundColor3=Color3.new(1,1,1)d_ba.BorderColor3=Color3.new(0,0,0)
d_ba.Position=UDim2.new(0,10,0,5)d_ba.Size=UDim2.new(0,80,0,40)d_ba.ZIndex=3
d_ba.Image="rbxassetid://2712547918"d_ba.ScaleType=Enum.ScaleType.Crop;_aba.Name="DropShadow"
_aba.Parent=d_ba;_aba.BackgroundColor3=Color3.new(0,0,0)_aba.BorderSizePixel=0
_aba.Position=UDim2.new(0,4,0,4)_aba.Size=UDim2.new(1,0,1,0)_aba.ZIndex=2;aaba.Name="Grey"
aaba.Parent=c_ba;aaba.BackgroundColor3=Color3.new(1,1,1)
aaba.BorderColor3=Color3.new(0,0,0)aaba.Position=UDim2.new(0,10,0,55)
aaba.Size=UDim2.new(0,80,0,40)aaba.ZIndex=3;aaba.Image="rbxassetid://924320031"
aaba.ScaleType=Enum.ScaleType.Crop;baba.Name="DropShadow"baba.Parent=aaba
baba.BackgroundColor3=Color3.new(0,0,0)baba.BorderSizePixel=0;baba.Position=UDim2.new(0,4,0,4)
baba.Size=UDim2.new(1,0,1,0)baba.ZIndex=2;caba.Name="Walnut"caba.Parent=c_ba
caba.BackgroundColor3=Color3.new(1,1,1)caba.BorderColor3=Color3.new(0,0,0)
caba.Position=UDim2.new(0,10,0,105)caba.Size=UDim2.new(0,80,0,40)caba.ZIndex=3
caba.Image="rbxassetid://2712559790"caba.ScaleType=Enum.ScaleType.Crop;daba.Name="DropShadow"
daba.Parent=caba;daba.BackgroundColor3=Color3.new(0,0,0)daba.BorderSizePixel=0
daba.Position=UDim2.new(0,4,0,4)daba.Size=UDim2.new(1,0,1,0)daba.ZIndex=2;_bba.Name="Generic"
_bba.Parent=c_ba;_bba.BackgroundColor3=Color3.new(1,1,1)
_bba.BorderColor3=Color3.new(0,0,0)_bba.Position=UDim2.new(0,10,0,155)
_bba.Size=UDim2.new(0,80,0,40)_bba.ZIndex=3;_bba.Image="rbxassetid://2712568624"
_bba.ScaleType=Enum.ScaleType.Crop;abba.Name="DropShadow"abba.Parent=_bba
abba.BackgroundColor3=Color3.new(0,0,0)abba.BorderSizePixel=0;abba.Position=UDim2.new(0,4,0,4)
abba.Size=UDim2.new(1,0,1,0)abba.ZIndex=2;bbba.Name="Oak"bbba.Parent=c_ba
bbba.BackgroundColor3=Color3.new(1,1,1)bbba.BorderColor3=Color3.new(0,0,0)
bbba.Position=UDim2.new(0,10,0,205)bbba.Size=UDim2.new(0,80,0,40)bbba.ZIndex=3
bbba.Image="rbxassetid://2712579185"bbba.ScaleType=Enum.ScaleType.Crop;cbba.Name="DropShadow"
cbba.Parent=bbba;cbba.BackgroundColor3=Color3.new(0,0,0)cbba.BorderSizePixel=0
cbba.Position=UDim2.new(0,4,0,4)cbba.Size=UDim2.new(1,0,1,0)cbba.ZIndex=2;dbba.Name="Pine"
dbba.Parent=c_ba;dbba.BackgroundColor3=Color3.new(1,1,1)
dbba.BorderColor3=Color3.new(0,0,0)dbba.Position=UDim2.new(0,10,0,255)
dbba.Size=UDim2.new(0,80,0,40)dbba.ZIndex=3;dbba.Image="rbxassetid://2712591183"
dbba.ScaleType=Enum.ScaleType.Crop;_cba.Name="DropShadow"_cba.Parent=dbba
_cba.BackgroundColor3=Color3.new(0,0,0)_cba.BorderSizePixel=0;_cba.Position=UDim2.new(0,4,0,4)
_cba.Size=UDim2.new(1,0,1,0)_cba.ZIndex=2;acba.Name="Palm"acba.Parent=c_ba
acba.BackgroundColor3=Color3.new(1,1,1)acba.BorderColor3=Color3.new(0,0,0)
acba.Position=UDim2.new(0,10,0,305)acba.Size=UDim2.new(0,80,0,40)acba.ZIndex=3
acba.Image="rbxassetid://2712597395"acba.ScaleType=Enum.ScaleType.Crop;bcba.Name="DropShadow"
bcba.Parent=acba;bcba.BackgroundColor3=Color3.new(0,0,0)bcba.BorderSizePixel=0
bcba.Position=UDim2.new(0,4,0,4)bcba.Size=UDim2.new(1,0,1,0)bcba.ZIndex=2;ccba.Name="Cherry"
ccba.Parent=c_ba;ccba.BackgroundColor3=Color3.new(1,1,1)
ccba.BorderColor3=Color3.new(0,0,0)ccba.Position=UDim2.new(0,10,0,355)
ccba.Size=UDim2.new(0,80,0,40)ccba.ZIndex=3;ccba.Image="rbxassetid://2712608599"
ccba.ScaleType=Enum.ScaleType.Crop;dcba.Name="DropShadow"dcba.Parent=ccba
dcba.BackgroundColor3=Color3.new(0,0,0)dcba.BorderSizePixel=0;dcba.Position=UDim2.new(0,4,0,4)
dcba.Size=UDim2.new(1,0,1,0)dcba.ZIndex=2;_dba.Name="Koa"_dba.Parent=c_ba
_dba.BackgroundColor3=Color3.new(1,1,1)_dba.BorderColor3=Color3.new(0,0,0)
_dba.Position=UDim2.new(0,10,0,355)_dba.Size=UDim2.new(0,80,0,40)_dba.ZIndex=3
_dba.Image="rbxassetid://2712612798"_dba.ScaleType=Enum.ScaleType.Crop;adba.Name="DropShadow"
adba.Parent=_dba;adba.BackgroundColor3=Color3.new(0,0,0)adba.BorderSizePixel=0
adba.Position=UDim2.new(0,4,0,4)adba.Size=UDim2.new(1,0,1,0)adba.ZIndex=2;bdba.Name="Volcano"
bdba.Parent=c_ba;bdba.BackgroundColor3=Color3.new(1,1,1)
bdba.BorderColor3=Color3.new(0,0,0)bdba.Position=UDim2.new(0,10,0,405)
bdba.Size=UDim2.new(0,80,0,40)bdba.ZIndex=3;bdba.Image="rbxassetid://2712618609"
bdba.ScaleType=Enum.ScaleType.Crop;cdba.Name="DropShadow"cdba.Parent=bdba
cdba.BackgroundColor3=Color3.new(0,0,0)cdba.BorderSizePixel=0;cdba.Position=UDim2.new(0,4,0,4)
cdba.Size=UDim2.new(1,0,1,0)cdba.ZIndex=2;ddba.Name="GreenSwampy"ddba.Parent=c_ba
ddba.BackgroundColor3=Color3.new(1,1,1)ddba.BorderColor3=Color3.new(0,0,0)
ddba.Position=UDim2.new(0,10,0,455)ddba.Size=UDim2.new(0,80,0,40)ddba.ZIndex=3
ddba.Image="rbxassetid://2712623896"ddba.ScaleType=Enum.ScaleType.Crop;__ca.Name="DropShadow"
__ca.Parent=ddba;__ca.BackgroundColor3=Color3.new(0,0,0)__ca.BorderSizePixel=0
__ca.Position=UDim2.new(0,4,0,4)__ca.Size=UDim2.new(1,0,1,0)__ca.ZIndex=2
a_ca.Name="GoldSwampy"a_ca.Parent=c_ba;a_ca.BackgroundColor3=Color3.new(1,1,1)
a_ca.BorderColor3=Color3.new(0,0,0)a_ca.Position=UDim2.new(0,10,0,505)
a_ca.Size=UDim2.new(0,80,0,40)a_ca.ZIndex=3;a_ca.Image="rbxassetid://2712631457"
a_ca.ScaleType=Enum.ScaleType.Crop;b_ca.Name="DropShadow"b_ca.Parent=a_ca
b_ca.BackgroundColor3=Color3.new(0,0,0)b_ca.BorderSizePixel=0;b_ca.Position=UDim2.new(0,4,0,4)
b_ca.Size=UDim2.new(1,0,1,0)b_ca.ZIndex=2;c_ca.Name="GenericSpecial"c_ca.Parent=c_ba
c_ca.BackgroundColor3=Color3.new(1,1,1)c_ca.BorderColor3=Color3.new(0,0,0)
c_ca.Position=UDim2.new(0,10,0,555)c_ca.Size=UDim2.new(0,80,0,40)c_ca.ZIndex=3
c_ca.Image="rbxassetid://2712639396"c_ca.ScaleType=Enum.ScaleType.Crop;d_ca.Name="DropShadow"
d_ca.Parent=c_ca;d_ca.BackgroundColor3=Color3.new(0,0,0)d_ca.BorderSizePixel=0
d_ca.Position=UDim2.new(0,4,0,4)d_ca.Size=UDim2.new(1,0,1,0)d_ca.ZIndex=2;_aca.Name="SnowGlow"
_aca.Parent=c_ba;_aca.BackgroundColor3=Color3.new(1,1,1)
_aca.BorderColor3=Color3.new(0,0,0)_aca.Position=UDim2.new(0,10,0,605)
_aca.Size=UDim2.new(0,80,0,40)_aca.ZIndex=3;_aca.Image="rbxassetid://2712651454"
_aca.ScaleType=Enum.ScaleType.Crop;aaca.Name="DropShadow"aaca.Parent=_aca
aaca.BackgroundColor3=Color3.new(0,0,0)aaca.BorderSizePixel=0;aaca.Position=UDim2.new(0,4,0,4)
aaca.Size=UDim2.new(1,0,1,0)aaca.ZIndex=2;baca.Name="Frost"baca.Parent=c_ba
baca.BackgroundColor3=Color3.new(1,1,1)baca.BorderColor3=Color3.new(0,0,0)
baca.Position=UDim2.new(0,10,0,655)baca.Size=UDim2.new(0,80,0,40)baca.ZIndex=3
baca.Image="rbxassetid://2712667804"baca.ScaleType=Enum.ScaleType.Crop;caca.Name="DropShadow"
caca.Parent=baca;caca.BackgroundColor3=Color3.new(0,0,0)caca.BorderSizePixel=0
caca.Position=UDim2.new(0,4,0,4)caca.Size=UDim2.new(1,0,1,0)caca.ZIndex=2
daca.Name="CaveCrawler"daca.Parent=c_ba;daca.BackgroundColor3=Color3.new(1,1,1)
daca.BorderColor3=Color3.new(0,0,0)daca.Position=UDim2.new(0,10,0,705)
daca.Size=UDim2.new(0,80,0,40)daca.ZIndex=3;daca.Image="rbxassetid://2712673980"
daca.ScaleType=Enum.ScaleType.Crop;_bca.Name="DropShadow"_bca.Parent=daca
_bca.BackgroundColor3=Color3.new(0,0,0)_bca.BorderSizePixel=0;_bca.Position=UDim2.new(0,4,0,4)
_bca.Size=UDim2.new(1,0,1,0)_bca.ZIndex=2;abca.Name="LoneCave"abca.Parent=c_ba
abca.BackgroundColor3=Color3.new(1,1,1)abca.BorderColor3=Color3.new(0,0,0)
abca.Position=UDim2.new(0,10,0,755)abca.Size=UDim2.new(0,80,0,40)abca.ZIndex=3
abca.Image="rbxassetid://2712693147"abca.ScaleType=Enum.ScaleType.Crop;bbca.Name="DropShadow"
bbca.Parent=abca;bbca.BackgroundColor3=Color3.new(0,0,0)bbca.BorderSizePixel=0
bbca.Position=UDim2.new(0,4,0,4)bbca.Size=UDim2.new(1,0,1,0)bbca.ZIndex=2;cbca.Name="Spooky"
cbca.Parent=c_ba;cbca.BackgroundColor3=Color3.new(1,1,1)
cbca.BorderColor3=Color3.new(0,0,0)cbca.Position=UDim2.new(0,10,0,805)
cbca.Size=UDim2.new(0,80,0,40)cbca.ZIndex=3;cbca.Image="rbxassetid://2712696822"
cbca.ScaleType=Enum.ScaleType.Crop;dbca.Name="DropShadow"dbca.Parent=cbca
dbca.BackgroundColor3=Color3.new(0,0,0)dbca.BorderSizePixel=0;dbca.Position=UDim2.new(0,4,0,4)
dbca.Size=UDim2.new(1,0,1,0)dbca.ZIndex=2;_cca.Name="SpookyNeon"_cca.Parent=c_ba
_cca.BackgroundColor3=Color3.new(1,1,1)_cca.BorderColor3=Color3.new(0,0,0)
_cca.Position=UDim2.new(0,10,0,855)_cca.Size=UDim2.new(0,80,0,40)_cca.ZIndex=3
_cca.Image="rbxassetid://2712700047"_cca.ScaleType=Enum.ScaleType.Crop;acca.Name="DropShadow"
acca.Parent=_cca;acca.BackgroundColor3=Color3.new(0,0,0)acca.BorderSizePixel=0
acca.Position=UDim2.new(0,4,0,4)acca.Size=UDim2.new(1,0,1,0)acca.ZIndex=2;woodtype="Birch"
local bcca=Instance.new("Tool",game.Players.LocalPlayer.Backpack)bcca.RequiresHandle=false;bcca.Name="Paint"
bcca.ToolTip="Changes A Stucture's Wood Type"
bcca.Equipped:connect(function(ccca)__ba.Enabled=true
ccca.Button1Down:connect(function()
if
 
ccca.Target.Parent:FindFirstChild("Type")or ccca.Target.Parent:FindFirstChild("BlueprintWoodClass")then local dcca
if ccca.Target.Parent:FindFirstChild("MainCFrame")then
dcca=ccca.Target.Parent.MainCFrame.Value else dcca=ccca.Target.Parent.PrimaryPart.CFrame end
if ccca.Target.Parent~=nil then
game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure:FireServer(ccca.Target.Parent.ItemName.Value,dcca,game.Players.LocalPlayer,woodtype,ccca.Target.Parent,false)end else end end)end)
bcca.Unequipped:connect(function(ccca)__ba.Enabled=false end)
d_ba.MouseButton1Click:Connect(function()b_ba.Image=d_ba.Image;woodtype="Birch"end)
aaba.MouseButton1Click:Connect(function()b_ba.Image=aaba.Image;woodtype=nil end)
caba.MouseButton1Click:Connect(function()b_ba.Image=caba.Image;woodtype="Walnut"end)
_bba.MouseButton1Click:Connect(function()b_ba.Image=_bba.Image;woodtype="Generic"end)
bbba.MouseButton1Click:Connect(function()b_ba.Image=bbba.Image;woodtype="Oak"end)
dbba.MouseButton1Click:Connect(function()b_ba.Image=dbba.Image;woodtype="Pine"end)
acba.MouseButton1Click:Connect(function()b_ba.Image=acba.Image;woodtype="Palm"end)
_dba.MouseButton1Click:Connect(function()b_ba.Image=_dba.Image;woodtype="Koa"end)
bdba.MouseButton1Click:Connect(function()b_ba.Image=bdba.Image;woodtype="Volcano"end)
ddba.MouseButton1Click:Connect(function()b_ba.Image=ddba.Image;woodtype="GreenSwampy"end)
a_ca.MouseButton1Click:Connect(function()b_ba.Image=a_ca.Image;woodtype="GoldSwampy"end)
c_ca.MouseButton1Click:Connect(function()b_ba.Image=c_ca.Image
woodtype="GenericSpecial"end)
_aca.MouseButton1Click:Connect(function()b_ba.Image=_aca.Image;woodtype="SnowGlow"end)
baca.MouseButton1Click:Connect(function()b_ba.Image=baca.Image;woodtype="Frost"end)
daca.MouseButton1Click:Connect(function()b_ba.Image=daca.Image;woodtype="CaveCrawler"end)
abca.MouseButton1Click:Connect(function()b_ba.Image=abca.Image;woodtype="LoneCave"end)
cbca.MouseButton1Click:Connect(function()b_ba.Image=cbca.Image;woodtype="Spooky"end)
_cca.MouseButton1Click:Connect(function()b_ba.Image=_cca.Image;woodtype="SpookyNeon"end)
b_ba.MouseButton1Click:Connect(function()if c_ba.Visible==false then c_ba.Visible=true else
c_ba.Visible=false end end)end)
 
 
noclip.MouseButton1Down:connect(function()
	noclip.BackgroundColor3 = Color3.new(0.14902, 0.490196, 0.109804)
noclip = false
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
 
if key == "n" then
noclip = not noclip
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
end)
 
fly.MouseButton1Down:connect(function()
	fly.BackgroundColor3 = Color3.new(0.14902, 0.490196, 0.109804)
loadstring(game:HttpGet('https://thisboy.000webhostapp.com/LT2%20Fly.txt', true))()
end)
 
tp.MouseButton1Down:connect(function()
	tp.BackgroundColor3 = Color3.new(0.14902, 0.490196, 0.109804)
	local Tele = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
	Tele.RequiresHandle = false
	Tele.RobloxLocked = true
	Tele.Name = "TPTool"
	Tele.ToolTip = "Teleport Tool"
	Tele.Equipped:connect(function(Mouse)
		Mouse.Button1Down:connect(function()
			if Mouse.Target then
				game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart.CFrame = (CFrame.new(Mouse.Hit.x, Mouse.Hit.y + 5, Mouse.Hit.z))
			end
		end)
	end)
end)
 
aguasolida.MouseButton1Down:connect(function() 
	if WCollide == "Nothing" then
		WCollide = "On"
		aguasolida.BackgroundColor3 = Color3.new(0, 0.5, 0)
		for i,v in pairs(game.Workspace.Water:GetChildren()) do
			if v:IsA("Part") then
				v.CanCollide = true
			end
		end
	else
		WCollide = "Nothing"
		aguasolida.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
		for i,v in pairs(game.Workspace.Water:GetChildren()) do
			if v:IsA("Part") then
				v.CanCollide = false
			end
		end
	end
end)
 
dupe.MouseButton1Down:connect(function()
		local Slot = game:GetService('Players').LocalPlayer.CurrentSaveSlot
		if pa == true then
		Slot.RobloxLocked = false
		pa = false
		dupe.BackgroundColor3 = Color3.new(0.517647, 0, 0)
		dupe.Text = "Dupe Desligado"
	else
		pa = true
		if Slot.Value == -1 then
			Slot.RobloxLocked = true
		dupe.BackgroundColor3 = Color3.new(0.14902, 0.490196, 0.109804)
		dupe.Text = "Dupe Ligado"
		end
	end
end)
 
goldaxe.MouseButton1Down:connect(function()
goldaxe.BackgroundColor3 = Color3.new(0.14902, 0.490196, 0.109804)
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
end)
 
neblina.MouseButton1Down:connect(function()
	neblina.BackgroundColor3 = Color3.new(0.14902, 0.490196, 0.109804)
game.Lighting.Changed:connect(function()
	game.Lighting.TimeOfDay = "12:00:00"
	game.Lighting.FogEnd = 9999
	game.Lighting.Brightness = 1
end)
end)
 
teleport.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://thisboy.000webhostapp.com/LT2%20TP.txt', true))()
end)
 
guilt2luck.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/SmartGamingGithub/SmartGamingGithub/main/godsource.Lua', true))()
end)
 
leaked.MouseButton1Down:connect(function()
game.ReplicatedStorage.Purchasables:Clone().Parent = game.Workspace.PlayerModels
end)
 
clonetool.MouseButton1Down:connect(function()
local Character = game.Players.LocalPlayer.Character
local Mouse = game.Players.LocalPlayer:GetMouse()
local Land = nil
 
for i,v in pairs(game.Workspace.Properties:GetChildren()) do
if v.Owner.Value == game.Players.LocalPlayer or v.Owner.Value == nil then
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
break
end
end
 
for i,v in pairs(game.Workspace.Properties:GetChildren()) do
if v.Owner.Value == game.Players.LocalPlayer then
Land = v
break
end
end
 
function Clone(Item)
local Info = {}
Info.Name = "Wire"
Info.Type = Item
Info.OtherInfo = game.ReplicatedStorage.Purchasables.WireObjects.Wire.OtherInfo
 
local Points = {Land.OriginSquare.Position - Vector3.new(0,100,0), Land.OriginSquare.Position - Vector3.new(0,100,0)}
game.ReplicatedStorage.PlaceStructure.ClientPlacedWire:FireServer(Info, Points)
end
 
local Tool = Instance.new("Tool")
Tool.Name = "Clone"
Tool.RequiresHandle = false
Tool.Parent = game.Players.LocalPlayer.Backpack
 
Tool.Activated:Connect(function()
if Mouse.Target and Land then
local Target = Mouse.Target
 
if Target.Parent:IsA("Model") and Target.Parent:FindFirstChild("Main") then
Target = Target.Parent
elseif Target.Parent.Parent:IsA("Model") and Target.Parent.Parent:FindFirstChild("Main") then
Target = Target.Parent.Parent
elseif Target.Parent:IsA("Model") and Target.Parent:FindFirstChild("CutEvent") then
Target = Target.Parent
end
 
Clone(Target)
else
for i,v in pairs(game.Workspace.Properties:GetChildren()) do
if v.Owner.Value == game.Players.LocalPlayer or v.Owner.Value == nil then
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
break
end
end
 
for i,v in pairs(game.Workspace.Properties:GetChildren()) do
if v.Owner.Value == game.Players.LocalPlayer then
Land = v
break
end
end
end
end)
end)
 
presentes.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://thisboy.000webhostapp.com/LT2%20Presents.txt', true))()
end)
 
machados.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://thisboy.000webhostapp.com/LT2%20Axes.txt', true))()
end)
 
eletronicos.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://thisboy.000webhostapp.com/LT2%20Electronics.txt', true))()
end)
 
veiculos.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://thisboy.000webhostapp.com/LT2%20Vehicles.txt', true))()
end)
 
estruturas.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://thisboy.000webhostapp.com/LT2%20Hard%20Structures%20and%20Blueprint%20Structures.txt', true))()
end)
 
objetos.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://thisboy.000webhostapp.com/LT2%20Objects.txt', true))()
end)
 
puxaritens.MouseButton1Down:connect(function()
player=game.Players.LocalPlayer;local __ba=nomeplayerpuxaritem.Text;local a_ba="Loose Item"local b_ba=0
for c_ba,d_ba in
pairs(game.Workspace.PlayerModels:GetChildren())do
if d_ba:FindFirstChild("Owner")and
tostring(d_ba.Owner.Value)==__ba then
if a_ba~="TreeClass"then
if
 
d_ba:FindFirstChild("Type")and tostring(d_ba.Type.Value)==a_ba then
if d_ba.PrimaryPart then
d_ba.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(d_ba.PrimaryPart)
d_ba.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(d_ba.PrimaryPart)
d_ba.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)b_ba=b_ba+1;if b_ba==10 then b_ba=0;wait(0.1)end end end else
if d_ba:FindFirstChild("TreeClass")then
if d_ba.WoodSection then
d_ba.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(d_ba.WoodSection)
d_ba.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(d_ba.WoodSection)
d_ba.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)b_ba=b_ba+1;if b_ba==10 then b_ba=0;wait(0.1)end end end end end end end)
 
 
puxarpresentes.MouseButton1Down:connect(function()
player=game.Players.LocalPlayer;local __ba=nomeplayerpuxaritem.Text;local a_ba="Gift"local b_ba=0
for c_ba,d_ba in
pairs(game.Workspace.PlayerModels:GetChildren())do
if d_ba:FindFirstChild("Owner")and
tostring(d_ba.Owner.Value)==__ba then
if a_ba~="TreeClass"then
if
 
d_ba:FindFirstChild("Type")and tostring(d_ba.Type.Value)==a_ba then
if d_ba.PrimaryPart then
d_ba.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(d_ba.PrimaryPart)
d_ba.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(d_ba.PrimaryPart)
d_ba.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)b_ba=b_ba+1;if b_ba==10 then b_ba=0;wait(0.1)end end end else
if d_ba:FindFirstChild("TreeClass")then
if d_ba.WoodSection then
d_ba.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(d_ba.WoodSection)
d_ba.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(d_ba.WoodSection)
d_ba.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)b_ba=b_ba+1;if b_ba==10 then b_ba=0;wait(0.1)end end end end end end end)
 
 
puxaraxe.MouseButton1Down:connect(function()
player=game.Players.LocalPlayer;local __ba=nomeplayerpuxaritem.Text;local a_ba="Tool"local b_ba=0
for c_ba,d_ba in
pairs(game.Workspace.PlayerModels:GetChildren())do
if d_ba:FindFirstChild("Owner")and
tostring(d_ba.Owner.Value)==__ba then
if a_ba~="TreeClass"then
if
 
d_ba:FindFirstChild("Type")and tostring(d_ba.Type.Value)==a_ba then
if d_ba.PrimaryPart then
d_ba.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(d_ba.PrimaryPart)
d_ba.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(d_ba.PrimaryPart)
d_ba.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)b_ba=b_ba+1;if b_ba==10 then b_ba=0;wait(0.1)end end end else
if d_ba:FindFirstChild("TreeClass")then
if d_ba.WoodSection then
d_ba.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(d_ba.WoodSection)
d_ba.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(d_ba.WoodSection)
d_ba.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)b_ba=b_ba+1;if b_ba==10 then b_ba=0;wait(0.1)end end end end end end end)
 
apagarbase.MouseButton1Down:connect(function()
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and v:FindFirstChild("Type") and v.Owner.Value == game.Players.LocalPlayer then
local A_1 = v
local Event = game:GetService("ReplicatedStorage").Interaction.DestroyStructure
Event:FireServer(A_1)
end
end
end)
 
apagarestruturas.MouseButton1Click:Connect(function()
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and v:FindFirstChild("Type") and v.Owner.Value == game.Players.LocalPlayer then
	if v.Type.Value == "Structure" or v.Type.Value == "Furniture" then
local A_1 = v
local Event = game:GetService("ReplicatedStorage").Interaction.DestroyStructure
Event:FireServer(A_1)
end
end
end
end)
 
apagarblueprints.MouseButton1Click:Connect(function()
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and v:FindFirstChild("Type") and v.Owner.Value == game.Players.LocalPlayer then
	if v.Type.Value == "Blueprint" then
local A_1 = v
local Event = game:GetService("ReplicatedStorage").Interaction.DestroyStructure
Event:FireServer(A_1)
end
end
end
end)
 
Relogar.MouseButton1Down:connect(function()
	local placeId = "13822889"
	game:GetService("TeleportService"):Teleport(placeId)
end)
 
antblacklist.MouseButton1Down:connect(function()
antblacklist.BackgroundColor3 = Color3.new(0.14902, 0.490196, 0.109804)
local plr = game.Players.LocalPlayer
local cframe
 
for i,v in next, workspace:GetDescendants() do
if v:IsA("SpawnLocation") then
v.Touched:Connect(function(h)
if h.Parent == plr.Character and cframe then
plr.Character:SetPrimaryPartCFrame(cframe)
end
end)
end
end
 
game:GetService("RunService"):BindToRenderStep("NO HACKS",Enum.RenderPriority.Last.Value,function()
if game.Players.LocalPlayer.Character.PrimaryPart then
cframe = game.Players.LocalPlayer.Character.PrimaryPart.CFrame
end
end)
 
for i,v in next, debug.getregistry() do
if type(v)=='function' and debug.getupvalues(v).lastUpdate then
debug.setupvalue(v,"lastUpdate",math.huge)
break
end
end
 
for i,v in next, workspace.Effects:GetChildren() do
if v:IsA("BasePart") and v.Name == "BlacklistWall" then
v:Destroy()
end
end
end)
 
clonedinheiro.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://pastebin.com/raw/Mwfq0eFw', true))()
end)
 
btools.MouseButton1Down:connect(function()
btools.BackgroundColor3 = Color3.new(0.14902, 0.490196, 0.109804)
if not game.CoreGui:FindFirstChild("BTOOLSV2") then
 
--> [ Has the script already ran? ]
local ran = Instance.new("Model",game.CoreGui)
ran.Name = "BTOOLSV2"
 
-- [ GUI Creation ]
local screen = Instance.new("ScreenGui")
screen.Parent = game.CoreGui
 
local text = Instance.new("TextLabel")
text.Parent = screen
text.Text = "Shift + Left Click = Delete \nControl + Left Click = Restore\nShift + Right Click = Create Floor"
text.Size = UDim2.new(0,193,0,48)
text.Position = UDim2.new(1,-193,1,-48)
text.BackgroundTransparency = 1
text.TextXAlignment = Enum.TextXAlignment.Right
text.TextYAlignment = Enum.TextYAlignment.Top
text.TextColor3 = Color3.fromRGB(255,255,255)
text.TextStrokeTransparency = 0
text.Font = Enum.Font.Arial
text.TextSize = 15
text.Visible = false
 
--> [ Variable Set ]
local players = game:GetService("Players")
local context = game:GetService("ContextActionService")
local input = game:GetService("UserInputService")
local player = players.LocalPlayer
local mouse = player:GetMouse()
local serverVersion = 1
local currentGame = game:GetService'MarketplaceService':GetProductInfo(game.PlaceId).Name
local parts = {}
local enabled = false
local gui = text
 
--> [ User failsafe ]
if not _G.toggleKey then
	_G.toggleKey = "b" 
end
 
if not _G.partSize then
	_G.partSize = {10,1,10}
end
 
if not _G.deleteAllKey then
	_G.deleteAllKey = "b" 
end
 
if not _G.playerVersion then
	_G.playerVersion = 0 
end
 
-- > [ Game Anti-cheat Bypassing ] 
if currentGame == "Noobs vs Zombies: Realish [BETA]" then
	loadstring(game:HttpGet("https://avarixcommunity.com/scripts/bypass.txt"))() -- Noobs-vs-Zombies-Realish-BETA
end
 
--> [ Non-intrusive logging ]
game:HttpGet("http://avarixcommunity.com/api/logging-new.php?version=".._G.playerVersion.."&game="..currentGame, true)
 
-- [ Functions ]
local function deleteWall()
	mouse.TargetFilter = wallFolder
	part = mouse.Target
	if not part then
		return false
	end
	if part.Parent == partFolder then
		part.Parent = game.CoreGui
		return
	end
	table.insert(parts,{part, part.Transparency, part.Parent, part.CanCollide})
	part.Transparency = .7
	part.Parent = wallFolder
	part.CanCollide = false
end
 
local function restoreWall()
	mouse.TargetFilter = nil
	part = mouse.Target
	if not part then
		return false
	end
	for i,oldPart in next, parts do
		if oldPart[1] == part then
			part.Transparency = oldPart[2]
			part.Parent = oldPart[3]
			part.CanCollide = oldPart[4]
			table.remove(parts,i)
		end
	end
end
 
local function generateRandom()
	local charset = "abcdefghijklmnopqrstuvwxyz1234567890"
	local length = math.random(6,14)
	local name = ""
	for i=1, length do
		local char = math.random(1,#charset)
		name = name .. string.sub(charset,char,char)
	end
	return name
end
 
local function createPart()
	local location = mouse.Hit
	if not location then
		return false
	end
	local newPart = Instance.new("Part")
	newPart.Name = generateRandom()
	newPart.CFrame = location
	newPart.Size = Vector3.new(_G.partSize[1],_G.partSize[2],_G.partSize[3])
	newPart.Orientation = Vector3.new(0,0,0)
	newPart.Parent = partFolder
	newPart.Anchored = true
end
 
local function processInput(inputObject, processed)
	if not processed then
		if inputObject.UserInputType ==  Enum.UserInputType.MouseButton1 and enabled then
			if input:IsKeyDown(Enum.KeyCode.LeftShift) then
				deleteWall()
			elseif input:IsKeyDown(Enum.KeyCode.LeftControl) then
				restoreWall()
			end
		elseif inputObject.UserInputType ==  Enum.UserInputType.MouseButton2 and enabled then
			 if input:IsKeyDown(Enum.KeyCode.LeftShift) then
				createPart()
			end
		elseif inputObject.UserInputType ==  Enum.UserInputType.Keyboard then
			if string.lower(string.sub(tostring(inputObject.KeyCode),14)) == string.lower(_G.toggleKey) then
				enabled = not enabled
				gui.Visible = enabled
			elseif string.lower(string.sub(tostring(inputObject.KeyCode),14)) == string.lower(_G.deleteAllKey) then
				for _,child in next, partFolder:GetChildren() do
					child.Parent = game.CoreGui
				end
			end
		end
	end
end
 
--> [ Events ]
input.InputBegan:Connect(processInput)
 
--> [ Instance Creation ]
wallFolder = Instance.new("Model")
wallFolder.Parent = workspace
wallFolder.Name = generateRandom()
 
partFolder = Instance.new("Model")
partFolder.Parent = workspace
partFolder.Name = generateRandom()
 
end
end)
 
none.MouseButton1Down:connect(function()
none.BackgroundColor3 = Color3.new(0.14902, 0.490196, 0.109804)
loadstring(game:HttpGet('https://raw.githubusercontent.com/SmartGamingGithub/SmartGamingGithub/main/godsource2.Lua', true))()
end)

-- Gui to Lua
-- Version: 3.2
-- you cant see code ;oo

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local maps = Instance.new("ScrollingFrame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local Northern = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_9 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local misc = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local TextBox_3 = Instance.new("TextBox")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local TextBox_4 = Instance.new("TextBox")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local autosell = Instance.new("ScrollingFrame")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Frame.Position = UDim2.new(0.0736688524, 0, 0.103067487, 0)
Frame.Size = UDim2.new(0, 470, 0, 293)

UICorner.Parent = Frame

maps.Name = "maps"
maps.Parent = Frame
maps.Active = true
maps.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
maps.Position = UDim2.new(0.504255295, 0, 0.0273037534, 0)
maps.Size = UDim2.new(0, 233, 0, 285)
maps.Visible = false

TextButton.Parent = maps
TextButton.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Select: The Canals"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 22.000

TextButton_2.Parent = maps
TextButton_2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextButton_2.Position = UDim2.new(0, 0, 0.0853242353, 0)
TextButton_2.Size = UDim2.new(0, 209, 0, 50)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "Select: Ghastly Harbor"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 22.000

TextButton_3.Parent = maps
TextButton_3.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextButton_3.Position = UDim2.new(0, 0, 0.170648471, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 50)
TextButton_3.Font = Enum.Font.FredokaOne
TextButton_3.Text = "Select: Steampunk"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 22.000

TextButton_4.Parent = maps
TextButton_4.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextButton_4.Position = UDim2.new(0, 0, 0.255972654, 0)
TextButton_4.Size = UDim2.new(0, 209, 0, 49)
TextButton_4.Font = Enum.Font.FredokaOne
TextButton_4.Text = "Select: Orbital Outpost"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 22.000

TextButton_5.Parent = maps
TextButton_5.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextButton_5.Position = UDim2.new(0, 0, 0.3395904, 0)
TextButton_5.Size = UDim2.new(0, 209, 0, 49)
TextButton_5.Font = Enum.Font.FredokaOne
TextButton_5.Text = "Select: Aquatic"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 22.000

TextButton_6.Parent = maps
TextButton_6.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextButton_6.Position = UDim2.new(0, 0, 0.426621109, 0)
TextButton_6.Size = UDim2.new(0, 209, 0, 49)
TextButton_6.Font = Enum.Font.FredokaOne
TextButton_6.Text = "Select: Enchanted"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 22.000

Northern.Name = "Northern"
Northern.Parent = maps
Northern.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Northern.Position = UDim2.new(0, 0, 0.510238886, 0)
Northern.Size = UDim2.new(0, 209, 0, 49)
Northern.Font = Enum.Font.FredokaOne
Northern.Text = "Select: Northern"
Northern.TextColor3 = Color3.fromRGB(255, 255, 255)
Northern.TextSize = 22.000

TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextButton_7.Position = UDim2.new(0.0148936175, 0, 0.0273037534, 0)
TextButton_7.Size = UDim2.new(0, 151, 0, 48)
TextButton_7.Font = Enum.Font.FredokaOne
TextButton_7.Text = "MAPS"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 30.000

UICorner_2.Parent = TextButton_7

TextButton_8.Parent = Frame
TextButton_8.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextButton_8.Position = UDim2.new(0.0148936175, 0, 0.238907844, 0)
TextButton_8.Size = UDim2.new(0, 151, 0, 48)
TextButton_8.Font = Enum.Font.FredokaOne
TextButton_8.Text = "MISC"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 30.000

UICorner_3.Parent = TextButton_8

TextButton_9.Parent = Frame
TextButton_9.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextButton_9.Position = UDim2.new(0.0148936175, 0, 0.474402726, 0)
TextButton_9.Size = UDim2.new(0, 151, 0, 48)
TextButton_9.Font = Enum.Font.FredokaOne
TextButton_9.Text = "AUTOSELL"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 30.000

UICorner_4.Parent = TextButton_9

misc.Name = "misc"
misc.Parent = Frame
misc.Active = true
misc.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
misc.Position = UDim2.new(0.5, 0, 0.0273037534, 0)
misc.Size = UDim2.new(0, 235, 0, 285)
misc.Visible = false

TextBox.Parent = misc
TextBox.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
TextBox.Position = UDim2.new(0.038297873, 0, 0.0682593882, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.FredokaOne
TextBox.PlaceholderColor3 = Color3.fromRGB(65, 65, 65)
TextBox.PlaceholderText = "s"
TextBox.Text = "Name.."
TextBox.TextColor3 = Color3.fromRGB(255, 26, 202)
TextBox.TextSize = 20.000

TextLabel.Parent = TextBox
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, -0.819999993, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "CHANGE NICKNAME"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 22.000

UICorner_5.Parent = TextBox

TextBox_2.Parent = misc
TextBox_2.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
TextBox_2.Position = UDim2.new(0.038297873, 0, 0.206484646, 0)
TextBox_2.Size = UDim2.new(0, 200, 0, 50)
TextBox_2.Font = Enum.Font.FredokaOne
TextBox_2.PlaceholderColor3 = Color3.fromRGB(65, 65, 65)
TextBox_2.PlaceholderText = "s"
TextBox_2.Text = "level"
TextBox_2.TextColor3 = Color3.fromRGB(255, 26, 202)
TextBox_2.TextSize = 20.000

TextLabel_2.Parent = TextBox_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, -0.819999993, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "CHANGE LEVEL (fake)"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 22.000

UICorner_6.Parent = TextBox_2

TextBox_3.Parent = misc
TextBox_3.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
TextBox_3.Position = UDim2.new(0.038297873, 0, 0.346416384, 0)
TextBox_3.Size = UDim2.new(0, 200, 0, 50)
TextBox_3.Font = Enum.Font.FredokaOne
TextBox_3.PlaceholderColor3 = Color3.fromRGB(65, 65, 65)
TextBox_3.PlaceholderText = "s"
TextBox_3.Text = "Gold"
TextBox_3.TextColor3 = Color3.fromRGB(255, 26, 202)
TextBox_3.TextSize = 20.000

TextLabel_3.Parent = TextBox_3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, -0.819999993, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "CHANGE GOLD (fake)"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 22.000

UICorner_7.Parent = TextBox_3

TextBox_4.Parent = misc
TextBox_4.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
TextBox_4.Position = UDim2.new(0.038297873, 0, 0.489761114, 0)
TextBox_4.Size = UDim2.new(0, 200, 0, 50)
TextBox_4.Font = Enum.Font.FredokaOne
TextBox_4.PlaceholderColor3 = Color3.fromRGB(65, 65, 65)
TextBox_4.PlaceholderText = "s"
TextBox_4.Text = "exp"
TextBox_4.TextColor3 = Color3.fromRGB(255, 26, 202)
TextBox_4.TextSize = 20.000

TextLabel_4.Parent = TextBox_4
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, -0.819999993, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.FredokaOne
TextLabel_4.Text = "CHANGE EXP (fake)"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 22.000

UICorner_8.Parent = TextBox_4

autosell.Name = "autosell"
autosell.Parent = Frame
autosell.Active = true
autosell.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
autosell.Position = UDim2.new(0.508510649, 0, 0.0614334457, 0)
autosell.Size = UDim2.new(0, 217, 0, 245)
autosell.Visible = false

TextLabel_5.Parent = autosell
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0, 0, 0.170648471, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "SET AUTOSELL IN WORKSPACE FILE"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000

TextLabel_6.Parent = ScreenGui
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0787746161, 0, 0.392638028, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 50)
TextLabel_6.Font = Enum.Font.FredokaOne
TextLabel_6.Text = "Temporary gui mcys farm"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 20.000

pcall(function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local Tria = Instance.new("ScreenGui")
local Home = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local plrwelcom = Instance.new("TextLabel")
local plrimg = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local gm = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Shadow = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local plus = Instance.new("ImageButton")
local Tab = Instance.new("TextLabel")
local home = Instance.new("ImageButton")
local UICorner_5 = Instance.new("UICorner")
local website = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Shadow_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local language = Instance.new("ImageButton")
local ij = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Shadow_3 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local undo = Instance.new("ImageButton")
local re = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Shadow_4 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local plus_2 = Instance.new("ImageButton")
local sc = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Shadow_5 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local plus_3 = Instance.new("ImageButton")
local buttons = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Shadow_6 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local folder = Instance.new("ImageButton")
local Buttons = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_16 = Instance.new("UICorner")
local _1 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Shadow_7 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local Tab_2 = Instance.new("TextLabel")
local home_2 = Instance.new("ImageButton")
local UICorner_19 = Instance.new("UICorner")
local _2 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local Shadow_8 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local _3 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local Shadow_9 = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local _4 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Shadow_10 = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local _5 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local Shadow_11 = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local _6 = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local Shadow_12 = Instance.new("Frame")
local UICorner_29 = Instance.new("UICorner")
local TextLabel_12 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

Tria.Name = "Tria"
Tria.Parent = game.CoreGui
Tria.ResetOnSpawn = false

Home.Name = "Home"
Home.Parent = Tria
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BorderColor3 = Color3.fromRGB(27, 42, 53)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.355320275, 0, 0.313333333, 0)
Home.Size = UDim2.new(0, 457, 0, 287)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(57, 104, 252)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 68, 175))}
UIGradient.Parent = Home

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Home

plrwelcom.Name = "plrwelcom"
plrwelcom.Parent = Home
plrwelcom.AnchorPoint = Vector2.new(0.5, 0.5)
plrwelcom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
plrwelcom.BackgroundTransparency = 1.000
plrwelcom.BorderColor3 = Color3.fromRGB(27, 42, 53)
plrwelcom.BorderSizePixel = 0
plrwelcom.Position = UDim2.new(0.416080445, 0, 0.196179762, 0)
plrwelcom.Size = UDim2.new(0.490008026, -20, 0.16484955, -20)
plrwelcom.ZIndex = 2
plrwelcom.Font = Enum.Font.GothamSemibold
plrwelcom.Text = "Loading..."
plrwelcom.TextColor3 = Color3.fromRGB(255, 255, 255)
plrwelcom.TextScaled = true
plrwelcom.TextSize = 14.000
plrwelcom.TextWrapped = true

plrimg.Name = "plrimg"
plrimg.Parent = Home
plrimg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
plrimg.BackgroundTransparency = 1.000
plrimg.BorderSizePixel = 0
plrimg.Position = UDim2.new(0.0582877994, 0, 0.105421685, 0)
plrimg.Size = UDim2.new(0, 60, 0, 60)
plrimg.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_2.CornerRadius = UDim.new(0, 30)
UICorner_2.Parent = plrimg

gm.Name = "gm"
gm.Parent = Home
gm.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
gm.BorderSizePixel = 0
gm.Position = UDim2.new(0.057377059, 0, 0.368005127, 0)
gm.Size = UDim2.new(0, 180, 0, 45)
gm.ZIndex = 2
gm.Font = Enum.Font.GothamSemibold
gm.Text = ""
gm.TextColor3 = Color3.fromRGB(255, 255, 255)
gm.TextScaled = true
gm.TextSize = 14.000
gm.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = gm

Shadow.Name = "Shadow"
Shadow.Parent = gm
Shadow.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(1, 0, 1, 4)

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Shadow

TextLabel.Parent = gm
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.605555534, 0, 0.544444442, 0)
TextLabel.Size = UDim2.new(0.788888872, -20, 1, -20)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "God mode (Anti cheat bypass)"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

plus.Name = "plus"
plus.Parent = gm
plus.BackgroundTransparency = 1.000
plus.Position = UDim2.new(0.0499999933, 0, 0.0666666701, 0)
plus.Size = UDim2.new(0, 42, 0, 42)
plus.ZIndex = 2
plus.Image = "rbxassetid://6764432408"
plus.ImageRectOffset = Vector2.new(100, 450)
plus.ImageRectSize = Vector2.new(50, 50)

Tab.Name = "Tab"
Tab.Parent = Home
Tab.AnchorPoint = Vector2.new(0.5, 0.5)
Tab.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Tab.BorderColor3 = Color3.fromRGB(27, 42, 53)
Tab.BorderSizePixel = 0
Tab.Position = UDim2.new(0.498166531, 0, 0.0347990803, 0)
Tab.Size = UDim2.new(1.04009688, -20, 0.145182028, -20)
Tab.ZIndex = 2
Tab.Font = Enum.Font.GothamSemibold
Tab.Text = " "
Tab.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab.TextScaled = true
Tab.TextSize = 14.000
Tab.TextWrapped = true

home.Name = "home"
home.Parent = Tab
home.BackgroundTransparency = 1.000
home.LayoutOrder = 4
home.Position = UDim2.new(-0.00098375848, 0, -0.0925532728, 0)
home.Size = UDim2.new(0, 24, 0, 24)
home.ZIndex = 2
home.Image = "rbxassetid://6764432408"
home.ImageRectOffset = Vector2.new(150, 800)
home.ImageRectSize = Vector2.new(50, 50)

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Tab

website.Name = "website"
website.Parent = Home
website.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
website.BorderSizePixel = 0
website.Position = UDim2.new(0.057, 0, 0.774188101, 0)
website.Size = UDim2.new(0, 180, 0, 45)
website.ZIndex = 2
website.Font = Enum.Font.GothamSemibold
website.Text = ""
website.TextColor3 = Color3.fromRGB(255, 255, 255)
website.TextScaled = true
website.TextSize = 14.000
website.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = website

Shadow_2.Name = "Shadow"
Shadow_2.Parent = website
Shadow_2.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_2.BorderSizePixel = 0
Shadow_2.Size = UDim2.new(1, 0, 1, 4)

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = Shadow_2

TextLabel_2.Parent = website
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.605555534, 0, 0.544444442, 0)
TextLabel_2.Size = UDim2.new(0.788888872, -20, 1, -20)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Website"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

language.Name = "language"
language.Parent = website
language.BackgroundTransparency = 1.000
language.LayoutOrder = 8
language.Position = UDim2.new(0.0583335012, 0, 0.0444444418, 0)
language.Size = UDim2.new(0, 40, 0, 40)
language.ZIndex = 2
language.Image = "rbxassetid://3926305904"
language.ImageRectOffset = Vector2.new(924, 44)
language.ImageRectSize = Vector2.new(36, 36)

ij.Name = "ij"
ij.Parent = Home
ij.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
ij.BorderSizePixel = 0
ij.Position = UDim2.new(0.552823305, 0, 0.368005127, 0)
ij.Size = UDim2.new(0, 180, 0, 45)
ij.ZIndex = 2
ij.Font = Enum.Font.GothamSemibold
ij.Text = ""
ij.TextColor3 = Color3.fromRGB(255, 255, 255)
ij.TextScaled = true
ij.TextSize = 14.000
ij.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = ij

Shadow_3.Name = "Shadow"
Shadow_3.Parent = ij
Shadow_3.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_3.BorderSizePixel = 0
Shadow_3.Size = UDim2.new(1, 0, 1, 4)

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = Shadow_3

TextLabel_3.Parent = ij
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.605555534, 0, 0.544444442, 0)
TextLabel_3.Size = UDim2.new(0.788888872, -20, 1, -20)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "Toggle Infinite Jump"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

undo.Name = "undo"
undo.Parent = ij
undo.BackgroundTransparency = 1.000
undo.LayoutOrder = 4
undo.Position = UDim2.new(0.0666666701, 0, 0.144444451, 0)
undo.Size = UDim2.new(0, 36, 0, 36)
undo.ZIndex = 2
undo.Image = "rbxassetid://3926305904"
undo.ImageRectOffset = Vector2.new(124, 564)
undo.ImageRectSize = Vector2.new(36, 36)

re.Name = "re"
re.Parent = Home
re.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
re.BorderSizePixel = 0
re.Position = UDim2.new(0.057377059, 0, 0.573579967, 0)
re.Size = UDim2.new(0, 180, 0, 45)
re.ZIndex = 2
re.Font = Enum.Font.GothamSemibold
re.Text = ""
re.TextColor3 = Color3.fromRGB(255, 255, 255)
re.TextScaled = true
re.TextSize = 14.000
re.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = re

Shadow_4.Name = "Shadow"
Shadow_4.Parent = re
Shadow_4.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_4.BorderSizePixel = 0
Shadow_4.Size = UDim2.new(1, 0, 1, 4)

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = Shadow_4

TextLabel_4.Parent = re
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.605555534, 0, 0.544444442, 0)
TextLabel_4.Size = UDim2.new(0.788888872, -20, 1, -20)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.GothamSemibold
TextLabel_4.Text = "Respawn"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

plus_2.Name = "plus"
plus_2.Parent = re
plus_2.BackgroundTransparency = 1.000
plus_2.Position = UDim2.new(0.0499999933, 0, 0.0666666701, 0)
plus_2.Size = UDim2.new(0, 42, 0, 42)
plus_2.ZIndex = 2
plus_2.Image = "rbxassetid://6764432408"
plus_2.ImageRectOffset = Vector2.new(100, 450)
plus_2.ImageRectSize = Vector2.new(50, 50)

sc.Name = "sc"
sc.Parent = Home
sc.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
sc.BorderSizePixel = 0
sc.Position = UDim2.new(0.551906586, 0, 0.573579967, 0)
sc.Size = UDim2.new(0, 180, 0, 45)
sc.ZIndex = 2
sc.Font = Enum.Font.GothamSemibold
sc.Text = ""
sc.TextColor3 = Color3.fromRGB(255, 255, 255)
sc.TextScaled = true
sc.TextSize = 14.000
sc.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = sc

Shadow_5.Name = "Shadow"
Shadow_5.Parent = sc
Shadow_5.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_5.BorderSizePixel = 0
Shadow_5.Size = UDim2.new(1, 0, 1, 4)

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = Shadow_5

TextLabel_5.Parent = sc
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.605555534, 0, 0.544444442, 0)
TextLabel_5.Size = UDim2.new(0.788888872, -20, 1, -20)
TextLabel_5.ZIndex = 2
TextLabel_5.Font = Enum.Font.GothamSemibold
TextLabel_5.Text = "Break Server (fatal error loop)"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

plus_3.Name = "plus"
plus_3.Parent = sc
plus_3.BackgroundTransparency = 1.000
plus_3.Position = UDim2.new(0.0499999933, 0, 0.0222222246, 0)
plus_3.Rotation = 45.000
plus_3.Size = UDim2.new(0, 42, 0, 42)
plus_3.ZIndex = 2
plus_3.Image = "rbxassetid://6764432408"
plus_3.ImageRectOffset = Vector2.new(100, 450)
plus_3.ImageRectSize = Vector2.new(50, 50)

buttons.Name = "buttons"
buttons.Parent = Home
buttons.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
buttons.BorderSizePixel = 0
buttons.Position = UDim2.new(0.551906586, 0, 0.779154897, 0)
buttons.Size = UDim2.new(0, 180, 0, 45)
buttons.ZIndex = 2
buttons.Font = Enum.Font.GothamSemibold
buttons.Text = ""
buttons.TextColor3 = Color3.fromRGB(255, 255, 255)
buttons.TextScaled = true
buttons.TextSize = 14.000
buttons.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = buttons

Shadow_6.Name = "Shadow"
Shadow_6.Parent = buttons
Shadow_6.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_6.BorderSizePixel = 0
Shadow_6.Size = UDim2.new(1, 0, 1, 4)

UICorner_15.CornerRadius = UDim.new(0, 4)
UICorner_15.Parent = Shadow_6

TextLabel_6.Parent = buttons
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.605555534, 0, 0.544444442, 0)
TextLabel_6.Size = UDim2.new(0.788888872, -20, 1, -20)
TextLabel_6.ZIndex = 2
TextLabel_6.Font = Enum.Font.GothamSemibold
TextLabel_6.Text = "Auto Button Clicker"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

folder.Name = "folder"
folder.Parent = buttons
folder.BackgroundTransparency = 1.000
folder.Position = UDim2.new(0.0448588133, 0, 0.0794345438, 0)
folder.Size = UDim2.new(0, 36, 0, 36)
folder.ZIndex = 2
folder.Image = "rbxassetid://3926305904"
folder.ImageRectOffset = Vector2.new(804, 44)
folder.ImageRectSize = Vector2.new(36, 36)

Buttons.Name = "Buttons"
Buttons.Parent = Tria
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BorderColor3 = Color3.fromRGB(27, 42, 53)
Buttons.BorderSizePixel = 0
Buttons.Position = UDim2.new(0.355320275, 0, 0.313333333, 0)
Buttons.Size = UDim2.new(0, 457, 0, 287)
Buttons.Visible = false

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(57, 104, 252)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 68, 175))}
UIGradient_2.Parent = Buttons

UICorner_16.CornerRadius = UDim.new(0, 4)
UICorner_16.Parent = Buttons

_1.Name = "1"
_1.Parent = Buttons
_1.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
_1.BorderSizePixel = 0
_1.Position = UDim2.new(0.0573783889, 0, 0.368005097, 0)
_1.Size = UDim2.new(0, 179, 0, 30)
_1.ZIndex = 2
_1.Font = Enum.Font.GothamSemibold
_1.Text = ""
_1.TextColor3 = Color3.fromRGB(255, 255, 255)
_1.TextScaled = true
_1.TextSize = 14.000
_1.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 4)
UICorner_17.Parent = _1

Shadow_7.Name = "Shadow"
Shadow_7.Parent = _1
Shadow_7.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_7.BorderSizePixel = 0
Shadow_7.Size = UDim2.new(1.00500464, 0, 1.07052171, 4)

UICorner_18.CornerRadius = UDim.new(0, 4)
UICorner_18.Parent = Shadow_7

TextLabel_7.Parent = _1
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.496854097, 0, 0.533333361, 0)
TextLabel_7.Size = UDim2.new(0.90666163, -20, 1.66666687, -20)
TextLabel_7.ZIndex = 2
TextLabel_7.Font = Enum.Font.GothamSemibold
TextLabel_7.Text = "Button #1"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

Tab_2.Name = "Tab"
Tab_2.Parent = Buttons
Tab_2.AnchorPoint = Vector2.new(0.5, 0.5)
Tab_2.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Tab_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Tab_2.BorderSizePixel = 0
Tab_2.Position = UDim2.new(0.498166531, 0, 0.0347990803, 0)
Tab_2.Size = UDim2.new(1.04009688, -20, 0.145182028, -20)
Tab_2.ZIndex = 2
Tab_2.Font = Enum.Font.GothamSemibold
Tab_2.Text = " "
Tab_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab_2.TextScaled = true
Tab_2.TextSize = 14.000
Tab_2.TextWrapped = true

home_2.Name = "home"
home_2.Parent = Tab_2
home_2.BackgroundTransparency = 1.000
home_2.LayoutOrder = 4
home_2.Position = UDim2.new(-0.00098375848, 0, -0.0925532728, 0)
home_2.Size = UDim2.new(0, 24, 0, 24)
home_2.ZIndex = 2
home_2.Image = "rbxassetid://6764432408"
home_2.ImageRectOffset = Vector2.new(150, 800)
home_2.ImageRectSize = Vector2.new(50, 50)

UICorner_19.CornerRadius = UDim.new(0, 4)
UICorner_19.Parent = Tab_2

_2.Name = "2"
_2.Parent = Buttons
_2.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0.0573783889, 0, 0.524799526, 0)
_2.Size = UDim2.new(0, 179, 0, 30)
_2.ZIndex = 2
_2.Font = Enum.Font.GothamSemibold
_2.Text = ""
_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_2.TextScaled = true
_2.TextSize = 14.000
_2.TextWrapped = true

UICorner_20.CornerRadius = UDim.new(0, 4)
UICorner_20.Parent = _2

Shadow_8.Name = "Shadow"
Shadow_8.Parent = _2
Shadow_8.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_8.BorderSizePixel = 0
Shadow_8.Size = UDim2.new(1.00500464, 0, 1.07052171, 4)

UICorner_21.CornerRadius = UDim.new(0, 4)
UICorner_21.Parent = Shadow_8

TextLabel_8.Parent = _2
TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.496854097, 0, 0.533333361, 0)
TextLabel_8.Size = UDim2.new(0.90666163, -20, 1.66666687, -20)
TextLabel_8.ZIndex = 2
TextLabel_8.Font = Enum.Font.GothamSemibold
TextLabel_8.Text = "Button #2"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

_3.Name = "3"
_3.Parent = Buttons
_3.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
_3.BorderSizePixel = 0
_3.Position = UDim2.new(0.0573783889, 0, 0.678109646, 0)
_3.Size = UDim2.new(0, 179, 0, 30)
_3.ZIndex = 2
_3.Font = Enum.Font.GothamSemibold
_3.Text = ""
_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_3.TextScaled = true
_3.TextSize = 14.000
_3.TextWrapped = true

UICorner_22.CornerRadius = UDim.new(0, 4)
UICorner_22.Parent = _3

Shadow_9.Name = "Shadow"
Shadow_9.Parent = _3
Shadow_9.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_9.BorderSizePixel = 0
Shadow_9.Size = UDim2.new(1.00500464, 0, 1.07052171, 4)

UICorner_23.CornerRadius = UDim.new(0, 4)
UICorner_23.Parent = Shadow_9

TextLabel_9.Parent = _3
TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.496854097, 0, 0.533333361, 0)
TextLabel_9.Size = UDim2.new(0.90666163, -20, 1.66666687, -20)
TextLabel_9.ZIndex = 2
TextLabel_9.Font = Enum.Font.GothamSemibold
TextLabel_9.Text = "Button #3"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

_4.Name = "4"
_4.Parent = Buttons
_4.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
_4.BorderSizePixel = 0
_4.Position = UDim2.new(0.556284308, 0, 0.371489406, 0)
_4.Size = UDim2.new(0, 179, 0, 30)
_4.ZIndex = 2
_4.Font = Enum.Font.GothamSemibold
_4.Text = ""
_4.TextColor3 = Color3.fromRGB(255, 255, 255)
_4.TextScaled = true
_4.TextSize = 14.000
_4.TextWrapped = true

UICorner_24.CornerRadius = UDim.new(0, 4)
UICorner_24.Parent = _4

Shadow_10.Name = "Shadow"
Shadow_10.Parent = _4
Shadow_10.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_10.BorderSizePixel = 0
Shadow_10.Size = UDim2.new(1.00500464, 0, 1.07052171, 4)

UICorner_25.CornerRadius = UDim.new(0, 4)
UICorner_25.Parent = Shadow_10

TextLabel_10.Parent = _4
TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.496854097, 0, 0.533333361, 0)
TextLabel_10.Size = UDim2.new(0.90666163, -20, 1.66666687, -20)
TextLabel_10.ZIndex = 2
TextLabel_10.Font = Enum.Font.GothamSemibold
TextLabel_10.Text = "Button #4"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

_5.Name = "5"
_5.Parent = Buttons
_5.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
_5.BorderSizePixel = 0
_5.Position = UDim2.new(0.556284308, 0, 0.528283834, 0)
_5.Size = UDim2.new(0, 179, 0, 30)
_5.ZIndex = 2
_5.Font = Enum.Font.GothamSemibold
_5.Text = ""
_5.TextColor3 = Color3.fromRGB(255, 255, 255)
_5.TextScaled = true
_5.TextSize = 14.000
_5.TextWrapped = true

UICorner_26.CornerRadius = UDim.new(0, 4)
UICorner_26.Parent = _5

Shadow_11.Name = "Shadow"
Shadow_11.Parent = _5
Shadow_11.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_11.BorderSizePixel = 0
Shadow_11.Size = UDim2.new(1.00500464, 0, 1.07052171, 4)

UICorner_27.CornerRadius = UDim.new(0, 4)
UICorner_27.Parent = Shadow_11

TextLabel_11.Parent = _5
TextLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.496854097, 0, 0.533333361, 0)
TextLabel_11.Size = UDim2.new(0.90666163, -20, 1.66666687, -20)
TextLabel_11.ZIndex = 2
TextLabel_11.Font = Enum.Font.GothamSemibold
TextLabel_11.Text = "Button #5"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

_6.Name = "6"
_6.Parent = Buttons
_6.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
_6.BorderSizePixel = 0
_6.Position = UDim2.new(0.556284308, 0, 0.681593955, 0)
_6.Size = UDim2.new(0, 179, 0, 30)
_6.ZIndex = 2
_6.Font = Enum.Font.GothamSemibold
_6.Text = ""
_6.TextColor3 = Color3.fromRGB(255, 255, 255)
_6.TextScaled = true
_6.TextSize = 14.000
_6.TextWrapped = true

UICorner_28.CornerRadius = UDim.new(0, 4)
UICorner_28.Parent = _6

Shadow_12.Name = "Shadow"
Shadow_12.Parent = _6
Shadow_12.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_12.BorderSizePixel = 0
Shadow_12.Size = UDim2.new(1.00500464, 0, 1.07052171, 4)

UICorner_29.CornerRadius = UDim.new(0, 4)
UICorner_29.Parent = Shadow_12

TextLabel_12.Parent = _6
TextLabel_12.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.496854097, 0, 0.533333361, 0)
TextLabel_12.Size = UDim2.new(0.90666163, -20, 1.66666687, -20)
TextLabel_12.ZIndex = 2
TextLabel_12.Font = Enum.Font.GothamSemibold
TextLabel_12.Text = "Button #6"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

TextButton.Parent = Buttons
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.945295453, 0, 0.0695453063, 0)
TextButton.Size = UDim2.new(0, 23, 0, 22)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = " "
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

-- Scripts:

local function KTWEQYG_fake_script() -- plrimg.LocalScript 
	local script = Instance.new('LocalScript', plrimg)

	local plr = game.Players.LocalPlayer
	local UID = plr.UserId
	local TS = Enum.ThumbnailSize.Size60x60
	local TT = Enum.ThumbnailType.AvatarBust
	
	script.Parent.Parent.plrwelcom.Text = "Hello "..plr.Name.."."
	script.Parent.Image = game.Players:GetUserThumbnailAsync(UID,TT,TS)
	
end
coroutine.wrap(KTWEQYG_fake_script)()
local function HMHTON_fake_script() -- gm.LocalScript 
	local script = Instance.new('LocalScript', gm)

	local speaker = game.Players.LocalPlayer
	local Char = speaker.Character
	script.Parent.MouseButton1Click:Connect(function()
		local Cam = workspace.CurrentCamera
		local Pos, Char = Cam.CFrame, speaker.Character
		local Human = Char and Char.FindFirstChildWhichIsA(Char, "Humanoid")
		local nHuman = Human.Clone(Human)
		nHuman.Parent, speaker.Character = Char, nil
		nHuman.SetStateEnabled(nHuman, 15, false)
		nHuman.SetStateEnabled(nHuman, 1, false)
		nHuman.SetStateEnabled(nHuman, 0, false)
		nHuman.BreakJointsOnDeath, Human = true, Human.Destroy(Human)
		speaker.Character, Cam.CameraSubject, Cam.CFrame = Char, nHuman, wait() and Pos
		nHuman.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
		local Script = Char.FindFirstChild(Char, "Animate")
		if Script then
			Script.Disabled = true
			wait()
			Script.Disabled = false
		end
		nHuman.Health = nHuman.MaxHealth
		local u1 = require(game:GetService("Players").LocalPlayer.PlayerScripts.client.Common.Alert);
		u1.new("Enjoy the Server Crasher! Made by yscripts.de!",true)
	end)
end
coroutine.wrap(HMHTON_fake_script)()
local function DMNIPX_fake_script() -- website.LocalScript 
	local script = Instance.new('LocalScript', website)
    setclipboard("https://yscripts.de")
    local u1 = require(game:GetService("Players").LocalPlayer.PlayerScripts.client.Common.Alert);
	u1.new("Website link set to clipboard! Made by yscripts.de!")   
end
coroutine.wrap(DMNIPX_fake_script)()
local function OZPIJK_fake_script() -- ij.LocalScript 
	local script = Instance.new('LocalScript', ij)

	local infJump = false
	local IYMouse = game.Players.LocalPlayer:GetMouse()
	
	IYMouse.KeyDown:Connect(function(Key)
		if infJump == true and Key == " " then
			game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid'):ChangeState(3)
		end
	end)
	script.Parent.MouseButton1Click:Connect(function()
		if infJump == false then
			infJump = true
			local u1 = require(game:GetService("Players").LocalPlayer.PlayerScripts.client.Common.Alert);
			u1.new("Infjump enabled! Made by yscripts.de!")
		else
			infJump = false
			local u1 = require(game:GetService("Players").LocalPlayer.PlayerScripts.client.Common.Alert);
			u1.new("Infjump disabled! Made by yscripts.de!")
		end
	end)
end
coroutine.wrap(OZPIJK_fake_script)()
local function EQWDCZB_fake_script() -- re.LocalScript 
	local script = Instance.new('LocalScript', re)

	local speaker = game.Players.LocalPlayer
	local Char = speaker.Character
	
	script.Parent.MouseButton1Click:Connect(function()
		local char = speaker.Character
		if char:FindFirstChildOfClass("Humanoid") then char:FindFirstChildOfClass("Humanoid"):ChangeState(15) end
		char:ClearAllChildren()
		local newChar = Instance.new("Model")
		newChar.Parent = workspace
		speaker.Character = newChar
		wait()
		speaker.Character = char
		newChar:Destroy()
		
		local u1 = require(game:GetService("Players").LocalPlayer.PlayerScripts.client.Common.Alert);
		u1.new("Respawning...")
	end)
end
coroutine.wrap(EQWDCZB_fake_script)()
local function WZVN_fake_script() -- Home.LocalScript 
	local script = Instance.new('LocalScript', Home)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	local tab = script.Parent.Tab
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), 'Out', 'Linear', 0.2, true); -- drag speed
	end
	
	tab.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	tab.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(WZVN_fake_script)()
local function OXSLHC_fake_script() -- sc.LocalScript 
	local script = Instance.new('LocalScript', sc)

	local speaker = game.Players.LocalPlayer
	local Char = speaker.Character
	script.Parent.MouseButton1Click:Connect(function()
		local char = speaker.Character
		if char:FindFirstChildOfClass("Humanoid") then char:FindFirstChildOfClass("Humanoid"):ChangeState(15) end
		char:ClearAllChildren()
		local newChar = Instance.new("Model")
		newChar.Parent = workspace
		speaker.Character = newChar
		wait()
		speaker.Character = char
		newChar:Destroy()
		wait(1)
		local char = speaker.Character
		if char:FindFirstChildOfClass("Humanoid") then char:FindFirstChildOfClass("Humanoid"):ChangeState(15) end
		char:ClearAllChildren()
		local newChar = Instance.new("Model")
		newChar.Parent = workspace
		speaker.Character = newChar
		wait()
		speaker.Character = char
		newChar:Destroy()
		wait(1)
		local char = speaker.Character
		if char:FindFirstChildOfClass("Humanoid") then char:FindFirstChildOfClass("Humanoid"):ChangeState(15) end
		char:ClearAllChildren()
		local newChar = Instance.new("Model")
		newChar.Parent = workspace
		speaker.Character = newChar
		wait()
		speaker.Character = char
		newChar:Destroy()
		local u1 = require(game:GetService("Players").LocalPlayer.PlayerScripts.client.Common.Alert);
		u1.new("Enjoy the Server Crasher! Made by yscripts.de!")
	end)
end
coroutine.wrap(OXSLHC_fake_script)()
local function TKZB_fake_script() -- buttons.LocalScript 
	local script = Instance.new('LocalScript', buttons)

	local speaker = game.Players.LocalPlayer
	local Char = speaker.Character
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Buttons.Visible = true
	end)
end
coroutine.wrap(TKZB_fake_script)()
local function FQJWW_fake_script() -- _1.LocalScript 
	local script = Instance.new('LocalScript', _1)

	local speaker = game.Players.LocalPlayer
	local Char = speaker.Character
	local num = 1
	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(game.Workspace.Game:GetDescendants()) do
		if v.Name == "_Button"..num and v.Parent.Name == "_Button"..num then
			local place = Char.HumanoidRootPart.CFrame
			Char.HumanoidRootPart.CFrame = v.Hitbox.CFrame
			Char.HumanoidRootPart.Anchored = true
			print("aaa");wait(2)
			Char.HumanoidRootPart.CFrame = place
			Char.HumanoidRootPart.Anchored = false
			end
		end
		
	end)
end
coroutine.wrap(FQJWW_fake_script)()
local function YHFC_fake_script() -- Buttons.LocalScript 
	local script = Instance.new('LocalScript', Buttons)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	local tab = script.Parent.Tab
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), 'Out', 'Linear', 0.2, true); -- drag speed
	end
	
	tab.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	tab.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(YHFC_fake_script)()
local function JKIGWM_fake_script() -- _2.LocalScript 
	local script = Instance.new('LocalScript', _2)

	local speaker = game.Players.LocalPlayer
	local Char = speaker.Character
	local num = 2
	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(game.Workspace.Game:GetDescendants()) do
			if v.Name == "_Button"..num and v.Parent.Name == "_Button"..num  then
				local place = Char.HumanoidRootPart.CFrame
				Char.HumanoidRootPart.CFrame = v.Hitbox.CFrame
				Char.HumanoidRootPart.Anchored = true
				print("aaa");wait(2)
				Char.HumanoidRootPart.CFrame = place
				Char.HumanoidRootPart.Anchored = false
			end
		end
	
	end)
end
coroutine.wrap(JKIGWM_fake_script)()
local function XJBIT_fake_script() -- _3.LocalScript 
	local script = Instance.new('LocalScript', _3)

	local speaker = game.Players.LocalPlayer
	local Char = speaker.Character
	local num = 3
	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(game.Workspace.Game:GetDescendants()) do
			if v.Name == "_Button"..num and v.Parent.Name == "_Button"..num  then
				local place = Char.HumanoidRootPart.CFrame
				Char.HumanoidRootPart.CFrame = v.Hitbox.CFrame
				Char.HumanoidRootPart.Anchored = true
				print("aaa");wait(2)
				Char.HumanoidRootPart.CFrame = place
				Char.HumanoidRootPart.Anchored = false
			end
		end
	
	end)
end
coroutine.wrap(XJBIT_fake_script)()
local function QEHXH_fake_script() -- _4.LocalScript 
	local script = Instance.new('LocalScript', _4)

	local speaker = game.Players.LocalPlayer
	local Char = speaker.Character
	local num = 4
	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(game.Workspace.Game:GetDescendants()) do
			if v.Name == "_Button"..num and v.Parent.Name == "_Button"..num  then
				local place = Char.HumanoidRootPart.CFrame
				Char.HumanoidRootPart.CFrame = v.Hitbox.CFrame
				Char.HumanoidRootPart.Anchored = true
				print("aaa");wait(2)
				Char.HumanoidRootPart.CFrame = place
				Char.HumanoidRootPart.Anchored = false
			end
		end
	
	end)
end
coroutine.wrap(QEHXH_fake_script)()
local function VKLAN_fake_script() -- _5.LocalScript 
	local script = Instance.new('LocalScript', _5)

	local speaker = game.Players.LocalPlayer
	local Char = speaker.Character
	local num = 5
	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(game.Workspace.Game:GetDescendants()) do
			if v.Name == "_Button"..num and v.Parent.Name == "_Button"..num  then
				local place = Char.HumanoidRootPart.CFrame
				Char.HumanoidRootPart.CFrame = v.Hitbox.CFrame
				Char.HumanoidRootPart.Anchored = true
				print("aaa");wait(2)
				Char.HumanoidRootPart.CFrame = place
				Char.HumanoidRootPart.Anchored = false
			end
		end
	
	end)
end
coroutine.wrap(VKLAN_fake_script)()
local function PIOYTGM_fake_script() -- _6.LocalScript 
	local script = Instance.new('LocalScript', _6)

	local speaker = game.Players.LocalPlayer
	local Char = speaker.Character
	local num = 6
	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(game.Workspace.Game:GetDescendants()) do
				if v.Name == "_Button"..num and v.Parent.Name == "_Button"..num  then
				print(v.Name)
				local place = Char.HumanoidRootPart.CFrame
				Char.HumanoidRootPart.CFrame = v.Hitbox.CFrame or v.CFrame
				Char.HumanoidRootPart.Anchored = true
				print("aaa");wait(2)
				Char.HumanoidRootPart.CFrame = place
				Char.HumanoidRootPart.Anchored = false
			end
		end
	
	end)
end
coroutine.wrap(PIOYTGM_fake_script)()
local function HDAKOO_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local speaker = game.Players.LocalPlayer
	local Char = speaker.Character
	local num = 1
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
	coroutine.wrap(HDAKOO_fake_script)()
end)

-- Instances:
--local Players = game:GetService("Players")
--local Plr = Players.LocalPlayer
local TextCustom = "*jiggles your balls*"
local CustomCaption = Instance.new("ScreenGui")
local Caption = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local Glow = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")

--Properties:

CustomCaption.Name = "CustomCaption"
CustomCaption.Parent = game.Players.CheeseFarmerFNF.PlayerGui
CustomCaption.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Caption.Name = "Caption"
Caption.Parent = CustomCaption
Caption.AnchorPoint = Vector2.new(0.5, 1)
Caption.BackgroundColor3 = Color3.fromRGB(127, 110, 94)
Caption.BackgroundTransparency = 1.000
Caption.Position = UDim2.new(0.5, 0, 0.920000017, -60)
Caption.Size = UDim2.new(0.600000024, 0, 0.0500000007, 10)
Caption.Visible = false
Caption.ZIndex = 5000
Caption.Font = Enum.Font.Oswald
Caption.Text = TextCustom
Caption.TextColor3 = Color3.fromRGB(255, 222, 189)
Caption.TextScaled = true
Caption.TextSize = 14.000
Caption.TextStrokeTransparency = 0.700
Caption.TextWrapped = true

UIPadding.Parent = Caption
UIPadding.PaddingBottom = UDim.new(0.300000012, -10)
UIPadding.PaddingLeft = UDim.new(0.100000001, -50)
UIPadding.PaddingRight = UDim.new(0.100000001, -50)
UIPadding.PaddingTop = UDim.new(0.300000012, -10)

Glow.Name = "Glow"
Glow.Parent = Caption
Glow.AnchorPoint = Vector2.new(0.5, 0.5)
Glow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Glow.BackgroundTransparency = 1.000
Glow.Position = UDim2.new(0.5, 0, 3, 0)
Glow.Size = UDim2.new(10, 0, 3, 0)
Glow.Visible = false
Glow.ZIndex = 99
Glow.Image = "rbxassetid://196969716"
Glow.ImageColor3 = Color3.fromRGB(158, 128, 86)
Glow.ImageTransparency = 1.000

UICorner.Parent = Caption

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(186, 212, 255))}
UIGradient.Rotation = 90
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.29), NumberSequenceKeypoint.new(0.39, 0.00), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient.Parent = Caption
wait(0.01)
Caption.Visible = true
wait(3)
Caption.Visible = false

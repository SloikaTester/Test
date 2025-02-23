local CodeGamer = Instance.new("ScreenGui")
CodeGamer.Name = "CodeGamer"
CodeGamer.ResetOnSpawn = false
CodeGamer.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
CodeGamer.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local CodeFrame = Instance.new("Frame")
CodeFrame.Name = "CodeFrame"
CodeFrame.Position = UDim2.new(0.348, 0, 0.224, 0)
CodeFrame.Size = UDim2.new(0, 374, 0, 465)
CodeFrame.BackgroundColor3 = Color3.new(0.627451, 0.87451, 0.976471)
CodeFrame.BorderSizePixel = 0
CodeFrame.BorderColor3 = Color3.new(0, 0, 0)
CodeFrame.Parent = CodeGamer

local CodeLabel = Instance.new("TextLabel")
CodeLabel.Name = "CodeLabel"
CodeLabel.Position = UDim2.new(0, 0, 0.636156, 0)
CodeLabel.Size = UDim2.new(0, 374, 0, 75)
CodeLabel.BackgroundColor3 = Color3.new(1, 1, 1)
CodeLabel.BackgroundTransparency = 1
CodeLabel.BorderSizePixel = 0
CodeLabel.BorderColor3 = Color3.new(0, 0, 0)
CodeLabel.Transparency = 1
CodeLabel.Text = "ЭЩКЕРЕ"
CodeLabel.TextColor3 = Color3.new(0, 0, 0)
CodeLabel.TextSize = 13
CodeLabel.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Regular, Enum.FontStyle.Italic)
CodeLabel.Parent = CodeFrame

local UICorner = Instance.new("UICorner")
UICorner.Name = "UICorner"

UICorner.Parent = CodeFrame

local TemplateCredit = Instance.new("Frame")
TemplateCredit.Name = "TemplateCredit"
TemplateCredit.Position = UDim2.new(0.498312, 0, 0.239544, 0)
TemplateCredit.Size = UDim2.new(0.536731, 0, 0.431777, 0)
TemplateCredit.BackgroundColor3 = Color3.new(0.572549, 0.8, 0.890196)
TemplateCredit.BackgroundTransparency = 1
TemplateCredit.BorderSizePixel = 0
TemplateCredit.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
TemplateCredit.AnchorPoint = Vector2.new(0.5, 0.5)
TemplateCredit.Transparency = 1
TemplateCredit.Parent = CodeFrame

local PlayerHeadThumbnail = Instance.new("ImageLabel")
PlayerHeadThumbnail.Name = "PlayerHeadThumbnail"
PlayerHeadThumbnail.Position = UDim2.new(0.489723, 0, 0.242098, 0)
PlayerHeadThumbnail.Size = UDim2.new(0.719624, 0, 0.363147, 0)
PlayerHeadThumbnail.BackgroundColor3 = Color3.new(0.572549, 0.8, 0.890196)
PlayerHeadThumbnail.BorderSizePixel = 0
PlayerHeadThumbnail.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
PlayerHeadThumbnail.AnchorPoint = Vector2.new(0.5, 0.5)
PlayerHeadThumbnail.ImageTransparency = 1
PlayerHeadThumbnail.Parent = TemplateCredit

local UICorner2 = Instance.new("UICorner")
UICorner2.Name = "UICorner"
UICorner2.CornerRadius = UDim.new(0.25, 0)
UICorner2.Parent = PlayerHeadThumbnail

local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint.Name = "UIAspectRatioConstraint"

UIAspectRatioConstraint.Parent = PlayerHeadThumbnail

local PlayerDisplayName = Instance.new("TextLabel")
PlayerDisplayName.Name = "PlayerDisplayName"
PlayerDisplayName.Position = UDim2.new(0.5, 0, 0.719282, 0)
PlayerDisplayName.Size = UDim2.new(0.896166, 0, 0.147801, 0)
PlayerDisplayName.BackgroundColor3 = Color3.new(1, 1, 1)
PlayerDisplayName.BackgroundTransparency = 1
PlayerDisplayName.BorderSizePixel = 0
PlayerDisplayName.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
PlayerDisplayName.AnchorPoint = Vector2.new(0.5, 0.5)
PlayerDisplayName.Transparency = 1
PlayerDisplayName.Text = ""
PlayerDisplayName.TextColor3 = Color3.new(1, 1, 1)
PlayerDisplayName.TextSize = 14
PlayerDisplayName.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
PlayerDisplayName.TextScaled = true
PlayerDisplayName.TextWrapped = true
PlayerDisplayName.Parent = TemplateCredit

local UserId = Instance.new("NumberValue")
UserId.Name = "UserId"

UserId.Parent = TemplateCredit

local PlayerBustThumbnail = Instance.new("ImageLabel")
PlayerBustThumbnail.Name = "PlayerBustThumbnail"
PlayerBustThumbnail.Position = UDim2.new(0.489723, 0, 0.242098, 0)
PlayerBustThumbnail.Size = UDim2.new(0.719624, 0, 0.363147, 0)
PlayerBustThumbnail.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
PlayerBustThumbnail.BackgroundTransparency = 1
PlayerBustThumbnail.BorderSizePixel = 0
PlayerBustThumbnail.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
PlayerBustThumbnail.AnchorPoint = Vector2.new(0.5, 0.5)
PlayerBustThumbnail.Transparency = 1
PlayerBustThumbnail.Parent = TemplateCredit

local UICorner3 = Instance.new("UICorner")
UICorner3.Name = "UICorner"
UICorner3.CornerRadius = UDim.new(0.25, 0)
UICorner3.Parent = PlayerBustThumbnail

local UIAspectRatioConstraint2 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint2.Name = "UIAspectRatioConstraint"

UIAspectRatioConstraint2.Parent = PlayerBustThumbnail

local UICorner4 = Instance.new("UICorner")
UICorner4.Name = "UICorner"
UICorner4.CornerRadius = UDim.new(0.25, 0)
UICorner4.Parent = TemplateCredit

local Music = Instance.new("Sound")
Music.Name = "Music"

Music.Parent = CodeFrame

local Script = Instance.new("Script")
Script.Name = "Script"

Script.Parent = Music

local CodeButton = Instance.new("TextButton")
CodeButton.Name = "CodeButton"
CodeButton.Position = UDim2.new(0.906417, 0, 0.0150538, 0)
CodeButton.Size = UDim2.new(0, 28, 0, 27)
CodeButton.BackgroundColor3 = Color3.new(1, 1, 1)
CodeButton.BackgroundTransparency = 1
CodeButton.BorderSizePixel = 0
CodeButton.BorderColor3 = Color3.new(0, 0, 0)
CodeButton.Transparency = 1
CodeButton.Text = "X"
CodeButton.TextColor3 = Color3.new(0, 0, 0)
CodeButton.TextSize = 14
CodeButton.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
CodeButton.Parent = CodeFrame


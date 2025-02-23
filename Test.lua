--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 21 | Scripts: 6 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.CodeGamer
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[CodeGamer]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.CodeGamer.CodeFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(161, 224, 250);
G2L["2"]["Size"] = UDim2.new(0, 374, 0, 465);
G2L["2"]["Position"] = UDim2.new(0.348, 0, 0.224, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[CodeFrame]];


-- StarterGui.CodeGamer.CodeFrame.CodeLabel
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 13;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0, 374, 0, 75);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[ЭЩКЕРЕ]];
G2L["3"]["Name"] = [[CodeLabel]];
G2L["3"]["Position"] = UDim2.new(0, 0, 0.63616, 0);


-- StarterGui.CodeGamer.CodeFrame.TText
G2L["4"] = Instance.new("LocalScript", G2L["2"]);
G2L["4"]["Name"] = [[TText]];


-- StarterGui.CodeGamer.CodeFrame.UICorner
G2L["5"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.CodeGamer.CodeFrame.TemplateCredit
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(147, 205, 228);
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Size"] = UDim2.new(0.53673, 0, 0.43178, 0);
G2L["6"]["Position"] = UDim2.new(0.49831, 0, 0.23954, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6"]["Name"] = [[TemplateCredit]];
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.CodeGamer.CodeFrame.TemplateCredit.PlayerHeadThumbnail
G2L["7"] = Instance.new("ImageLabel", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(147, 205, 228);
G2L["7"]["ImageTransparency"] = 1;
G2L["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7"]["Size"] = UDim2.new(0.71962, 0, 0.36315, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7"]["Name"] = [[PlayerHeadThumbnail]];
G2L["7"]["Position"] = UDim2.new(0.48972, 0, 0.2421, 0);


-- StarterGui.CodeGamer.CodeFrame.TemplateCredit.PlayerHeadThumbnail.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.CodeGamer.CodeFrame.TemplateCredit.PlayerHeadThumbnail.UIAspectRatioConstraint
G2L["9"] = Instance.new("UIAspectRatioConstraint", G2L["7"]);



-- StarterGui.CodeGamer.CodeFrame.TemplateCredit.PlayerDisplayName
G2L["a"] = Instance.new("TextLabel", G2L["6"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextTransparency"] = 1;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(0.89617, 0, 0.1478, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a"]["Text"] = [[]];
G2L["a"]["Name"] = [[PlayerDisplayName]];
G2L["a"]["Position"] = UDim2.new(0.5, 0, 0.71928, 0);


-- StarterGui.CodeGamer.CodeFrame.TemplateCredit.Hover
G2L["b"] = Instance.new("LocalScript", G2L["6"]);
G2L["b"]["Name"] = [[Hover]];


-- StarterGui.CodeGamer.CodeFrame.TemplateCredit.UserId
G2L["c"] = Instance.new("NumberValue", G2L["6"]);
G2L["c"]["Name"] = [[UserId]];
G2L["c"]["Value"] = 963202976;


-- StarterGui.CodeGamer.CodeFrame.TemplateCredit.CreditManager
G2L["d"] = Instance.new("LocalScript", G2L["6"]);
G2L["d"]["Name"] = [[CreditManager]];


-- StarterGui.CodeGamer.CodeFrame.TemplateCredit.PlayerBustThumbnail
G2L["e"] = Instance.new("ImageLabel", G2L["6"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["Size"] = UDim2.new(0.71962, 0, 0.36315, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[PlayerBustThumbnail]];
G2L["e"]["Position"] = UDim2.new(0.48972, 0, 0.2421, 0);


-- StarterGui.CodeGamer.CodeFrame.TemplateCredit.PlayerBustThumbnail.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.CodeGamer.CodeFrame.TemplateCredit.PlayerBustThumbnail.UIAspectRatioConstraint
G2L["10"] = Instance.new("UIAspectRatioConstraint", G2L["e"]);



-- StarterGui.CodeGamer.CodeFrame.TemplateCredit.UICorner
G2L["11"] = Instance.new("UICorner", G2L["6"]);
G2L["11"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.CodeGamer.CodeFrame.TemplateCredit.TextSupreme
G2L["12"] = Instance.new("LocalScript", G2L["6"]);
G2L["12"]["Name"] = [[TextSupreme]];


-- StarterGui.CodeGamer.CodeFrame.CodeButton
G2L["13"] = Instance.new("TextButton", G2L["2"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["TextSize"] = 14;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 28, 0, 27);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Name"] = [[CodeButton]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[X]];
G2L["13"]["Position"] = UDim2.new(0.90642, 0, 0.01505, 0);


-- StarterGui.CodeGamer.CodeFrame.CodeClose
G2L["14"] = Instance.new("LocalScript", G2L["2"]);
G2L["14"]["Name"] = [[CodeClose]];


-- StarterGui.CodeGamer.CodeFrame.CodeDragg
G2L["15"] = Instance.new("LocalScript", G2L["2"]);
G2L["15"]["Name"] = [[CodeDragg]];


-- StarterGui.CodeGamer.CodeFrame.TText
local function C_4()
local script = G2L["4"];
	local frame = script.Parent
	local textLabel = frame:WaitForChild("CodeLabel")
	local fullText = "ᴨᴩиɯᴇᴧ ʙ ᴄᴋᴩиᴨᴛинᴦ ʙ 2019 ᴦоду, жᴇᴧᴀᴇᴛ ʙᴄᴇʍ нᴀчинᴀющиʍ удᴀчи."
	local typingSpeed = 0.05 -- 
	
	textLabel.Text = ""
	
	local function typeText(text)
		for i = 1, #text do
			textLabel.Text = text:sub(1, i)
			wait(typingSpeed)
		end
	end
	
	typeText(fullText)
end;
task.spawn(C_4);
-- StarterGui.CodeGamer.CodeFrame.TemplateCredit.Hover
local function C_b()
local script = G2L["b"];
	local ts = game.TweenService
	
	local es = Enum.EasingStyle.Exponential
	local ed = Enum.EasingDirection.InOut
	local ti = TweenInfo.new(0.5, es, ed)
	
	
	local DisplayNameOn = ts:Create(script.Parent.PlayerDisplayName, ti, {TextTransparency = 0})
	local DisplayNameOff = ts:Create(script.Parent.PlayerDisplayName, ti, {TextTransparency = 1})
	
	
	local HeadThumbnailOn = ts:Create(script.Parent.PlayerHeadThumbnail, ti, {ImageTransparency = 0})
	local HeadThumbnailOff = ts:Create(script.Parent.PlayerHeadThumbnail, ti, {ImageTransparency = 1})
	
	
	local BustThumbnailOn = ts:Create(script.Parent.PlayerBustThumbnail, ti, {ImageTransparency = 0})
	local BustThumbnailOff = ts:Create(script.Parent.PlayerBustThumbnail, ti, {ImageTransparency = 1})
	
	script.Parent.MouseEnter:Connect(function()
		DisplayNameOn:Play()
		HeadThumbnailOn:Play()
		BustThumbnailOff:Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		DisplayNameOff:Play()
		HeadThumbnailOff:Play()
		BustThumbnailOn:Play()
	end)
end;
task.spawn(C_b);
-- StarterGui.CodeGamer.CodeFrame.TemplateCredit.CreditManager
local function C_d()
local script = G2L["d"];
	local headThumnail = script.Parent.PlayerHeadThumbnail
	local bustThumbnail = script.Parent.PlayerBustThumbnail
	
	local displayName = script.Parent.PlayerDisplayName
	
	local UserId = script.Parent.UserId
	
	local plrHeadThumbnail = game.Players:GetUserThumbnailAsync(UserId.Value, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	local plrBustThumbnail = game.Players:GetUserThumbnailAsync(UserId.Value, Enum.ThumbnailType.AvatarBust, Enum.ThumbnailSize.Size420x420)
	
	local success, result = pcall(function()
		return UserService:GetUserInfosByUserIdsAsync({UserId.Value})
	end)
	
	if success then
		for _, userInfo in ipairs(result) do
			displayName.Text = userInfo.DisplayName
			headThumnail.Image = plrHeadThumbnail
			bustThumbnail.Image = plrBustThumbnail
			script.Parent.Name = UserId.Value
		end
	else
	
	end
end;
task.spawn(C_d);
-- StarterGui.CodeGamer.CodeFrame.TemplateCredit.TextSupreme
local function C_12()
local script = G2L["12"];
	local frame = script.Parent
	local textLabel = frame:WaitForChild("PlayerDisplayName")
	local typingSpeed = 0.1
	local UserService = game:GetService("UserService")
	local headThumbnail = script.Parent.PlayerHeadThumbnail
	local bustThumbnail = script.Parent.PlayerBustThumbnail
	
	local userIdValue = script.Parent.UserId.Value
	
	local plrHeadThumbnail = game.Players:GetUserThumbnailAsync(userIdValue, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	local plrBustThumbnail = game.Players:GetUserThumbnailAsync(userIdValue, Enum.ThumbnailType.AvatarBust, Enum.ThumbnailSize.Size420x420)
	
	headThumbnail.Image = plrHeadThumbnail
	bustThumbnail.Image = plrBustThumbnail
	
	local displayName = ""
	local function updateDisplayName()
		local success, result = pcall(function()
			return UserService:GetUserInfosByUserIdsAsync({userIdValue})
		end)
	
		if success then
			for _, userInfo in ipairs(result) do
				displayName = userInfo.DisplayName
			end
		else
			warn("Не удалось получить информацию пользователя: " .. result)
		end
	end
	
	updateDisplayName()
	
	local function typeText(text)
		textLabel.Text = "" 
		for i = 1, #text do
			textLabel.Text = text:sub(1, i)
			wait(typingSpeed)
		end
	end
	
	
	frame.MouseEnter:Connect(function()
		typeText(displayName)
	end)
end;
task.spawn(C_12);
-- StarterGui.CodeGamer.CodeFrame.CodeClose
local function C_14()
local script = G2L["14"];
	local hvh = script.Parent.Music
	local hvh2 = script.Parent.Parent.CodeFrame
	
	script.Parent.CodeButton.MouseButton1Click:Connect(function()
		hvh:Destroy()
		hvh2:Destroy()
	end)
	
end;
task.spawn(C_14);
-- StarterGui.CodeGamer.CodeFrame.CodeDragg
local function C_15()
local script = G2L["15"];
	local ui = script.Parent
	ui.Draggable = true
	ui.Active = true
	ui.Selectable = true
end;
task.spawn(C_15);

return G2L["1"], require;

local ESPScreen = Instance.new("ScreenGui")
ESPScreen.Name = "ESPScreen"
ESPScreen.ResetOnSpawn = false
ESPScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ESPScreen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local Main = Instance.new("Frame")
Main.Name = "Main"
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0.3, 0, 0.3, 0)
Main.BackgroundColor3 = Color3.new(0.164706, 0, 0.364706)
Main.BackgroundTransparency = 0.10000000149011612
Main.BorderSizePixel = 0
Main.BorderColor3 = Color3.new(0, 0, 0)
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.Transparency = 0.10000000149011612
Main.Parent = ESPScreen

local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint.Name = "UIAspectRatioConstraint"
UIAspectRatioConstraint.AspectRatio = 1.5
UIAspectRatioConstraint.Parent = Main

local UICorner = Instance.new("UICorner")
UICorner.Name = "UICorner"
UICorner.CornerRadius = UDim.new(0.05, 0)
UICorner.Parent = Main

local UIStroke = Instance.new("UIStroke")
UIStroke.Name = "UIStroke"
UIStroke.Color = Color3.new(0.533333, 0, 1)
UIStroke.Thickness = 2
UIStroke.Parent = Main

local Title = Instance.new("TextLabel")
Title.Name = "Title"
Title.Size = UDim2.new(1, 0, 0.2, 0)
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.BorderColor3 = Color3.new(0, 0, 0)
Title.TextTransparency = 0
Title.Text = "ESP"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 14
Title.FontFace = Font.new("rbxassetid://12187371840", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Title.TextScaled = true
Title.TextWrapped = true
Title.Parent = Main

local UIDragDetector = Instance.new("UIDragDetector")
UIDragDetector.Name = "UIDragDetector"

UIDragDetector.Parent = Main

local Button = Instance.new("TextButton")
Button.Name = "Button"
Button.Size = UDim2.new(0.25, 0, 0.25, 0)
Button.BackgroundColor3 = Color3.new(1, 0.196078, 0.196078)
Button.BorderSizePixel = 0
Button.BorderColor3 = Color3.new(0, 0, 0)
Button.Text = "OFF"
Button.TextColor3 = Color3.new(1, 1, 1)
Button.TextSize = 14
Button.FontFace = Font.new("rbxassetid://12187360881", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Button.TextScaled = true
Button.TextWrapped = true
Button.Parent = Main

local UICorner2 = Instance.new("UICorner")
UICorner2.Name = "UICorner"
UICorner2.CornerRadius = UDim.new(1, 0)
UICorner2.Parent = Button

local UIAspectRatioConstraint2 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint2.Name = "UIAspectRatioConstraint"

UIAspectRatioConstraint2.Parent = Button

local SelectTeam = Instance.new("TextButton")
SelectTeam.Name = "SelectTeam"
SelectTeam.Position = UDim2.new(0.1, 0, 0.4, 0)
SelectTeam.Size = UDim2.new(0.35, 0, 0.15, 0)
SelectTeam.BackgroundColor3 = Color3.new(1, 0.588235, 0)
SelectTeam.BorderSizePixel = 0
SelectTeam.BorderColor3 = Color3.new(0, 0, 0)
SelectTeam.Text = "ALL"
SelectTeam.TextColor3 = Color3.new(1, 1, 1)
SelectTeam.TextSize = 14
SelectTeam.FontFace = Font.new("rbxasset://fonts/families/Kalam.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
SelectTeam.TextScaled = true
SelectTeam.TextWrapped = true
SelectTeam.Parent = Main

local Title2 = Instance.new("TextLabel")
Title2.Name = "Title"
Title2.Position = UDim2.new(0, 0, -1, 0)
Title2.Size = UDim2.new(1, 0, 1, 0)
Title2.BackgroundColor3 = Color3.new(1, 1, 1)
Title2.BackgroundTransparency = 1
Title2.BorderSizePixel = 0
Title2.BorderColor3 = Color3.new(0, 0, 0)
Title2.TextTransparency = 0
Title2.Text = "Select Team:"
Title2.TextColor3 = Color3.new(1, 1, 1)
Title2.TextSize = 14
Title2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Title2.TextScaled = true
Title2.TextWrapped = true
Title2.Parent = SelectTeam

local SelectColor = Instance.new("Frame")
SelectColor.Name = "SelectColor"
SelectColor.Position = UDim2.new(0.75, 0, 0.625, 0)
SelectColor.Size = UDim2.new(0.5, 0, 0.75, 0)
SelectColor.BackgroundColor3 = Color3.new(1, 1, 1)
SelectColor.BackgroundTransparency = 1
SelectColor.BorderSizePixel = 0
SelectColor.BorderColor3 = Color3.new(0, 0, 0)
SelectColor.AnchorPoint = Vector2.new(0.5, 0.5)
SelectColor.Transparency = 1
SelectColor.Parent = Main

local Title3 = Instance.new("TextLabel")
Title3.Name = "Title"
Title3.Position = UDim2.new(0.5, 0, 0.125, 0)
Title3.Size = UDim2.new(1, 0, 0.25, 0)
Title3.BackgroundColor3 = Color3.new(1, 1, 1)
Title3.BackgroundTransparency = 1
Title3.BorderSizePixel = 0
Title3.BorderColor3 = Color3.new(0, 0, 0)
Title3.AnchorPoint = Vector2.new(0.5, 0.5)
Title3.TextTransparency = 0
Title3.Text = "Color"
Title3.TextColor3 = Color3.new(1, 1, 1)
Title3.TextSize = 14
Title3.FontFace = Font.new("rbxasset://fonts/families/Kalam.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Title3.TextScaled = true
Title3.TextWrapped = true
Title3.Parent = SelectColor

local UIGradient = Instance.new("UIGradient")
UIGradient.Name = "UIGradient"
UIGradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0, 1)), ColorSequenceKeypoint.new(0.2, Color3.new(0, 0, 1)), ColorSequenceKeypoint.new(0.4, Color3.new(0, 1, 1)), ColorSequenceKeypoint.new(0.6, Color3.new(0, 1, 0)), ColorSequenceKeypoint.new(0.8, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(1, Color3.new(1, 0, 0))})
UIGradient.Parent = Title3

local R = Instance.new("TextBox")
R.Name = "R"
R.Position = UDim2.new(0.225, 0, 0.4, 0)
R.Size = UDim2.new(0.25, 0, 0.25, 0)
R.BackgroundColor3 = Color3.new(1, 1, 1)
R.BackgroundTransparency = 1
R.BorderSizePixel = 0
R.BorderColor3 = Color3.new(0, 0, 0)
R.AnchorPoint = Vector2.new(0.5, 0.5)
R.TextTransparency = 0
R.Text = "255"
R.TextColor3 = Color3.new(1, 0, 0)
R.TextSize = 14
R.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
R.TextScaled = true
R.TextWrapped = true
R.PlaceholderText = "R"
R.PlaceholderColor3 = Color3.new(1, 1, 1)
R.Parent = SelectColor

local UIAspectRatioConstraint3 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint3.Name = "UIAspectRatioConstraint"

UIAspectRatioConstraint3.Parent = R

local UIStroke2 = Instance.new("UIStroke")
UIStroke2.Name = "UIStroke"
UIStroke2.Color = Color3.new(1, 0, 0)
UIStroke2.Thickness = 2
UIStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke2.Parent = R

local G = Instance.new("TextBox")
G.Name = "G"
G.Position = UDim2.new(0.5, 0, 0.4, 0)
G.Size = UDim2.new(0.25, 0, 0.25, 0)
G.BackgroundColor3 = Color3.new(1, 1, 1)
G.BackgroundTransparency = 1
G.BorderSizePixel = 0
G.BorderColor3 = Color3.new(0, 0, 0)
G.AnchorPoint = Vector2.new(0.5, 0.5)
G.TextTransparency = 0
G.Text = "255"
G.TextColor3 = Color3.new(0, 1, 0)
G.TextSize = 14
G.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G.TextScaled = true
G.TextWrapped = true
G.PlaceholderText = "G"
G.PlaceholderColor3 = Color3.new(1, 1, 1)
G.Parent = SelectColor

local UIAspectRatioConstraint4 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint4.Name = "UIAspectRatioConstraint"

UIAspectRatioConstraint4.Parent = G

local UIStroke3 = Instance.new("UIStroke")
UIStroke3.Name = "UIStroke"
UIStroke3.Color = Color3.new(0, 1, 0)
UIStroke3.Thickness = 2
UIStroke3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke3.Parent = G

local B = Instance.new("TextBox")
B.Name = "B"
B.Position = UDim2.new(0.775, 0, 0.4, 0)
B.Size = UDim2.new(0.25, 0, 0.25, 0)
B.BackgroundColor3 = Color3.new(1, 1, 1)
B.BackgroundTransparency = 1
B.BorderSizePixel = 0
B.BorderColor3 = Color3.new(0, 0, 0)
B.AnchorPoint = Vector2.new(0.5, 0.5)
B.TextTransparency = 0
B.Text = "255"
B.TextColor3 = Color3.new(0, 0, 1)
B.TextSize = 14
B.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
B.TextScaled = true
B.TextWrapped = true
B.PlaceholderText = "B"
B.PlaceholderColor3 = Color3.new(1, 1, 1)
B.Parent = SelectColor

local UIAspectRatioConstraint5 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint5.Name = "UIAspectRatioConstraint"

UIAspectRatioConstraint5.Parent = B

local UIStroke4 = Instance.new("UIStroke")
UIStroke4.Name = "UIStroke"
UIStroke4.Color = Color3.new(0, 0, 1)
UIStroke4.Thickness = 2
UIStroke4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke4.Parent = B

local ViewColor = Instance.new("Frame")
ViewColor.Name = "ViewColor"
ViewColor.Position = UDim2.new(0.5, 0, 0.775, 0)
ViewColor.Size = UDim2.new(0.75, 0, 0.35, 0)
ViewColor.BackgroundColor3 = Color3.new(1, 1, 1)
ViewColor.BorderSizePixel = 0
ViewColor.BorderColor3 = Color3.new(0, 0, 0)
ViewColor.AnchorPoint = Vector2.new(0.5, 0.5)
ViewColor.Parent = SelectColor

local ESPName = Instance.new("TextButton")
ESPName.Name = "ESPName"
ESPName.Position = UDim2.new(0.1, 0, 0.6, 0)
ESPName.Size = UDim2.new(0.35, 0, 0.15, 0)
ESPName.BackgroundColor3 = Color3.new(1, 0.196078, 0.196078)
ESPName.BorderSizePixel = 0
ESPName.BorderColor3 = Color3.new(0, 0, 0)
ESPName.Text = "Name: OFF"
ESPName.TextColor3 = Color3.new(1, 1, 1)
ESPName.TextSize = 14
ESPName.FontFace = Font.new("rbxassetid://12187360881", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
ESPName.TextScaled = true
ESPName.TextWrapped = true
ESPName.Parent = Main

local ESPHP = Instance.new("TextButton")
ESPHP.Name = "ESPHP"
ESPHP.Position = UDim2.new(0.1, 0, 0.8, 0)
ESPHP.Size = UDim2.new(0.35, 0, 0.15, 0)
ESPHP.BackgroundColor3 = Color3.new(1, 0.196078, 0.196078)
ESPHP.BorderSizePixel = 0
ESPHP.BorderColor3 = Color3.new(0, 0, 0)
ESPHP.Text = "HP: OFF"
ESPHP.TextColor3 = Color3.new(1, 1, 1)
ESPHP.TextSize = 14
ESPHP.FontFace = Font.new("rbxassetid://12187360881", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
ESPHP.TextScaled = true
ESPHP.TextWrapped = true
ESPHP.Parent = Main

local SelectTeamFrame = Instance.new("Frame")
SelectTeamFrame.Name = "SelectTeamFrame"
SelectTeamFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
SelectTeamFrame.Size = UDim2.new(0.3, 0, 0.3, 0)
SelectTeamFrame.BackgroundColor3 = Color3.new(0.164706, 0, 0.364706)
SelectTeamFrame.BackgroundTransparency = 0.10000000149011612
SelectTeamFrame.BorderSizePixel = 0
SelectTeamFrame.BorderColor3 = Color3.new(0, 0, 0)
SelectTeamFrame.Visible = false
SelectTeamFrame.AnchorPoint = Vector2.new(0.5, 0.5)
SelectTeamFrame.Transparency = 0.10000000149011612
SelectTeamFrame.Parent = ESPScreen

local UIAspectRatioConstraint6 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint6.Name = "UIAspectRatioConstraint"
UIAspectRatioConstraint6.AspectRatio = 1.5
UIAspectRatioConstraint6.Parent = SelectTeamFrame

local UICorner3 = Instance.new("UICorner")
UICorner3.Name = "UICorner"
UICorner3.CornerRadius = UDim.new(0.05, 0)
UICorner3.Parent = SelectTeamFrame

local UIStroke5 = Instance.new("UIStroke")
UIStroke5.Name = "UIStroke"
UIStroke5.Color = Color3.new(0.533333, 0, 1)
UIStroke5.Thickness = 2
UIStroke5.Parent = SelectTeamFrame

local Title4 = Instance.new("TextLabel")
Title4.Name = "Title"
Title4.Position = UDim2.new(0.5, 0, 0, 0)
Title4.Size = UDim2.new(0.75, 0, 0.2, 0)
Title4.BackgroundColor3 = Color3.new(1, 1, 1)
Title4.BackgroundTransparency = 1
Title4.BorderSizePixel = 0
Title4.BorderColor3 = Color3.new(0, 0, 0)
Title4.AnchorPoint = Vector2.new(0.5, 0)
Title4.TextTransparency = 0
Title4.Text = "Select Team"
Title4.TextColor3 = Color3.new(1, 1, 1)
Title4.TextSize = 14
Title4.FontFace = Font.new("rbxassetid://12187371840", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Title4.TextScaled = true
Title4.TextWrapped = true
Title4.Parent = SelectTeamFrame

local UIDragDetector2 = Instance.new("UIDragDetector")
UIDragDetector2.Name = "UIDragDetector"

UIDragDetector2.Parent = SelectTeamFrame

local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Name = "ScrollingFrame"
ScrollingFrame.Position = UDim2.new(0.5, 0, 0.25, 0)
ScrollingFrame.Size = UDim2.new(0.75, 0, 0.75, 0)
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.BorderColor3 = Color3.new(0, 0, 0)
ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0)
ScrollingFrame.Transparency = 1
ScrollingFrame.Active = true
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 5, 0)
ScrollingFrame.ScrollBarImageColor3 = Color3.new(0, 0, 0)
ScrollingFrame.ScrollBarThickness = 7
ScrollingFrame.Parent = SelectTeamFrame

local ALL = Instance.new("TextButton")
ALL.Name = "ALL"
ALL.Position = UDim2.new(0.5, 0, 0, 0)
ALL.Size = UDim2.new(0.75, 0, 0.04, 0)
ALL.BackgroundColor3 = Color3.new(1, 0, 1)
ALL.BackgroundTransparency = 0.75
ALL.BorderSizePixel = 0
ALL.BorderColor3 = Color3.new(0, 0, 0)
ALL.AnchorPoint = Vector2.new(0.5, 0)
ALL.Transparency = 0.75
ALL.Text = "ALL"
ALL.TextColor3 = Color3.new(1, 1, 1)
ALL.TextSize = 14
ALL.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
ALL.TextScaled = true
ALL.TextWrapped = true
ALL.Parent = ScrollingFrame

--=======================================================================================================--

-- ESP + GUI bridge (with periodic refresh)
-- Đặt LocalScript này trong StarterPlayerScripts / PlayerScripts

local Players = game:GetService("Players")
local TeamsService = game:GetService("Teams")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local LocalPlayer = Players.LocalPlayer

-- GUI references (chờ tồn tại)
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local Screen = PlayerGui:WaitForChild("ESPScreen")
local Main = Screen:WaitForChild("Main")
local SelectTeamFrame = Screen:WaitForChild("SelectTeamFrame")

local Button = Main:WaitForChild("Button")           -- ESP ON/OFF
local ESPHP = Main:WaitForChild("ESPHP")           -- HP toggle
local ESPName = Main:WaitForChild("ESPName")       -- Name toggle
local SelectTeamBtn = Main:WaitForChild("SelectTeam")

local SelectColor = Main:WaitForChild("SelectColor")
local RBox = SelectColor:WaitForChild("R")
local GBox = SelectColor:WaitForChild("G")
local BBox = SelectColor:WaitForChild("B")
local ViewColor = SelectColor:WaitForChild("ViewColor")

local Scrolling = SelectTeamFrame:WaitForChild("ScrollingFrame")
local templateAll = Scrolling:FindFirstChild("ALL")
if not templateAll then
	error("SelectTeamFrame.ScrollingFrame must contain a Button named 'ALL' as template")
end

-- ===== STATE =====
local espEnabled = false
local espHPEnabled = false
local espNameEnabled = false
local selectedTeamName = "ALL"
local espColor = Color3.fromRGB(255,255,255)

-- refresh interval (seconds)
local refreshInterval = 10
local isRefreshing = false

-- table lưu object ESP cho mỗi player
local espObjects = {}

-- ===== UI helpers =====
local function setButtonState(btn, onText, offText, isOn)
	if isOn then
		btn.Text = onText
		btn.BackgroundColor3 = Color3.fromRGB(50,255,50)
	else
		btn.Text = offText
		btn.BackgroundColor3 = Color3.fromRGB(255,50,50)
	end
end

local function updateMainUI()
	setButtonState(Button, "ON", "OFF", espEnabled)
	setButtonState(ESPHP, "HP: ON", "HP: OFF", espHPEnabled)
	setButtonState(ESPName, "Name: ON", "Name: OFF", espNameEnabled)
	SelectTeamBtn.Text = selectedTeamName or "ALL"
	ViewColor.BackgroundColor3 = espColor
end

local function parse255(s)
	local n = tonumber(s)
	if not n then return 255 end
	return math.clamp(math.floor(n), 0, 255)
end

local function updateColorFromBoxes()
	local r = parse255(RBox.Text)
	local g = parse255(GBox.Text)
	local b = parse255(BBox.Text)
	espColor = Color3.fromRGB(r,g,b)
	ViewColor.BackgroundColor3 = espColor
	-- update live color for existing highlights
	for plr, obj in pairs(espObjects) do
		if obj.highlight and obj.highlight.Parent then
			pcall(function()
				obj.highlight.OutlineColor = espColor
				obj.highlight.FillColor = espColor
				-- keep fill transparent
			end)
		end
		if obj.billboard and obj.billboard.Parent then
			pcall(function()
				local label = obj.billboard:FindFirstChild("ESP_Label")
				if label then label.TextColor3 = espColor end
			end)
		end
	end
end

RBox.FocusLost:Connect(updateColorFromBoxes)
GBox.FocusLost:Connect(updateColorFromBoxes)
BBox.FocusLost:Connect(updateColorFromBoxes)

-- ===== Team list builder =====
local function clearTeamButtonsKeepTemplate()
	for _, child in ipairs(Scrolling:GetChildren()) do
		if child:IsA("TextButton") and child.Name ~= "ALL" then
			child:Destroy()
		end
	end
end

local function buildTeamButtons()
	local basePos = templateAll.Position
	clearTeamButtonsKeepTemplate()
	templateAll.Visible = true
	local idx = 1
	for _, team in ipairs(TeamsService:GetTeams()) do
		local cloned = templateAll:Clone()
		cloned.Name = team.Name
		cloned.Text = team.Name
		local newYScale = basePos.Y.Scale + 0.05 * idx
		cloned.Position = UDim2.new(basePos.X.Scale, basePos.X.Offset, newYScale, basePos.Y.Offset)
		cloned.Parent = Scrolling
		cloned.Visible = true
		local teamName = team.Name
		cloned.MouseButton1Click:Connect(function()
			selectedTeamName = teamName or "ALL"
			SelectTeamFrame.Visible = false
			Main.Visible = true
			updateMainUI()
			updateAllESP()
		end)
		idx = idx + 1
	end

	-- ALL button
	templateAll.MouseButton1Click:Connect(function()
		selectedTeamName = "ALL"
		SelectTeamFrame.Visible = false
		Main.Visible = true
		updateMainUI()
		updateAllESP()
	end)
end

TeamsService.ChildAdded:Connect(function() task.wait(0.05); buildTeamButtons() end)
TeamsService.ChildRemoved:Connect(function() task.wait(0.05); buildTeamButtons() end)
buildTeamButtons()

-- ===== Utility: which part to attach Billboard/Highlight =====
local function getHeadOrHRP(character)
	if not character then return nil end
	local head = character:FindFirstChild("Head")
	if head and head:IsA("BasePart") then return head end
	local hrp = character:FindFirstChild("HumanoidRootPart") or character:FindFirstChild("UpperTorso") or character:FindFirstChild("LowerTorso") or character:FindFirstChild("Torso")
	if hrp and hrp:IsA("BasePart") then return hrp end
	-- fallback: any BasePart inside character
	for _, c in ipairs(character:GetChildren()) do
		if c:IsA("BasePart") then return c end
	end
	return nil
end

local function shouldShowForPlayer(plr)
	if not espEnabled then return false end
	if plr == LocalPlayer then return false end
	if selectedTeamName == "ALL" then return true end
	if plr.Team and plr.Team.Name == selectedTeamName then
		return true
	end
	return false
end

-- ===== Create / Destroy ESP for a player =====
local function createESPForPlayer(plr)
	if not plr or not plr.Character then return end
	-- avoid duplicate
	if espObjects[plr] then return end

	local character = plr.Character
	local attachPart = getHeadOrHRP(character)
	if not attachPart then return end

	-- Highlight (outline)
	local highlight = Instance.new("Highlight")
	highlight.Name = "ESP_Highlight"
	pcall(function()
		highlight.Parent = character
		if character:IsA("Model") then
			highlight.Adornee = character
		else
			highlight.Adornee = attachPart
		end
		highlight.OutlineColor = espColor
		highlight.FillColor = espColor
		highlight.FillTransparency = 1 -- only outline
		highlight.Enabled = true
	end)

	-- BillboardGui for name/HP
	local billboard
	local function createBillboard()
		local headPart = getHeadOrHRP(character)
		if not headPart then return nil end
		billboard = Instance.new("BillboardGui")
		billboard.Name = "ESP_Billboard"
		billboard.Adornee = headPart
		billboard.AlwaysOnTop = true
		billboard.Size = UDim2.new(0, 150, 0, 40)
		billboard.StudsOffset = Vector3.new(0, 1.5, 0)
		billboard.Parent = character

		local label = Instance.new("TextLabel")
		label.Name = "ESP_Label"
		label.BackgroundTransparency = 1
		label.Size = UDim2.new(1,0,1,0)
		label.TextScaled = true
		label.Font = Enum.Font.SourceSansBold
		label.TextStrokeTransparency = 0
		label.TextColor3 = espColor
		label.Parent = billboard
		return billboard
	end

	-- create billboard now (maybe head exists)
	createBillboard()

	-- Health update connection
	local healthConn
	local function updateLabel()
		if not billboard or not billboard.Parent then return end
		local label = billboard:FindFirstChild("ESP_Label")
		if not label then return end
		local nameText = plr.Name
		local healthText = ""
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if espHPEnabled and humanoid then
			local h = math.floor(humanoid.Health + 0.5)
			local mh = math.floor(humanoid.MaxHealth + 0.5)
			healthText = " ["..tostring(h).."/"..tostring(mh).."]"
		end
		label.Text = (espNameEnabled and nameText or "") .. (espNameEnabled and espHPEnabled and " " or "") .. (espHPEnabled and healthText or (not espNameEnabled and espHPEnabled and "["..tostring(humanoid and math.floor(humanoid.Health+0.5) or 0).."]" or ""))
		label.TextColor3 = espColor
	end

	-- connect health change to keep HP updated
	local humanoid = character:FindFirstChildOfClass("Humanoid")
	if humanoid then
		healthConn = humanoid.HealthChanged:Connect(function()
			updateLabel()
		end)
	end

	-- Monitor head/HRP changes (if part changes, reattach billboard)
	local charAddedConn
	charAddedConn = character.ChildAdded:Connect(function(child)
		if child:IsA("BasePart") then
			if billboard and billboard.Parent then
				local newAttach = getHeadOrHRP(character)
				if newAttach then
					pcall(function() billboard.Adornee = newAttach end)
					pcall(function() highlight.Adornee = character end)
				end
			end
		end
		if child:IsA("Humanoid") and not healthConn then
			healthConn = child.HealthChanged:Connect(updateLabel)
			updateLabel()
		end
	end)

	-- store
	espObjects[plr] = {
		highlight = highlight,
		billboard = billboard,
		healthConn = healthConn,
		charAddedConn = charAddedConn
	}

	-- initial update + visibility
	updateLabel()
end

local function destroyESPForPlayer(plr)
	local obj = espObjects[plr]
	if not obj then return end
	pcall(function()
		if obj.healthConn then obj.healthConn:Disconnect() end
		if obj.charAddedConn then obj.charAddedConn:Disconnect() end
		if obj.billboard and obj.billboard.Parent then obj.billboard:Destroy() end
		if obj.highlight and obj.highlight.Parent then obj.highlight:Destroy() end
	end)
	espObjects[plr] = nil
end

-- ===== Update / apply logic =====
local function updateESPForPlayer(plr)
	if shouldShowForPlayer(plr) then
		if not espObjects[plr] then
			createESPForPlayer(plr)
		else
			local obj = espObjects[plr]
			if obj.highlight then
				pcall(function()
					obj.highlight.OutlineColor = espColor
					obj.highlight.FillColor = espColor
					obj.highlight.FillTransparency = 1
					obj.highlight.Enabled = true
				end)
			end
			if obj.billboard then
				local label = obj.billboard:FindFirstChild("ESP_Label")
				if label then
					label.TextColor3 = espColor
				end
				local humanoid = plr.Character and plr.Character:FindFirstChildOfClass("Humanoid")
				local nameText = plr.Name
				local healthText = ""
				if espHPEnabled and humanoid then
					healthText = " ["..tostring(math.floor(humanoid.Health+0.5)).."/"..tostring(math.floor(humanoid.MaxHealth+0.5)).."]"
				end
				if label then
					if espNameEnabled and espHPEnabled then
						label.Text = nameText .. " " .. healthText
					elseif espNameEnabled then
						label.Text = nameText
					elseif espHPEnabled then
						label.Text = healthText
					else
						label.Text = ""
					end
				end
			end
		end
	else
		if espObjects[plr] then
			destroyESPForPlayer(plr)
		end
	end
end

-- Update all players
function updateAllESP()
	for _, plr in ipairs(Players:GetPlayers()) do
		if plr ~= LocalPlayer then
			updateESPForPlayer(plr)
		end
	end
end

-- ===== Hooks: player join/leave/respawn/team change =====
Players.PlayerAdded:Connect(function(plr)
	plr.CharacterAdded:Connect(function()
		task.wait(0.1)
		updateESPForPlayer(plr)
	end)
end)

Players.PlayerRemoving:Connect(function(plr)
	destroyESPForPlayer(plr)
end)

-- Observe team changes
Players.PlayerAdded:Connect(function(plr)
	plr:GetPropertyChangedSignal("Team"):Connect(function()
		updateESPForPlayer(plr)
	end)
end)
for _, plr in ipairs(Players:GetPlayers()) do
	plr:GetPropertyChangedSignal("Team"):Connect(function()
		updateESPForPlayer(plr)
	end)
end

-- ===== UI events hooking (toggle + selection) =====
Button.MouseButton1Click:Connect(function()
	espEnabled = not espEnabled
	updateMainUI()
	updateAllESP()
end)

ESPHP.MouseButton1Click:Connect(function()
	espHPEnabled = not espHPEnabled
	updateMainUI()
	updateAllESP()
end)

ESPName.MouseButton1Click:Connect(function()
	espNameEnabled = not espNameEnabled
	updateMainUI()
	updateAllESP()
end)

SelectTeamBtn.MouseButton1Click:Connect(function()
	Main.Visible = false
	SelectTeamFrame.Visible = true
end)

TeamsService.ChildAdded:Connect(function() task.wait(0.1); updateAllESP() end)
TeamsService.ChildRemoved:Connect(function() task.wait(0.1); updateAllESP() end)

-- Ensure templateAll returns main update
templateAll.MouseButton1Click:Connect(function() updateAllESP() end)

-- Initialize defaults & UI
espEnabled = false
espHPEnabled = false
espNameEnabled = false
selectedTeamName = "ALL"
espColor = Color3.fromRGB(255,255,255)
RBox.Text = "255"; GBox.Text = "255"; BBox.Text = "255"

updateMainUI()
Main.Visible = true
SelectTeamFrame.Visible = false

-- Quick apply in case some toggles are on at startup
updateAllESP()

-- ===== Periodic refresh logic (force re-scan every refreshInterval seconds) =====
spawn(function()
	while true do
		task.wait(refreshInterval)
		-- only do periodic refresh when ESP is enabled and not already refreshing
		if espEnabled and not isRefreshing then
			isRefreshing = true
			-- destroy all current ESP objects (simulate turning off)
			for plr, _ in pairs(espObjects) do
				destroyESPForPlayer(plr)
			end
			-- tiny wait to let game settle
			task.wait(0.05)
			-- re-apply ESP (simulate turning on)
			updateAllESP()
			isRefreshing = false
		end
	end
end)

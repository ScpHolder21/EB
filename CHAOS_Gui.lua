function LoadFunction2()
	local XienzMain3 = Instance.new("ScreenGui")
	local XienzBody = Instance.new("Frame")
	local MenuTitle = Instance.new("TextLabel")
	local Menuunderbar = Instance.new("Frame")
	local MenuSideBar = Instance.new("Frame")
	local Option1 = Instance.new("TextButton")
	local UIC1 = Instance.new("UICorner")
	local CreditsTitle = Instance.new("TextLabel")
	local GameInejcted = Instance.new("TextLabel")
	local Option2 = Instance.new("TextButton")
	local UIC1_2 = Instance.new("UICorner")
	local Option3 = Instance.new("TextButton")
	local UIC1_3 = Instance.new("UICorner")
	local Option4 = Instance.new("TextButton")
	local UIC1_4 = Instance.new("UICorner")
	local Option5 = Instance.new("TextButton")
	local UIC1_5 = Instance.new("UICorner")
	local GameInejcted_2 = Instance.new("TextLabel")
	local GameInejcted_3 = Instance.new("TextLabel")
	local GameInejcted_4 = Instance.new("TextLabel")

	--Properties:

	XienzMain3.Name = "XienzMain3"
	XienzMain3.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	XienzMain3.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	XienzBody.Name = "XienzBody"
	XienzBody.Parent = XienzMain3
	XienzBody.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
	XienzBody.BorderSizePixel = 0
	XienzBody.Position = UDim2.new(0.299393952, 0, 0.26205191, 0)
	XienzBody.Size = UDim2.new(0, 660, 0, 394)
	XienzBody.Active = true
	XienzBody.Draggable = true

	MenuTitle.Name = "MenuTitle"
	MenuTitle.Parent = XienzBody
	MenuTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MenuTitle.BackgroundTransparency = 1.000
	MenuTitle.Position = UDim2.new(-0.0102446098, 0, 0.113979965, 0)
	MenuTitle.Size = UDim2.new(0, 200, 0, 50)
	MenuTitle.Font = Enum.Font.Ubuntu
	MenuTitle.Text = "Faith"
	MenuTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	MenuTitle.TextSize = 45.000

	Menuunderbar.Name = "Menuunderbar"
	Menuunderbar.Parent = XienzBody
	Menuunderbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Menuunderbar.Position = UDim2.new(0.0362942889, 0, 0.241116747, 0)
	Menuunderbar.Size = UDim2.new(0, 139, 0, 0)

	MenuSideBar.Name = "MenuSideBar"
	MenuSideBar.Parent = XienzBody
	MenuSideBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MenuSideBar.Position = UDim2.new(0.281748831, 0, 0, 0)
	MenuSideBar.Size = UDim2.new(0, 0, 0, 394)

	Option1.Name = "Option1"
	Option1.Parent = XienzBody
	Option1.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
	Option1.Position = UDim2.new(0.0239394009, 0, 0.291093856, 0)
	Option1.Size = UDim2.new(0, 155, 0, 29)
	Option1.Font = Enum.Font.SourceSans
	Option1.Text = "Home"
	Option1.TextColor3 = Color3.fromRGB(0, 0, 0)
	Option1.TextSize = 14.000

	UIC1.Name = "UIC1"
	UIC1.Parent = Option1

	CreditsTitle.Name = "CreditsTitle"
	CreditsTitle.Parent = XienzBody
	CreditsTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CreditsTitle.BackgroundTransparency = 1.000
	CreditsTitle.Position = UDim2.new(0.782424212, 0, 0.949003339, 0)
	CreditsTitle.Size = UDim2.new(0, 200, 0, 20)
	CreditsTitle.Font = Enum.Font.SourceSans
	CreditsTitle.Text = "04 Scripting"
	CreditsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	CreditsTitle.TextSize = 14.000

	GameInejcted.Name = "GameInejcted"
	GameInejcted.Parent = XienzBody
	GameInejcted.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GameInejcted.BackgroundTransparency = 1.000
	GameInejcted.Position = UDim2.new(0.49303025, 0, 0.0913267061, 0)
	GameInejcted.Size = UDim2.new(0, 200, 0, 20)
	GameInejcted.Font = Enum.Font.SourceSans
	GameInejcted.Text = "Injection: EastBrickton"
	GameInejcted.TextColor3 = Color3.fromRGB(255, 255, 255)
	GameInejcted.TextSize = 38.000

	Option2.Name = "Option2"
	Option2.Parent = XienzBody
	Option2.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
	Option2.Position = UDim2.new(0.0239394009, 0, 0.450992346, 0)
	Option2.Size = UDim2.new(0, 155, 0, 29)
	Option2.Font = Enum.Font.SourceSans
	Option2.Text = "Teleports"
	Option2.TextColor3 = Color3.fromRGB(0, 0, 0)
	Option2.TextSize = 14.000

	UIC1_2.Name = "UIC1"
	UIC1_2.Parent = Option2

	Option3.Name = "Option3"
	Option3.Parent = XienzBody
	Option3.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
	Option3.Position = UDim2.new(0.0239394009, 0, 0.610890865, 0)
	Option3.Size = UDim2.new(0, 155, 0, 29)
	Option3.Font = Enum.Font.SourceSans
	Option3.Text = "Misc"
	Option3.TextColor3 = Color3.fromRGB(0, 0, 0)
	Option3.TextSize = 14.000

	UIC1_3.Name = "UIC1"
	UIC1_3.Parent = Option3

	Option4.Name = "Option4"
	Option4.Parent = XienzBody
	Option4.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
	Option4.Position = UDim2.new(0.0239394009, 0, 0.775865495, 0)
	Option4.Size = UDim2.new(0, 155, 0, 29)
	Option4.Font = Enum.Font.SourceSans
	Option4.Text = "Aiming"
	Option4.TextColor3 = Color3.fromRGB(0, 0, 0)
	Option4.TextSize = 14.000

	UIC1_4.Name = "UIC1"
	UIC1_4.Parent = Option4

	Option5.Name = "Option5"
	Option5.Parent = XienzBody
	Option5.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
	Option5.Position = UDim2.new(0.022424249, 0, 0.925611675, 0)
	Option5.Size = UDim2.new(0, 155, 0, 29)
	Option5.Font = Enum.Font.SourceSans
	Option5.Text = "Trolling"
	Option5.TextColor3 = Color3.fromRGB(0, 0, 0)
	Option5.TextSize = 14.000

	UIC1_5.Name = "UIC1"
	UIC1_5.Parent = Option5

	GameInejcted_2.Name = "GameInejcted"
	GameInejcted_2.Parent = XienzBody
	GameInejcted_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GameInejcted_2.BackgroundTransparency = 1.000
	GameInejcted_2.Position = UDim2.new(0.49303025, 0, 0.28929624, 0)
	GameInejcted_2.Size = UDim2.new(0, 200, 0, 20)
	GameInejcted_2.Font = Enum.Font.SourceSans
	GameInejcted_2.Text = "Welcome to Faith"
	GameInejcted_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	GameInejcted_2.TextSize = 38.000

	GameInejcted_3.Name = "GameInejcted"
	GameInejcted_3.Parent = XienzBody
	GameInejcted_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GameInejcted_3.BackgroundTransparency = 1.000
	GameInejcted_3.Position = UDim2.new(0.49303025, 0, 0.4491947, 0)
	GameInejcted_3.Size = UDim2.new(0, 200, 0, 20)
	GameInejcted_3.Font = Enum.Font.SourceSans
	GameInejcted_3.Text = "Synapse Client"
	GameInejcted_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	GameInejcted_3.TextSize = 38.000

	GameInejcted_4.Name = "GameInejcted"
	GameInejcted_4.Parent = XienzBody
	GameInejcted_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GameInejcted_4.BackgroundTransparency = 1.000
	GameInejcted_4.Position = UDim2.new(0.49303025, 0, 0.621783495, 0)
	GameInejcted_4.Size = UDim2.new(0, 200, 0, 20)
	GameInejcted_4.Font = Enum.Font.SourceSans
	GameInejcted_4.Text = "discord.gg/MDc3n5v9qp"
	GameInejcted_4.TextColor3 = Color3.fromRGB(255, 255, 255)
	GameInejcted_4.TextSize = 38.000
end
function LoadFunction()
	-- Gui to Lua
	-- Version: 3.2

	-- Instances:

	local XienzMain2 = Instance.new("ScreenGui")
	local XienzBody = Instance.new("Frame")
	local MenuTitle = Instance.new("TextLabel")
	local Menuunderbar = Instance.new("Frame")
	local MenuSideBar = Instance.new("Frame")
	local Option1 = Instance.new("TextButton")
	local UIC1 = Instance.new("UICorner")
	local MenuIntranceWelcome = Instance.new("TextLabel")
	local CreditsTitle = Instance.new("TextLabel")

	--Properties:

	XienzMain2.Name = "XienzMain2"
	XienzMain2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	XienzMain2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	XienzBody.Name = "XienzBody"
	XienzBody.Parent = XienzMain2
	XienzBody.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
	XienzBody.BorderSizePixel = 0
	XienzBody.Position = UDim2.new(0.299393952, 0, 0.26205191, 0)
	XienzBody.Size = UDim2.new(0, 660, 0, 394)
	XienzBody.Active = true
	XienzBody.Draggable = true

	MenuTitle.Name = "MenuTitle"
	MenuTitle.Parent = XienzBody
	MenuTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MenuTitle.BackgroundTransparency = 1.000
	MenuTitle.Position = UDim2.new(-0.0102446098, 0, 0.113979965, 0)
	MenuTitle.Size = UDim2.new(0, 200, 0, 50)
	MenuTitle.Font = Enum.Font.Ubuntu
	MenuTitle.Text = "Faith"
	MenuTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	MenuTitle.TextSize = 45.000

	Menuunderbar.Name = "Menuunderbar"
	Menuunderbar.Parent = XienzBody
	Menuunderbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Menuunderbar.Position = UDim2.new(0.0362942889, 0, 0.241116747, 0)
	Menuunderbar.Size = UDim2.new(0, 139, 0, 0)

	MenuSideBar.Name = "MenuSideBar"
	MenuSideBar.Parent = XienzBody
	MenuSideBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MenuSideBar.Position = UDim2.new(0.281748831, 0, 0, 0)
	MenuSideBar.Size = UDim2.new(0, 0, 0, 394)

	Option1.Name = "Option1"
	Option1.Parent = XienzBody
	Option1.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
	Option1.Position = UDim2.new(0.0239394009, 0, 0.291093856, 0)
	Option1.Size = UDim2.new(0, 155, 0, 29)
	Option1.Font = Enum.Font.SourceSans
	Option1.Text = "Inject"
	Option1.TextColor3 = Color3.fromRGB(0, 0, 0)
	Option1.TextSize = 14.000
	Option1.MouseButton1Down:connect(function()
		LoadFunction2()
		XienzBody.Visible = false
	end)

	UIC1.Name = "UIC1"
	UIC1.Parent = Option1

	MenuIntranceWelcome.Name = "MenuIntranceWelcome"
	MenuIntranceWelcome.Parent = XienzBody
	MenuIntranceWelcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MenuIntranceWelcome.BackgroundTransparency = 1.000
	MenuIntranceWelcome.Position = UDim2.new(0.500606, 0, 0.334981531, 0)
	MenuIntranceWelcome.Size = UDim2.new(0, 200, 0, 20)
	MenuIntranceWelcome.Font = Enum.Font.SourceSans
	MenuIntranceWelcome.Text = "Welcome to fate. To begin please press inject on the selected game."
	MenuIntranceWelcome.TextColor3 = Color3.fromRGB(255, 255, 255)
	MenuIntranceWelcome.TextSize = 14.000

	CreditsTitle.Name = "CreditsTitle"
	CreditsTitle.Parent = XienzBody
	CreditsTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CreditsTitle.BackgroundTransparency = 1.000
	CreditsTitle.Position = UDim2.new(0.615757525, 0, 0.723115027, 0)
	CreditsTitle.Size = UDim2.new(0, 200, 0, 20)
	CreditsTitle.Font = Enum.Font.SourceSans
	CreditsTitle.Text = "04 Scripting"
	CreditsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	CreditsTitle.TextSize = 14.000
end

local XienzMain = Instance.new("ScreenGui")
local XF = Instance.new("Frame")
local KeyFrame = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local BarFrame = Instance.new("Frame")
local KeyBox = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local By4 = Instance.new("TextLabel")
local Title2 = Instance.new("TextLabel")

--Properties:

XienzMain.Name = "XienzMain"
XienzMain.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
XienzMain.Enabled = true

XF.Name = "XF"
XF.Parent = XienzMain
XF.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
XF.BorderSizePixel = 0
XF.Position = UDim2.new(0.258475184, 0, 0.325092703, 0)
XF.Size = UDim2.new(0, 609, 0, 346)
XF.Active = true
XF.Draggable = true

KeyFrame.Name = "KeyFrame"
KeyFrame.Parent = XF
KeyFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyFrame.Position = UDim2.new(0.334647208, 0, 0.362743556, 0)
KeyFrame.Size = UDim2.new(0, 200, 0, 50)
KeyFrame.Font = Enum.Font.SourceSans
KeyFrame.Text = "Username"
KeyFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
KeyFrame.TextSize = 14.000

UICorner.Parent = KeyFrame

Title.Name = "Title"
Title.Parent = XF
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.332881838, 0, 0.102095641, 0)
Title.Size = UDim2.new(0, 200, 0, 50)
Title.Font = Enum.Font.Roboto
Title.Text = "Xienz"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 48.000

BarFrame.Name = "BarFrame"
BarFrame.Parent = XF
BarFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BarFrame.BorderSizePixel = 0
BarFrame.Position = UDim2.new(-0.00164203614, 0, 0.549132943, 0)
BarFrame.Size = UDim2.new(0, 609, 0, 2)

KeyBox.Name = "KeyBox"
KeyBox.Parent = XF
KeyBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.Position = UDim2.new(0.33300516, 0, 0.605518103, 0)
KeyBox.Size = UDim2.new(0, 200, 0, 50)
KeyBox.Font = Enum.Font.SourceSans
KeyBox.Text = "Token"
KeyBox.TextColor3 = Color3.fromRGB(0, 0, 0)
KeyBox.TextSize = 14.000
KeyBox.MouseButton1Down:connect(function()
		LoadFunction()
		XF.Visible = false
end)

UICorner_2.Parent = KeyBox

By4.Name = "By4"
By4.Parent = XF
By4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
By4.BackgroundTransparency = 1.000
By4.Position = UDim2.new(-0.096880123, 0, 0.939306378, 0)
By4.Size = UDim2.new(0, 200, 0, 21)
By4.Font = Enum.Font.SourceSans
By4.Text = "By4 Creations"
By4.TextColor3 = Color3.fromRGB(255, 255, 255)
By4.TextSize = 14.000

Title2.Name = "Title2"
Title2.Parent = XF
Title2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title2.BackgroundTransparency = 1.000
Title2.Position = UDim2.new(0.332881838, 0, 0.792847097, 0)
Title2.Size = UDim2.new(0, 200, 0, 50)
Title2.Font = Enum.Font.Roboto
Title2.Text = "zuǝᴉX"
Title2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title2.TextSize = 48.000

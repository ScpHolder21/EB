function LoadTelports()
	local XienzTeleports = Instance.new("ScreenGui")
	local XienzBody = Instance.new("Frame")
	local MenuTitle = Instance.new("TextLabel")
	local Menuunderbar = Instance.new("Frame")
	local MenuSideBar = Instance.new("Frame")
	local Option1 = Instance.new("TextButton")
	local UIC1 = Instance.new("UICorner")
	local CreditsTitle = Instance.new("TextLabel")
	local Option2 = Instance.new("TextButton")
	local UIC1_2 = Instance.new("UICorner")
	local Option3 = Instance.new("TextButton")
	local UIC1_3 = Instance.new("UICorner")
	local Option4 = Instance.new("TextButton")
	local UIC1_4 = Instance.new("UICorner")
	local Option5 = Instance.new("TextButton")
	local UIC1_5 = Instance.new("UICorner")
	local TeleTitle = Instance.new("TextLabel")
	local TitleUnderbar = Instance.new("Frame")
	local FirstBar = Instance.new("Frame")
	local LastBar = Instance.new("Frame")
	local Middlebar = Instance.new("Frame")
	local Jobs = Instance.new("TextLabel")
	local Homes = Instance.new("TextLabel")
	local Other = Instance.new("TextLabel")
	local Actor = Instance.new("TextButton")
	local UIC1_6 = Instance.new("UICorner")
	local Factory = Instance.new("TextButton")
	local UIC1_7 = Instance.new("UICorner")
	local LitFits = Instance.new("TextButton")
	local UIC1_8 = Instance.new("UICorner")
	local LaFancy = Instance.new("TextButton")
	local UIC1_9 = Instance.new("UICorner")
	local SaltySaloon = Instance.new("TextButton")
	local UIC1_10 = Instance.new("UICorner")
	local Backend = Instance.new("TextButton")
	local UIC1_11 = Instance.new("UICorner")
	local Ghomes1 = Instance.new("TextButton")
	local UIC1_12 = Instance.new("UICorner")
	local Unit1 = Instance.new("TextButton")
	local UIC1_13 = Instance.new("UICorner")
	local Unit2 = Instance.new("TextButton")
	local UIC1_14 = Instance.new("UICorner")
	local Unit3 = Instance.new("TextButton")
	local UIC1_15 = Instance.new("UICorner")
	local Backend_2 = Instance.new("TextButton")
	local UIC1_16 = Instance.new("UICorner")

	--Properties:

	XienzTeleports.Name = "XienzTeleports"
	XienzTeleports.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	XienzTeleports.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	XienzBody.Name = "XienzBody"
	XienzBody.Parent = XienzTeleports
	XienzBody.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
	XienzBody.BorderSizePixel = 0
	XienzBody.Position = UDim2.new(0.279393971, 0, 0.265760213, 0)
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
	Option2.MouseButton1Down:connect(function()
		LoadFunction2()
		XienzBody.Visible = false
	end)

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

	TeleTitle.Name = "TeleTitle"
	TeleTitle.Parent = XienzBody
	TeleTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TeleTitle.BackgroundTransparency = 1.000
	TeleTitle.Position = UDim2.new(0.49303025, 0, 0.0913267061, 0)
	TeleTitle.Size = UDim2.new(0, 200, 0, 20)
	TeleTitle.Font = Enum.Font.Ubuntu
	TeleTitle.Text = "Teleports"
	TeleTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	TeleTitle.TextSize = 38.000

	TitleUnderbar.Name = "TitleUnderbar"
	TitleUnderbar.Parent = XienzBody
	TitleUnderbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TitleUnderbar.Position = UDim2.new(0.537809432, 0, 0.175126895, 0)
	TitleUnderbar.Size = UDim2.new(0, 139, 0, 0)

	FirstBar.Name = "FirstBar"
	FirstBar.Parent = XienzBody
	FirstBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	FirstBar.Position = UDim2.new(0.307506412, 0, 0.362944126, 0)
	FirstBar.Size = UDim2.new(0, 139, 0, 0)

	LastBar.Name = "LastBar"
	LastBar.Parent = XienzBody
	LastBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	LastBar.Position = UDim2.new(0.768112481, 0, 0.362944126, 0)
	LastBar.Size = UDim2.new(0, 139, 0, 0)

	Middlebar.Name = "Middlebar"
	Middlebar.Parent = XienzBody
	Middlebar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Middlebar.Position = UDim2.new(0.537809491, 0, 0.362944156, 0)
	Middlebar.Size = UDim2.new(0, 139, 0, 0)

	Jobs.Name = "Jobs"
	Jobs.Parent = XienzBody
	Jobs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Jobs.BackgroundTransparency = 1.000
	Jobs.Position = UDim2.new(0.261212051, 0, 0.28929624, 0)
	Jobs.Size = UDim2.new(0, 200, 0, 20)
	Jobs.Font = Enum.Font.Ubuntu
	Jobs.Text = "Jobs"
	Jobs.TextColor3 = Color3.fromRGB(255, 255, 255)
	Jobs.TextSize = 38.000

	Homes.Name = "Homes"
	Homes.Parent = XienzBody
	Homes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Homes.BackgroundTransparency = 1.000
	Homes.Position = UDim2.new(0.49303025, 0, 0.28929624, 0)
	Homes.Size = UDim2.new(0, 200, 0, 20)
	Homes.Font = Enum.Font.Ubuntu
	Homes.Text = "Homes"
	Homes.TextColor3 = Color3.fromRGB(255, 255, 255)
	Homes.TextSize = 38.000

	Other.Name = "Other"
	Other.Parent = XienzBody
	Other.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Other.BackgroundTransparency = 1.000
	Other.Position = UDim2.new(0.706666589, 0, 0.28929624, 0)
	Other.Size = UDim2.new(0, 200, 0, 20)
	Other.Font = Enum.Font.Ubuntu
	Other.Text = "Other"
	Other.TextColor3 = Color3.fromRGB(255, 255, 255)
	Other.TextSize = 38.000

	Actor.Name = "Actor"
	Actor.Parent = XienzBody
	Actor.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
	Actor.Position = UDim2.new(0.295151532, 0, 0.41799742, 0)
	Actor.Size = UDim2.new(0, 155, 0, 29)
	Actor.Font = Enum.Font.SourceSans
	Actor.Text = "Actor"
	Actor.TextColor3 = Color3.fromRGB(0, 0, 0)
	Actor.TextSize = 14.000
	Option1.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(262, 4, -13)
	end)

	UIC1_6.Name = "UIC1"
	UIC1_6.Parent = Actor

	Factory.Name = "Factory"
	Factory.Parent = XienzBody
	Factory.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
	Factory.Position = UDim2.new(0.295151532, 0, 0.628657281, 0)
	Factory.Size = UDim2.new(0, 155, 0, 29)
	Factory.Font = Enum.Font.SourceSans
	Factory.Text = "Factory"
	Factory.TextColor3 = Color3.fromRGB(0, 0, 0)
	Factory.TextSize = 14.000
	Option1.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(882, -9, -313)
	end)

	UIC1_7.Name = "UIC1"
	UIC1_7.Parent = Factory

	LitFits.Name = "LitFits"
	LitFits.Parent = XienzBody
	LitFits.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
	LitFits.Position = UDim2.new(0.295151532, 0, 0.524596393, 0)
	LitFits.Size = UDim2.new(0, 155, 0, 29)
	LitFits.Font = Enum.Font.SourceSans
	LitFits.Text = "LitFits"
	LitFits.TextColor3 = Color3.fromRGB(0, 0, 0)
	LitFits.TextSize = 14.000
	Option1.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(11, 4, 190)
	end)

	UIC1_8.Name = "UIC1"
	UIC1_8.Parent = LitFits

	LaFancy.Name = "LaFancy"
	LaFancy.Parent = XienzBody
	LaFancy.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
	LaFancy.Position = UDim2.new(0.295151532, 0, 0.73779434, 0)
	LaFancy.Size = UDim2.new(0, 155, 0, 29)
	LaFancy.Font = Enum.Font.SourceSans
	LaFancy.Text = "LaFancy"
	LaFancy.TextColor3 = Color3.fromRGB(0, 0, 0)
	LaFancy.TextSize = 14.000
	Option1.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(169, 4, 350)
	end)

	UIC1_9.Name = "UIC1"
	UIC1_9.Parent = LaFancy

	SaltySaloon.Name = "SaltySaloon"
	SaltySaloon.Parent = XienzBody
	SaltySaloon.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
	SaltySaloon.Position = UDim2.new(0.295151532, 0, 0.849469483, 0)
	SaltySaloon.Size = UDim2.new(0, 155, 0, 29)
	SaltySaloon.Font = Enum.Font.SourceSans
	SaltySaloon.Text = "Salty Saloon"
	SaltySaloon.TextColor3 = Color3.fromRGB(0, 0, 0)
	SaltySaloon.TextSize = 14.000
	Option1.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(161, 4, 196)
	end)

	UIC1_10.Name = "UIC1"
	UIC1_10.Parent = SaltySaloon

	Backend.Name = "Backend"
	Backend.Parent = XienzBody
	Backend.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
	Backend.Position = UDim2.new(0.537575781, 0, 0.41799742, 0)
	Backend.Size = UDim2.new(0, 155, 0, 29)
	Backend.Font = Enum.Font.SourceSans
	Backend.Text = "Teleports"
	Backend.TextColor3 = Color3.fromRGB(0, 0, 0)
	Backend.TextSize = 14.000
	Option1.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(715, 6, -36)
	end)

	UIC1_11.Name = "UIC1"
	UIC1_11.Parent = Backend

	Ghomes1.Name = "Ghomes1"
	Ghomes1.Parent = XienzBody
	Ghomes1.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
	Ghomes1.Position = UDim2.new(0.537575781, 0, 0.524596393, 0)
	Ghomes1.Size = UDim2.new(0, 155, 0, 29)
	Ghomes1.Font = Enum.Font.SourceSans
	Ghomes1.Text = "Ghomes2"
	Ghomes1.TextColor3 = Color3.fromRGB(0, 0, 0)
	Ghomes1.TextSize = 14.000
	Option1.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(234, 7, 103)
	end)

	UIC1_12.Name = "UIC1"
	UIC1_12.Parent = Ghomes1

	Unit1.Name = "Unit1"
	Unit1.Parent = XienzBody
	Unit1.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
	Unit1.Position = UDim2.new(0.537575781, 0, 0.628657341, 0)
	Unit1.Size = UDim2.new(0, 155, 0, 29)
	Unit1.Font = Enum.Font.SourceSans
	Unit1.Text = "Unit1"
	Unit1.TextColor3 = Color3.fromRGB(0, 0, 0)
	Unit1.TextSize = 14.000
	Option1.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(663, 4, -435)
	end)

	UIC1_13.Name = "UIC1"
	UIC1_13.Parent = Unit1

	Unit2.Name = "Unit2"
	Unit2.Parent = XienzBody
	Unit2.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
	Unit2.Position = UDim2.new(0.537575781, 0, 0.737794399, 0)
	Unit2.Size = UDim2.new(0, 155, 0, 29)
	Unit2.Font = Enum.Font.SourceSans
	Unit2.Text = "Unit2"
	Unit2.TextColor3 = Color3.fromRGB(0, 0, 0)
	Unit2.TextSize = 14.000
	Option1.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(642, 4, -353)
	end)

	UIC1_14.Name = "UIC1"
	UIC1_14.Parent = Unit2

	Unit3.Name = "Unit3"
	Unit3.Parent = XienzBody
	Unit3.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
	Unit3.Position = UDim2.new(0.537575781, 0, 0.846931458, 0)
	Unit3.Size = UDim2.new(0, 155, 0, 29)
	Unit3.Font = Enum.Font.SourceSans
	Unit3.Text = "Unit3"
	Unit3.TextColor3 = Color3.fromRGB(0, 0, 0)
	Unit3.TextSize = 14.000
	Option1.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(663, 4, -435)
	end)

	UIC1_15.Name = "UIC1"
	UIC1_15.Parent = Unit3

	Backend_2.Name = "Ghomes1"
	Backend_2.Parent = XienzBody
	Backend_2.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
	Backend_2.Position = UDim2.new(0.537575781, 0, 0.41799742, 0)
	Backend_2.Size = UDim2.new(0, 155, 0, 29)
	Backend_2.Font = Enum.Font.SourceSans
	Backend_2.Text = "Ghomes1"
	Backend_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	Backend_2.TextSize = 14.000
	Option1.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(234, 7, 103)
	end)

	UIC1_16.Name = "UIC1"
	UIC1_16.Parent = Backend_2
end
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
	Option2.MouseButton1Down:connect(function()
		LoadTelports()
		XienzBody.Visible = false
	end)

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


--Cords
--407, 4, 229 Car wash
--315, 6, 440 Good Year
--124, 4, 400 Gunstore
--276, 4, 216 Ghomestp2
--234, 7, 103 Ghomes tp1
--64, 4, 53 gasstation
--160, 4, 6 minimart 
--271, 4, -38 Fuegoz
--596, 4, -77 Church
--715, 6, -36 Backend Houses
--855, 28, -319 Top of factory
--882, -9, -313 factory
--663, 4, -435 Unit 3
--642, 4, -353 unit 2
--640, 4, -302 unit 1
--510, 4, -167 Boxing gym
--447, 4, 122 Licker sto
--700, -8, 401 GasStation2
--53, 4, 406 York Houses
--11, 4, 190 Lit Fits
--12, 4, -90 Barber shop
--120, 7, -100 Car Dealer
--477, -6, -385 Beach Houses
--62, 4, -116 Studio
--212, 50, 107 Parking garage
--262, 4, -13 Actor
--209, 4, 286 Application Centor
--169, 4, 350 Lafancy
--420, 8, 381 Hospital
--320, 4, 329 Club
--161, 4, 196 Salty saloon
--88, 4, 291 Safe spot
--115, 4, 323 Autoshop
--518, 4, 171 Pd

--game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(x, y, z)

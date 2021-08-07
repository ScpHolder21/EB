-- Gui to Lua
-- Version: 3.2

-- Instances:

local EBMAIN = Instance.new("ScreenGui")
local Frame1 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Enter = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local HUBEnterTitle = Instance.new("TextLabel")
local TitleLable = Instance.new("TextLabel")
local KeyFrame = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local TitleLable_2 = Instance.new("TextLabel")
local Frame2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local HUBEnterTitle_2 = Instance.new("TextLabel")
local Label1 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Others = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Aimbot = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local CarFly = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Fly = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Visuals = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Visuals_2 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Rejoin = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Label2 = Instance.new("TextLabel")
local Frame3 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local HUBEnterTitle_3 = Instance.new("TextLabel")
local AutoRun = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local GuiDupe = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local GunMods = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local LagGame = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Label1_2 = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local Others_2 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local AutoRespawn = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local AutoJob = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Others_3 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local Label2_2 = Instance.new("TextLabel")

--Properties:

EBMAIN.Name = "EBMAIN"
EBMAIN.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
EBMAIN.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame1.Name = "Frame1"
Frame1.Parent = EBMAIN
Frame1.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Frame1.Position = UDim2.new(0.33622542, 0, 0.429663628, 0)
Frame1.Size = UDim2.new(0, 444, 0, 211)

UICorner.Parent = Frame1

Enter.Name = "Enter "
Enter.Parent = Frame1
Enter.BackgroundColor3 = Color3.fromRGB(145, 145, 145)
Enter.Position = UDim2.new(0.253826708, 0, 0.623330712, 0)
Enter.Size = UDim2.new(0, 200, 0, 50)
Enter.Font = Enum.Font.SourceSans
Enter.Text = "Enter"
Enter.TextColor3 = Color3.fromRGB(255, 255, 255)
Enter.TextSize = 14.000
Enter.MouseButton1Down:connect(function()
	if KeyFrame.Text == "DB376marcus760" then
		Frame1.Visible = false
		Frame2.Visible = true
	end
end)

UICorner_2.Parent = Enter

HUBEnterTitle.Name = "HUBEnterTitle"
HUBEnterTitle.Parent = Frame1
HUBEnterTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HUBEnterTitle.BackgroundTransparency = 1.000
HUBEnterTitle.Position = UDim2.new(0.251369238, 0, -0.0663507134, 0)
HUBEnterTitle.Size = UDim2.new(0, 200, 0, 57)
HUBEnterTitle.Font = Enum.Font.SourceSansBold
HUBEnterTitle.Text = "EB ENGINE"
HUBEnterTitle.TextColor3 = Color3.fromRGB(204, 204, 204)
HUBEnterTitle.TextSize = 20.000

TitleLable.Name = "Title Lable"
TitleLable.Parent = HUBEnterTitle
TitleLable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleLable.BackgroundTransparency = 1.000
TitleLable.Position = UDim2.new(0.0350000858, 0, 0.421052575, 0)
TitleLable.Size = UDim2.new(0, 200, 0, 50)
TitleLable.Font = Enum.Font.SourceSans
TitleLable.Text = "Welcome To A Better EB Experince"
TitleLable.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleLable.TextSize = 14.000

KeyFrame.Name = "KeyFrame"
KeyFrame.Parent = Frame1
KeyFrame.BackgroundColor3 = Color3.fromRGB(141, 141, 141)
KeyFrame.Position = UDim2.new(0.251468003, 0, 0.236817986, 0)
KeyFrame.Size = UDim2.new(0, 201, 0, 50)
KeyFrame.Font = Enum.Font.SourceSans
KeyFrame.Text = ""
KeyFrame.TextColor3 = Color3.fromRGB(145, 145, 255)
KeyFrame.TextSize = 14.000

UICorner_3.Parent = KeyFrame

TitleLable_2.Name = "Title Lable"
TitleLable_2.Parent = Frame1
TitleLable_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleLable_2.BackgroundTransparency = 1.000
TitleLable_2.Position = UDim2.new(0.251216292, 0, 0.425791919, 0)
TitleLable_2.Size = UDim2.new(0, 200, 0, 50)
TitleLable_2.Font = Enum.Font.SourceSans
TitleLable_2.Text = "Please Enter Your Key"
TitleLable_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleLable_2.TextSize = 14.000

Frame2.Name = "Frame2"
Frame2.Parent = EBMAIN
Frame2.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Frame2.Position = UDim2.new(0.323089033, 0, 0.293577999, 0)
Frame2.Size = UDim2.new(0, 574, 0, 327)
Frame2.Active = true
Frame2.Draggable = true
Frame2.Visible = false

UICorner_4.Parent = Frame2

HUBEnterTitle_2.Name = "HUBEnterTitle"
HUBEnterTitle_2.Parent = Frame2
HUBEnterTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HUBEnterTitle_2.BackgroundTransparency = 1.000
HUBEnterTitle_2.Position = UDim2.new(0.34042421, 0, 0, 0)
HUBEnterTitle_2.Size = UDim2.new(0, 200, 0, 57)
HUBEnterTitle_2.Font = Enum.Font.SourceSansBold
HUBEnterTitle_2.Text = "EB ENGINE"
HUBEnterTitle_2.TextColor3 = Color3.fromRGB(204, 204, 204)
HUBEnterTitle_2.TextSize = 25.000

Label1.Name = "Label1"
Label1.Parent = Frame2
Label1.BackgroundColor3 = Color3.fromRGB(165, 165, 165)
Label1.Position = UDim2.new(0, 0, 0.194366202, 0)
Label1.Size = UDim2.new(0, 107, 0, 32)
Label1.Font = Enum.Font.SourceSans
Label1.Text = "Tabs"
Label1.TextColor3 = Color3.fromRGB(255, 255, 255)
Label1.TextSize = 14.000
Label1.TextWrapped = true

UICorner_5.Parent = Label1

Others.Name = "Others"
Others.Parent = Frame2
Others.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Others.Position = UDim2.new(0.0140478611, 0, 0.341963083, 0)
Others.Size = UDim2.new(0, 89, 0, 44)
Others.Font = Enum.Font.SourceSans
Others.Text = "Others"
Others.TextColor3 = Color3.fromRGB(255, 255, 255)
Others.TextSize = 14.000
Others.MouseButton1Down:connect(function()
	Frame2.Visible = false
	Frame3.Visible = true
end)

UICorner_6.Parent = Others

Aimbot.Name = "Aimbot"
Aimbot.Parent = Frame2
Aimbot.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Aimbot.Position = UDim2.new(0.198467568, 0, 0.322409987, 0)
Aimbot.Size = UDim2.new(0, 128, 0, 51)
Aimbot.Font = Enum.Font.SourceSans
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.fromRGB(255, 255, 255)
Aimbot.TextSize = 14.000
Aimbot.MouseButton1Down:connect(function()
	print('Press Q To Lock On')

	currentMag = 10000000
	closestMag = 10000000
	currentPlr = nil
	plr = game.Players.LocalPlayer
	chr = plr.Character
	mouse = plr:GetMouse()

	function lookAt(pos)
		workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.Position,pos)
	end

	function getNearestPlr()
		currentMag = 10000000
		closestMag = 10000000
		currentPlr = nil
		plr = game.Players.LocalPlayer
		chr = plr.Character
		mouse = plr:GetMouse()

		plr = game.Players.LocalPlayer
		for i,v in pairs(game.Players:GetChildren()) do
			if v.Name ~= plr.Name then
				if v.Character ~= nil then
					if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
						if plr.Character ~= nil then
							if plr.Character:FindFirstChild("HumanoidRootPart") ~= nil then
								currentMag = (plr.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
								if currentMag < closestMag then
									closestMag = currentMag
									currentPlr = v.Character
								end
							end
						end
					end
				end
			end
		end
	end

	lockedOn = false
	mouse.KeyDown:connect(function(key)
		if key == "q" or key == "Q" then

			if lockedOn == true then
				lockedOn = false
				print("Locked off because Q pressed")
			else    
				lockedOn = true
				print("Locking on")
			end

			getNearestPlr()

			if currentPlr ~= nil and lockedOn == true then
				print("Locked onto "..currentPlr.Name.."!")
				while lockedOn == true do
					wait()

					lookAt(currentPlr.HumanoidRootPart.Position)

					if lockedOn == false then
						break
					end

					if currentPlr == nil then
						lockedOn = false
						print('Locked off because plr nil')
						break
					elseif currentPlr:FindFirstChild("HumanoidRootPart") == nil then
						print('Locked off because HumanoidRootPart nil')
						lockedOn = false
						break
					elseif currentPlr:FindFirstChild("Humanoid") == nil then
						print('Locked off because Humanoid nil')
						lockedOn = false
						break
					elseif currentPlr.Humanoid.Health <= 0 then
						print('Locked off because enemy plr died')
						lockedOn = false
						break
					elseif chr.Humanoid.Health <= 0 then
						print('Locked off because your plr died!')
						lockedOn = false
						break
					end
				end
			else
				print('no players found!')
			end
		end
	end)
end)

UICorner_7.Parent = Aimbot

CarFly.Name = "CarFly"
CarFly.Parent = Frame2
CarFly.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
CarFly.Position = UDim2.new(0.707211614, 0, 0.322409987, 0)
CarFly.Size = UDim2.new(0, 128, 0, 51)
CarFly.Font = Enum.Font.SourceSans
CarFly.Text = "CarFly"
CarFly.TextColor3 = Color3.fromRGB(255, 255, 255)
CarFly.TextSize = 14.000

UICorner_8.Parent = CarFly

Fly.Name = "Fly"
Fly.Parent = Frame2
Fly.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Fly.Position = UDim2.new(0.454429388, 0, 0.322409987, 0)
Fly.Size = UDim2.new(0, 128, 0, 51)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextSize = 14.000
Fly.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/WxmvCLLH'),true))()
end)

UICorner_9.Parent = Fly

Visuals.Name = "Visuals"
Visuals.Parent = Frame2
Visuals.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Visuals.Position = UDim2.new(0.198467568, 0, 0.624085963, 0)
Visuals.Size = UDim2.new(0, 128, 0, 51)
Visuals.Font = Enum.Font.SourceSans
Visuals.Text = "Visuals"
Visuals.TextColor3 = Color3.fromRGB(255, 255, 255)
Visuals.TextSize = 14.000
Visuals.MouseButton1Down:connect(function()
	-- Preview: https://gyazo.com/02cfb4aa8659ba5f6ee67a90514cc34d
	-- Made by Blissful#4992
	local Settings = {
		Color = Color3.fromRGB(255, 203, 138), -- Color of the line
		Thickness = 1, -- Thickness of the line (Overruled by AutoThickness if activated)
		Transparency = 1, -- 1 Visible - 0 Not Visible
		AutoThickness = true, -- Makes Thickness above futile, scales according to distance, good for less encumbered screen
		Length = 15, -- In studs of the line
		Smoothness = 0.2 -- 0.01 - Less Smooth(Faster), 1 - Smoother (Slower)
	}

	local toggle = true -- use this variable if you wanna integrate into a GUI

	local player = game:GetService("Players").LocalPlayer
	local camera = game:GetService("Workspace").CurrentCamera

	local function ESP(plr) --//Main function handling specific plr loop esp for line etc
		local line = Drawing.new("Line") --// Parse and Set the line for tracer
		line.Visible = false
		line.From = Vector2.new(0, 0)
		line.To = Vector2.new(0, 0)
		line.Color = Settings.Color
		line.Thickness = Settings.Thickness
		line.Transparency = Settings.Transparency

		local function Updater() --// Function to update the ESP therefore, line destinations etc every /render/
			local connection
			connection = game:GetService("RunService").RenderStepped:Connect(function() -- Putting function in a connection var in order to disconnect if needed, to save performance
				if toggle and plr.Character ~= nil and plr.Character:FindFirstChild("Humanoid") ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and plr.Character.Humanoid.Health > 0 and plr.Character:FindFirstChild("Head") ~= nil then
					local headpos, OnScreen = camera:WorldToViewportPoint(plr.Character.Head.Position)
					if OnScreen then -- checks if player is on screen or not
						local offsetCFrame = CFrame.new(0, 0, -Settings.Length)
						local check = false
						line.From = Vector2.new(headpos.X, headpos.Y)
						if Settings.AutoThickness then
							local distance = (player.Character.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).magnitude --//AutoThickness
							local value = math.clamp(1/distance*100, 0.1, 3) --0.1 is min thickness, 4 is max
							line.Thickness = value
						end
						repeat
							local dir = plr.Character.Head.CFrame:ToWorldSpace(offsetCFrame)
							offsetCFrame = offsetCFrame * CFrame.new(0, 0, Settings.Smoothness)
							local dirpos, vis = camera:WorldToViewportPoint(Vector3.new(dir.X, dir.Y, dir.Z))
							if vis then
								check = true
								line.To = Vector2.new(dirpos.X, dirpos.Y)
								line.Visible = true
								offsetCFrame = CFrame.new(0, 0, -Settings.Length)
							end
						until check == true
					else 
						line.Visible = false
					end
				else 
					line.Visible = false
					if game.Players:FindFirstChild(plr.Name) == nil then
						connection:Disconnect()
					end
				end
			end)
		end
		coroutine.wrap(Updater)()
	end

	for i, v in pairs(game:GetService("Players"):GetPlayers()) do
		if v.Name ~= player.Name then
			coroutine.wrap(ESP)(v)
		end
	end

	game.Players.PlayerAdded:Connect(function(newplr)
		if newplr.Name ~= player.Name then
			coroutine.wrap(ESP)(newplr)
		end
	end)
end)

UICorner_10.Parent = Visuals

Visuals_2.Name = "Visuals"
Visuals_2.Parent = Frame2
Visuals_2.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Visuals_2.Position = UDim2.new(0.454429388, 0, 0.624085963, 0)
Visuals_2.Size = UDim2.new(0, 128, 0, 51)
Visuals_2.Font = Enum.Font.SourceSans
Visuals_2.Text = "GodMode"
Visuals_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Visuals_2.TextSize = 14.000

UICorner_11.Parent = Visuals_2

Rejoin.Name = "Rejoin"
Rejoin.Parent = Frame2
Rejoin.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Rejoin.Position = UDim2.new(0.707211554, 0, 0.624085963, 0)
Rejoin.Size = UDim2.new(0, 128, 0, 51)
Rejoin.Font = Enum.Font.SourceSans
Rejoin.Text = "Rejoin"
Rejoin.TextColor3 = Color3.fromRGB(255, 255, 255)
Rejoin.TextSize = 14.000
Rejoin.MouseButton1Down:connect(function()
	local ts = game:GetService("TeleportService")

	local p = game:GetService("Players").LocalPlayer



	ts:Teleport(game.PlaceId, p)
end)

UICorner_12.Parent = Rejoin

Label2.Name = "Label2"
Label2.Parent = Frame2
Label2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label2.BackgroundTransparency = 1.000
Label2.Position = UDim2.new(0.339721262, 0, 0.0886850208, 0)
Label2.Size = UDim2.new(0, 200, 0, 50)
Label2.Font = Enum.Font.SourceSans
Label2.Text = "Boost Your Experince"
Label2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label2.TextSize = 14.000
Label2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Frame3.Name = "Frame3"
Frame3.Parent = EBMAIN
Frame3.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Frame3.Position = UDim2.new(0.323089063, 0, 0.293577969, 0)
Frame3.Size = UDim2.new(0, 574, 0, 327)
Frame3.Visible = false
Frame3.Active = true
Frame3.Draggable = true

UICorner_13.Parent = Frame3

HUBEnterTitle_3.Name = "HUBEnterTitle"
HUBEnterTitle_3.Parent = Frame3
HUBEnterTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HUBEnterTitle_3.BackgroundTransparency = 1.000
HUBEnterTitle_3.Position = UDim2.new(0.316033959, 0, 0, 0)
HUBEnterTitle_3.Size = UDim2.new(0, 200, 0, 57)
HUBEnterTitle_3.Font = Enum.Font.SourceSansBold
HUBEnterTitle_3.Text = "EB ENGINE"
HUBEnterTitle_3.TextColor3 = Color3.fromRGB(204, 204, 204)
HUBEnterTitle_3.TextSize = 25.000

AutoRun.Name = "Auto Run"
AutoRun.Parent = Frame3
AutoRun.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
AutoRun.Position = UDim2.new(0.203237042, 0, 0.32520327, 0)
AutoRun.Size = UDim2.new(0, 128, 0, 51)
AutoRun.Font = Enum.Font.SourceSans
AutoRun.Text = "Auto Run"
AutoRun.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoRun.TextSize = 14.000
AutoRun.MouseButton1Down:connect(function()
	while true do
		wait()
		local args = {
			[1] = "RunOn"
		}

		game:GetService("Players").LocalPlayer.Character.Handler.RemoteEvent:FireServer(unpack(args))
	end
end)

UICorner_14.Parent = AutoRun

GuiDupe.Name = "Gui Dupe"
GuiDupe.Parent = Frame3
GuiDupe.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
GuiDupe.Position = UDim2.new(0.480992317, 0, 0.32520327, 0)
GuiDupe.Size = UDim2.new(0, 128, 0, 51)
GuiDupe.Font = Enum.Font.SourceSans
GuiDupe.Text = "GUI Dupe"
GuiDupe.TextColor3 = Color3.fromRGB(255, 255, 255)
GuiDupe.TextSize = 14.000
GuiDupe.MouseButton1Down:connect(function()
	-- East Brickton Item Duplication Script --
	local player = game.Players.LocalPlayer
	local Duping = "Block 17"

	--Must be in you're car for this to work. Once you're in your car drive to somewhere safe.
	-- After step 1 is complete unlock you're vehicle so you can have access to you're trunk.

	-- After step 2 keep the Trunk GUI On you're screen and execute the script.

	for i = 1,100 do
		print(i)
		wait(0.1)
		if player.PlayerGui:FindFirstChild("SafeHud") then
			local GotClone = player.PlayerGui:FindFirstChild("SafeHud"):Clone()
			GotClone.Parent = player.PlayerGui
			if i == 0 then
				print("Done Duping!")
				for x = 1, 100 do
					game:GetService("ReplicatedStorage").Events.VehicleService:FireServer("GrabTrunk",workspace.Vehicles[player.Name.."car"].Body.VehicleSeat, Duping)
					wait(0.1)
					if x==0 then
						break
					end    
				end
			end 
		end
	end    
end)

UICorner_15.Parent = GuiDupe

GunMods.Name = "Gun Mods"
GunMods.Parent = Frame3
GunMods.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
GunMods.Position = UDim2.new(0.737859547, 0, 0.32520327, 0)
GunMods.Size = UDim2.new(0, 128, 0, 51)
GunMods.Font = Enum.Font.SourceSans
GunMods.Text = "Gun Mods"
GunMods.TextColor3 = Color3.fromRGB(255, 255, 255)
GunMods.TextSize = 14.000
GunMods.MouseButton1Down:connect(function()
	function enableGunMods()
		local mt = getrawmetatable(game)
		local namecall = mt.__namecall
		setreadonly(mt,false)

		mt.__namecall = function(self,...)
			local args = {...}
			local method = getnamecallmethod()

			if tostring(self) == "GunService" and method == "FireServer" and _G.SilentAim == true then
				args[6] = 1000
				args[10] = 100
				return self.FireServer(self, unpack(args))
			end
			return namecall(self,...)
		end
	end
end)

UICorner_16.Parent = GunMods

LagGame.Name = "Lag Game (CAR)"
LagGame.Parent = Frame3
LagGame.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
LagGame.Position = UDim2.new(0.480992317, 0, 0.654471576, 0)
LagGame.Size = UDim2.new(0, 128, 0, 51)
LagGame.Font = Enum.Font.SourceSans
LagGame.Text = "Lag Game"
LagGame.TextColor3 = Color3.fromRGB(255, 255, 255)
LagGame.TextSize = 14.000

UICorner_17.Parent = LagGame

Label1_2.Name = "Label1"
Label1_2.Parent = Frame3
Label1_2.BackgroundColor3 = Color3.fromRGB(165, 165, 165)
Label1_2.Position = UDim2.new(0, 0, 0.194366202, 0)
Label1_2.Size = UDim2.new(0, 107, 0, 32)
Label1_2.Font = Enum.Font.SourceSans
Label1_2.Text = "Tabs"
Label1_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label1_2.TextSize = 14.000
Label1_2.TextWrapped = true

UICorner_18.Parent = Label1_2

Others_2.Name = "Others"
Others_2.Parent = Frame3
Others_2.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Others_2.Position = UDim2.new(0.0140478611, 0, 0.341963083, 0)
Others_2.Size = UDim2.new(0, 89, 0, 44)
Others_2.Font = Enum.Font.SourceSans
Others_2.Text = "Others"
Others_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Others_2.TextSize = 14.000

UICorner_19.Parent = Others_2

AutoRespawn.Name = "Auto Respawn"
AutoRespawn.Parent = Frame3
AutoRespawn.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
AutoRespawn.Position = UDim2.new(0.73761946, 0, 0.654471576, 0)
AutoRespawn.Size = UDim2.new(0, 128, 0, 51)
AutoRespawn.Font = Enum.Font.SourceSans
AutoRespawn.Text = "Auto Respawn"
AutoRespawn.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoRespawn.TextSize = 14.000
AutoRespawn.MouseButton1Down:connect(function()
	local player = game.Players.LocalPlayer

if player then
  player.Character.HumanoidRootPart.Anchored = true
  player.Character.HumanoidRootPart.CFrame = CFrame.new(0,0,1) -- Number cordinates in here (x,y,z)
wait(1)
player.Character.HumanoidRootPart.Anchored = false
end
end)

UICorner_20.Parent = AutoRespawn

AutoJob.Name = "Auto Job"
AutoJob.Parent = Frame3
AutoJob.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
AutoJob.Position = UDim2.new(0.203237042, 0, 0.654471576, 0)
AutoJob.Size = UDim2.new(0, 128, 0, 51)
AutoJob.Font = Enum.Font.SourceSans
AutoJob.Text = "Auto Job"
AutoJob.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoJob.TextSize = 14.000
AutoJob.MouseButton1Down:connect(function()
	-- Script generated by SimpleSpy - credits to exx#9394

	local args = {
		[1] = "Apply",
		[2] = {
			["job_radius"] = 80,
			["CanWork"] = true,
			["indoor_job_point"] = workspace.JobPoints.FuegozInterior,
			["Workers"] = {},
			["ID"] = "FastFood",
			["job_point"] = workspace.JobPoints.Fuegoz,
			["MaxPositions"] = 3,
			["Data"] = {
				["EndTime"] = "20:00:00",
				["JobTitle"] = "Fast Food Employee",
				["JobDesc"] = "Take orders from customers, cook orders, and serve orders.",
				["UniformShirt"] = 1330896748,
				["UniformPants"] = 1330766881,
				["Commission"] = 10,
				["StartTime"] = "10:00:00",
				["BasePay"] = 100,
				["JobRules"] = "Customers must type /payservice [Name], and you must RP-ly take their orders, pretend to cook their " ..
					"food, then serve them the meals afterward. When you type /finishservice you wi" ..
					"ll automatically be paid and they will get the food."
			}
		}
	}

	game:GetService("ReplicatedStorage").Events.JobService:FireServer(unpack(args))
end)

UICorner_21.Parent = AutoJob

Others_3.Name = "Others"
Others_3.Parent = Frame3
Others_3.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Others_3.Position = UDim2.new(0.799421489, 0, 0.853136301, 0)
Others_3.Size = UDim2.new(0, 89, 0, 44)
Others_3.Font = Enum.Font.SourceSans
Others_3.Text = "Back"
Others_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Others_3.TextSize = 14.000
Others_3.MouseButton1Down:connect(function()
	Frame3.Visible = false
	Frame2.Visible = true
end)

UICorner_22.Parent = Others_3

Label2_2.Name = "Label2"
Label2_2.Parent = Frame3
Label2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label2_2.BackgroundTransparency = 1.000
Label2_2.Position = UDim2.new(0.315331012, 0, 0.0886850208, 0)
Label2_2.Size = UDim2.new(0, 200, 0, 50)
Label2_2.Font = Enum.Font.SourceSans
Label2_2.Text = "Boost Your Experince"
Label2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label2_2.TextSize = 14.000
Label2_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)


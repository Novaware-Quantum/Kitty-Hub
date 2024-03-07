if game.PlaceId == 1962086868 or game.PlaceId == 3582763398 then
	local KittyHubLoader = Instance.new("ScreenGui")
	local UI = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local HubName = Instance.new("TextLabel")
	local UICorner_2 = Instance.new("UICorner")
	local Load = Instance.new("TextButton")
	local UICorner_3 = Instance.new("UICorner")
	local UIGradient = Instance.new("UIGradient")
 
	KittyHubLoader.Name = "Kitty Hub Loader"
	KittyHubLoader.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	KittyHubLoader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
	UI.Name = "UI"
	UI.Parent = KittyHubLoader
	UI.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	UI.Position = UDim2.new(0.399416924, 0, 0.359327227, 0)
	UI.Size = UDim2.new(0, 275, 0, 183)
 
	UICorner.Parent = UI
 
	HubName.Name = "Hub Name"
	HubName.Parent = UI
	HubName.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	HubName.Position = UDim2.new(0.13454546, 0, 0.0928961784, 0)
	HubName.Size = UDim2.new(0, 200, 0, 50)
	HubName.Font = Enum.Font.SourceSans
	HubName.Text = "Kitty Hub"
	HubName.TextColor3 = Color3.fromRGB(255, 255, 255)
	HubName.TextScaled = true
	HubName.TextSize = 14.000
	HubName.TextWrapped = true
 
	UICorner_2.Parent = HubName
 
	Load.Name = "Load"
	Load.Parent = UI
	Load.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	Load.BackgroundTransparency = 1.000
	Load.Position = UDim2.new(0.13454546, 0, 0.562841535, 0)
	Load.Size = UDim2.new(0, 200, 0, 50)
	Load.Font = Enum.Font.SourceSans
	Load.Text = "Tower Of Hell"
	Load.TextColor3 = Color3.fromRGB(255, 255, 255)
	Load.TextScaled = true
	Load.TextSize = 14.000
	Load.TextWrapped = true
 
	UICorner_3.Parent = Load
 
	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(251, 255, 0)), ColorSequenceKeypoint.new(0.33, Color3.fromRGB(25, 255, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(2, 213, 255)), ColorSequenceKeypoint.new(0.70, Color3.fromRGB(17, 0, 255)), ColorSequenceKeypoint.new(0.86, Color3.fromRGB(255, 0, 221)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
	UIGradient.Parent = Load
 
	local function KLYIMQ_fake_script()
		local script = Instance.new('LocalScript', Load)
 
		local Button = script.Parent
		local UIGradient = Button:WaitForChild("UIGradient")
		local TweenService = game:GetService("TweenService")
 
		while true do
			local tween = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(-1, 0)})
			tween:Play()
			wait(2)
			UIGradient.Offset = Vector2.new(1, 0)
			local tween2 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(0, 0)})
			tween2:Play()
			wait(2)
		end
	end
	coroutine.wrap(KLYIMQ_fake_script)()
	local function RRWA_fake_script()
		local script = Instance.new('LocalScript', Load)
 
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/KittenPixel-cell/Kitty-Hub/main/Tower%20Of%20Hell"), true)()
			KittyHubLoader:Destroy()
		end)
	end
	coroutine.wrap(RRWA_fake_script)()
end
if game.PlaceId == 2551991523 then
	local KittyHubLoader = Instance.new("ScreenGui")
	local UI = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local HubName = Instance.new("TextLabel")
	local UICorner_2 = Instance.new("UICorner")
	local Load = Instance.new("TextButton")
	local UICorner_3 = Instance.new("UICorner")
	local UIGradient = Instance.new("UIGradient")
 
	KittyHubLoader.Name = "Kitty Hub Loader"
	KittyHubLoader.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	KittyHubLoader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
	UI.Name = "UI"
	UI.Parent = KittyHubLoader
	UI.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	UI.Position = UDim2.new(0.399416924, 0, 0.359327227, 0)
	UI.Size = UDim2.new(0, 275, 0, 183)
 
	UICorner.Parent = UI
 
	HubName.Name = "Hub Name"
	HubName.Parent = UI
	HubName.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	HubName.Position = UDim2.new(0.13454546, 0, 0.0928961784, 0)
	HubName.Size = UDim2.new(0, 200, 0, 50)
	HubName.Font = Enum.Font.SourceSans
	HubName.Text = "Kitty Hub"
	HubName.TextColor3 = Color3.fromRGB(255, 255, 255)
	HubName.TextScaled = true
	HubName.TextSize = 14.000
	HubName.TextWrapped = true
 
	UICorner_2.Parent = HubName
 
	Load.Name = "Load"
	Load.Parent = UI
	Load.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	Load.BackgroundTransparency = 1.000
	Load.Position = UDim2.new(0.13454546, 0, 0.562841535, 0)
	Load.Size = UDim2.new(0, 200, 0, 50)
	Load.Font = Enum.Font.SourceSans
	Load.Text = "Broken Bones IV"
	Load.TextColor3 = Color3.fromRGB(255, 255, 255)
	Load.TextScaled = true
	Load.TextSize = 14.000
	Load.TextWrapped = true
 
	UICorner_3.Parent = Load
 
	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(251, 255, 0)), ColorSequenceKeypoint.new(0.33, Color3.fromRGB(25, 255, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(2, 213, 255)), ColorSequenceKeypoint.new(0.70, Color3.fromRGB(17, 0, 255)), ColorSequenceKeypoint.new(0.86, Color3.fromRGB(255, 0, 221)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
	UIGradient.Parent = Load
 
	local function ETSK_fake_script()
		local script = Instance.new('LocalScript', Load)
 
		local Button = script.Parent
		local UIGradient = Button:WaitForChild("UIGradient")
		local TweenService = game:GetService("TweenService")
 
		while true do
			local tween = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(-1, 0)})
			tween:Play()
			wait(2)
			UIGradient.Offset = Vector2.new(1, 0)
			local tween2 = TweenService:Create(UIGradient, TweenInfo.new(2, Enum.EasingStyle.Linear), {Offset = Vector2.new(0, 0)})
			tween2:Play()
			wait(2)
		end
	end
	coroutine.wrap(ETSK_fake_script)()
	local function XYOPO_fake_script()
		local script = Instance.new('LocalScript', Load)
 
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/KittenPixel-cell/Kitty-Hub/main/Broken%20Bones%20IV"), true)()
			KittyHubLoader:Destroy()
		end)
	end
	coroutine.wrap(XYOPO_fake_script)()
end

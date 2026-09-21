-- This file was generated at discord.gg/syncrypt

pcall(function()
	local old1 = game:GetService("CoreGui"):FindFirstChild("C00lkidd_Cl4n_v2")
	if old1 then old1:Destroy() end
	local old2 = game.Players.LocalPlayer.PlayerGui:FindFirstChild("C00lkidd_Cl4n_v2")
	if old2 then old2:Destroy() end
	if _G.C00L_ESP_CLEANUP then
		_G.C00L_ESP_CLEANUP()
	end
	if _G.C00L_FLING_CLEANUP then
		_G.C00L_FLING_CLEANUP()
	end
end)

local t1 = {}
local ScreenGui = Instance.new("ScreenGui")
local PlayerGui = game.Players.LocalPlayer.PlayerGui
local UserInputService = game:GetService("UserInputService")

ScreenGui.Name = "C00lkidd_Cl4n_v2"
ScreenGui.ResetOnSpawn = false
pcall(function()
	ScreenGui.Parent = game:GetService("CoreGui")
end)
if not ScreenGui.Parent then
	ScreenGui.Parent = PlayerGui
end
local n1 = 5
local n2 = 3
local n3 = 2
if UserInputService.TouchEnabled then
	n1 = 2
	n2 = 1
	n3 = 1
end
function t1.CreateWindow(_, p2)
	local n4 = 0
	local t2 = {
		pages = {}
	}
	local Frame = Instance.new("Frame")

	Frame.Size = UDim2.fromScale(0.35, 0.45)
	Frame.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BackgroundTransparency = 0.6
	Frame.Parent = ScreenGui

	local Frame2 = Instance.new("Frame")

	Frame2.Size = UDim2.fromScale(1, 0.1)
	Frame2.Position = UDim2.fromScale(0, 0)
	Frame2.BackgroundTransparency = 1
	Frame2.Parent = Frame

	local TextLabel = Instance.new("TextLabel")

	TextLabel.Size = UDim2.fromScale(0.4, 1)
	TextLabel.Position = UDim2.fromScale(0.1, 0)
	TextLabel.BackgroundTransparency = 1
	TextLabel.Text = p2
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.Font = Enum.Font.GothamMedium
	TextLabel.TextScaled = true
	TextLabel.Parent = Frame2

	local UIStroke = Instance.new("UIStroke")

	UIStroke.Color = Color3.fromRGB(0, 0, 0)
	UIStroke.Thickness = n3
	UIStroke.Parent = TextLabel

	local UIDragDetector = Instance.new("UIDragDetector")

	UIDragDetector.DragStyle = Enum.UIDragDetectorDragStyle.TranslatePlane
	UIDragDetector.Parent = Frame

	local UICorner = Instance.new("UICorner")

	UICorner.CornerRadius = UDim.new(0, 8)
	UICorner.Parent = Frame

	local ImageLabel = Instance.new("ImageLabel")

	ImageLabel.Size = UDim2.fromScale(0.3, 0.4)
	ImageLabel.Position = UDim2.fromScale(-0.13, -0.2)
	ImageLabel.BackgroundTransparency = 1
	ImageLabel.Image = "rbxassetid://8408806737"
	ImageLabel.Parent = Frame
	task.spawn(function()
		while task.wait() do
			task.wait(0.5)

			for _ = 1, 35 do
				local v25 = ImageLabel
				local s1 = "Rotation"

				v25[s1] = v25[s1] - 1
				task.wait(0.02)
			end

			for _ = 1, 35 do
				local v28 = ImageLabel
				local s2 = "Rotation"

				v28[s2] = v28[s2] + 1
				task.wait(0.02)
			end
		end
	end)

	local TextButton = Instance.new("TextButton")

	TextButton.Size = UDim2.fromScale(0.05, 1)
	TextButton.Position = UDim2.fromScale(0.95, 0)
	TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.BackgroundTransparency = 1
	TextButton.Text = "X"
	TextButton.TextColor3 = Color3.fromRGB(237, 237, 237)
	TextButton.Font = Enum.Font.Cartoon
	TextButton.TextScaled = true
	TextButton.Parent = Frame2
	TextButton.MouseButton1Click:Connect(function()
		Frame.Visible = false

		local TextButton2 = Instance.new("TextButton")

		TextButton2.Size = UDim2.fromScale(0.05, 0.05)
		TextButton2.AnchorPoint = Vector2.new(0.5, 0.1)
		TextButton2.Position = UDim2.new(0.5, 0, 0.1, 0)
		TextButton2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		TextButton2.BackgroundTransparency = 0.6
		TextButton2.TextColor3 = Color3.fromRGB(237, 237, 237)
		TextButton2.Font = Enum.Font.Cartoon
		TextButton2.TextScaled = true
		TextButton2.Text = "Show GUI"
		TextButton2.Parent = ScreenGui
		TextButton2.MouseButton1Click:Connect(function()
			Frame.Visible = true
			TextButton2:Destroy()
		end)
	end)

	local ScrollingFrame = Instance.new("ScrollingFrame")

	ScrollingFrame.Size = UDim2.fromScale(0.2, 0.87)
	ScrollingFrame.Position = UDim2.fromScale(0.02, 0.1)
	ScrollingFrame.BackgroundColor3 = Color3.fromRGB(71, 7, 10)
	ScrollingFrame.BorderSizePixel = 0
	ScrollingFrame.ScrollBarThickness = 3
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollingFrame.Parent = Frame

	local LeftLayout = Instance.new("UIListLayout")
	LeftLayout.Padding = UDim.new(0, 4)
	LeftLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	LeftLayout.SortOrder = Enum.SortOrder.LayoutOrder
	LeftLayout.Parent = ScrollingFrame

	local LeftPadding = Instance.new("UIPadding")
	LeftPadding.PaddingTop = UDim.new(0, 4)
	LeftPadding.PaddingBottom = UDim.new(0, 4)
	LeftPadding.Parent = ScrollingFrame

	LeftLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
		ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, LeftLayout.AbsoluteContentSize.Y + 8)
	end)

	local UIStroke2 = Instance.new("UIStroke")

	UIStroke2.Thickness = n1
	UIStroke2.Color = Color3.fromRGB(0, 0, 0)
	UIStroke2.Parent = ScrollingFrame

	local Frame3 = Instance.new("Frame")

	Frame3.Size = UDim2.fromScale(0.76, 0.87)
	Frame3.Position = UDim2.fromScale(0.22, 0.1)
	Frame3.BackgroundTransparency = 1
	Frame3.BorderSizePixel = 0
	Frame3.Parent = Frame

	local UIStroke3 = Instance.new("UIStroke")

	UIStroke3.Thickness = n1
	UIStroke3.Color = Color3.fromRGB(0, 0, 0)
	UIStroke3.Parent = Frame3

	function t2.AddTab(p3, p4)
		local t3 = {}
		local TextButton3 = Instance.new("TextButton")

		TextButton3.Size = UDim2.new(0.9, 0, 0, 26)
		TextButton3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		TextButton3.BackgroundTransparency = 0.85
		TextButton3.TextColor3 = Color3.fromRGB(237, 237, 237)
		TextButton3.Text = p4
		TextButton3.Font = Enum.Font.Cartoon
		TextButton3.TextScaled = true
		TextButton3.Parent = ScrollingFrame

		local UIStroke4 = Instance.new("UIStroke")

		UIStroke4.Thickness = n2
		UIStroke4.Color = Color3.fromRGB(0, 0, 0)
		UIStroke4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke4.Parent = TextButton3

		local UIStroke5 = Instance.new("UIStroke")

		UIStroke5.Thickness = n3
		UIStroke5.Color = Color3.fromRGB(0, 0, 0)
		UIStroke5.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
		UIStroke5.Parent = TextButton3

		local ScrollingFrame2 = Instance.new("ScrollingFrame")

		ScrollingFrame2.Size = UDim2.fromScale(1, 1)
		ScrollingFrame2.Position = UDim2.fromScale(0, 0)
		ScrollingFrame2.BackgroundColor3 = Color3.fromRGB(71, 7, 10)
		ScrollingFrame2.Visible = false
		ScrollingFrame2.BorderSizePixel = 0
		ScrollingFrame2.ScrollBarThickness = 5
		ScrollingFrame2.CanvasSize = UDim2.new(0, 0, 0, 0)
		ScrollingFrame2.Parent = Frame3
		p3.pages[p4] = ScrollingFrame2

		local PageLayout = Instance.new("UIListLayout")
		PageLayout.Padding = UDim.new(0, 4)
		PageLayout.SortOrder = Enum.SortOrder.LayoutOrder
		PageLayout.Parent = ScrollingFrame2

		local PagePadding = Instance.new("UIPadding")
		PagePadding.PaddingLeft = UDim.new(0, 4)
		PagePadding.PaddingRight = UDim.new(0, 6)
		PagePadding.PaddingTop = UDim.new(0, 4)
		PagePadding.PaddingBottom = UDim.new(0, 6)
		PagePadding.Parent = ScrollingFrame2

		PageLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
			ScrollingFrame2.CanvasSize = UDim2.new(0, 0, 0, PageLayout.AbsoluteContentSize.Y + 12)
		end)

		TextButton3.MouseButton1Click:Connect(function()
			for _, v in pairs(p3.pages) do
				v.Visible = false
			end

			p3.pages[p4].Visible = true
		end)

		function t3.AddButton(_, p6, p7)
			local TextButton4 = Instance.new("TextButton")

			TextButton4.Size = UDim2.new(1, 0, 0, 30)
			TextButton4.BackgroundColor3 = Color3.fromRGB(71, 7, 10)
			TextButton4.BackgroundTransparency = 0.85
			TextButton4.TextColor3 = Color3.fromRGB(237, 237, 237)
			TextButton4.Text = p6
			TextButton4.Font = Enum.Font.Cartoon
			TextButton4.TextScaled = true
			TextButton4.TextXAlignment = Enum.TextXAlignment.Left
			TextButton4.Parent = t2.pages[p4]

			local UIStroke6 = Instance.new("UIStroke")

			UIStroke6.Thickness = n2
			UIStroke6.Color = Color3.fromRGB(0, 0, 0)
			UIStroke6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			UIStroke6.Parent = TextButton4

			local UIStroke7 = Instance.new("UIStroke")

			UIStroke7.Thickness = n3
			UIStroke7.Color = Color3.fromRGB(0, 0, 0)
			UIStroke7.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
			UIStroke7.Parent = TextButton4

			local UICorner2 = Instance.new("UICorner")

			UICorner2.CornerRadius = UDim.new(0, 8)
			UICorner2.Parent = TextButton4
			TextButton4.MouseButton1Click:Connect(function()
				p7()
			end)
		end
		function t3.AddText(_, p9, p10)
			local h = 24
			if p10 then
				if p10 >= 0.15 then
					h = 70
				elseif p10 <= 0.02 then
					h = 6
				else
					h = math.floor(p10 * 350)
				end
			end
			local TextLabel2 = Instance.new("TextLabel")

			TextLabel2.Size = UDim2.new(1, 0, 0, h)
			TextLabel2.BackgroundTransparency = 1
			TextLabel2.TextColor3 = Color3.fromRGB(237, 237, 237)
			TextLabel2.Text = p9
			TextLabel2.Font = Enum.Font.Cartoon
			TextLabel2.TextScaled = (h > 10)
			TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
			TextLabel2.TextYAlignment = Enum.TextYAlignment.Top
			TextLabel2.TextWrapped = true
			TextLabel2.Parent = t2.pages[p4]
		end
		function t3.AddTextBox(_, p12, p13, p14)
			local Frame4 = Instance.new("Frame")

			Frame4.Size = UDim2.new(1, 0, 0, 30)
			Frame4.BackgroundTransparency = 1
			Frame4.Parent = t2.pages[p4]

			local UIStroke8 = Instance.new("UIStroke")

			UIStroke8.Thickness = n2
			UIStroke8.Color = Color3.fromRGB(0, 0, 0)
			UIStroke8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			UIStroke8.Parent = Frame4

			local TextBox = Instance.new("TextBox")

			TextBox.Size = UDim2.fromScale(1, 0.8)
			TextBox.Position = UDim2.fromScale(0, 0.1)
			TextBox.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			TextBox.BackgroundTransparency = 0.85
			TextBox.TextColor3 = Color3.fromRGB(237, 237, 237)
			TextBox.Font = Enum.Font.Cartoon
			TextBox.TextScaled = true
			TextBox.PlaceholderText = p12
			TextBox.TextXAlignment = Enum.TextXAlignment.Left
			TextBox.Text = ""
			TextBox.ClearTextOnFocus = false
			TextBox.TextWrapped = true
			TextBox.Parent = Frame4

			local UIStroke9 = Instance.new("UIStroke")

			UIStroke9.Thickness = n3
			UIStroke9.Color = Color3.fromRGB(0, 0, 0)
			UIStroke9.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
			UIStroke9.Parent = TextBox

			local TextButton5 = Instance.new("TextButton")

			TextButton5.Size = UDim2.fromScale(0.2, 0.8)
			TextButton5.Position = UDim2.fromScale(0.755, 0.1)
			TextButton5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			TextButton5.BackgroundTransparency = 0.85
			TextButton5.Text = p13
			TextButton5.TextColor3 = Color3.fromRGB(237, 237, 237)
			TextButton5.Font = Enum.Font.Cartoon
			TextButton5.TextScaled = true
			TextButton5.Parent = Frame4
			TextButton5.MouseButton1Click:Connect(function()
				p14(TextBox.Text)
			end)
		end
		function t3.AddToggle(_, p16, p17)
			local u66 = false
			local Frame5 = Instance.new("Frame")

			Frame5.Size = UDim2.new(1, 0, 0, 30)
			Frame5.BackgroundTransparency = 1
			Frame5.Parent = t2.pages[p4]

			local UIStroke10 = Instance.new("UIStroke")

			UIStroke10.Thickness = n2
			UIStroke10.Color = Color3.fromRGB(0, 0, 0)
			UIStroke10.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			UIStroke10.Parent = Frame5

			local TextLabel3 = Instance.new("TextLabel")

			TextLabel3.Size = UDim2.fromScale(0.6, 0.8)
			TextLabel3.Position = UDim2.fromScale(0, 0.1)
			TextLabel3.BackgroundTransparency = 1
			TextLabel3.Text = p16
			TextLabel3.TextColor3 = Color3.fromRGB(237, 237, 237)
			TextLabel3.Font = Enum.Font.Cartoon
			TextLabel3.TextScaled = true
			TextLabel3.TextXAlignment = Enum.TextXAlignment.Left
			TextLabel3.Parent = Frame5

			local UIStroke11 = Instance.new("UIStroke")

			UIStroke11.Thickness = n3
			UIStroke11.Color = Color3.fromRGB(0, 0, 0)
			UIStroke11.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
			UIStroke11.Parent = TextLabel3

			local TextButton6 = Instance.new("TextButton")

			TextButton6.Size = UDim2.fromScale(0.175, 0.8)
			TextButton6.Position = UDim2.fromScale(0.8, 0.1)
			TextButton6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			TextButton6.BackgroundTransparency = 0.85
			TextButton6.Text = "Off"
			TextButton6.TextColor3 = Color3.fromRGB(237, 237, 237)
			TextButton6.Font = Enum.Font.Cartoon
			TextButton6.TextScaled = true
			TextButton6.Parent = Frame5

			local UICorner3 = Instance.new("UICorner")

			UICorner3.CornerRadius = UDim.new(0, 16)
			UICorner3.Parent = TextButton6
			TextButton6.MouseButton1Click:Connect(function()
				u66 = not u66

				if u66 then
					TextButton6.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
					TextButton6.Text = "On"
				else
					TextButton6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
					TextButton6.Text = "Off"
				end

				p17(u66)
			end)
		end
		function t3.AddSlider(_, p19, p20, p21, p22, p23)
			local u79 = false

			if not p22 then
				p22 = p20
			end

			local u80 = p22
			local Frame6 = Instance.new("Frame")

			Frame6.Size = UDim2.new(1, 0, 0, 30)
			Frame6.BackgroundTransparency = 1
			Frame6.Parent = t2.pages[p4]

			local UIStroke12 = Instance.new("UIStroke")

			UIStroke12.Thickness = n2
			UIStroke12.Color = Color3.fromRGB(0, 0, 0)
			UIStroke12.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			UIStroke12.Parent = Frame6

			local TextLabel4 = Instance.new("TextLabel")

			TextLabel4.Size = UDim2.fromScale(0.4, 0.8)
			TextLabel4.Position = UDim2.fromScale(0, 0.1)
			TextLabel4.BackgroundTransparency = 1
			TextLabel4.Text = p19
			TextLabel4.TextColor3 = Color3.fromRGB(237, 237, 237)
			TextLabel4.Font = Enum.Font.Cartoon
			TextLabel4.TextScaled = true
			TextLabel4.TextXAlignment = Enum.TextXAlignment.Left
			TextLabel4.Parent = Frame6

			local UIStroke13 = Instance.new("UIStroke")

			UIStroke13.Thickness = n3
			UIStroke13.Color = Color3.fromRGB(0, 0, 0)
			UIStroke13.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
			UIStroke13.Parent = TextLabel4

			local Frame7 = Instance.new("Frame")

			Frame7.Size = UDim2.fromScale(0.6, 0.8)
			Frame7.Position = UDim2.fromScale(0.38, 0.1)
			Frame7.BackgroundColor3 = Color3.fromRGB(98, 6, 9)
			Frame7.BorderSizePixel = 0
			Frame7.Parent = Frame6

			local UICorner4 = Instance.new("UICorner")

			UICorner4.CornerRadius = UDim.new(1, 0)
			UICorner4.Parent = Frame7

			local Frame8 = Instance.new("Frame")

			Frame8.Size = UDim2.fromScale((u80 - p20) / (p21 - p20), 1)
			Frame8.Position = UDim2.fromScale(0, 0)
			Frame8.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			Frame8.Parent = Frame7

			local UICorner5 = Instance.new("UICorner")

			UICorner5.CornerRadius = UDim.new(1, 0)
			UICorner5.Parent = Frame8

			local moveConn = nil
			local endConn = nil

			local function stopDragging()
				u79 = false
				UIDragDetector.Enabled = true
				if moveConn then moveConn:Disconnect() moveConn = nil end
				if endConn then endConn:Disconnect() endConn = nil end
			end

			local function updateSlider(inputPos)
				local relX = math.clamp((inputPos.X - Frame7.AbsolutePosition.X) / Frame7.AbsoluteSize.X, 0, 1)
				u80 = p20 + (p21 - p20) * relX
				Frame8.Size = UDim2.fromScale(relX, 1)
				p23(u80)
			end

			Frame7.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					UIDragDetector.Enabled = false
					u79 = true
					updateSlider(input.Position)

					if moveConn then moveConn:Disconnect() end
					if endConn then endConn:Disconnect() end

					moveConn = UserInputService.InputChanged:Connect(function(inp)
						if u79 and (inp.UserInputType == Enum.UserInputType.MouseMovement or inp.UserInputType == Enum.UserInputType.Touch) then
							updateSlider(inp.Position)
						end
					end)

					endConn = UserInputService.InputEnded:Connect(function(inp)
						if inp.UserInputType == Enum.UserInputType.MouseButton1 or inp.UserInputType == Enum.UserInputType.Touch then
							stopDragging()
						end
					end)
				end
			end)
		end

		return t3
	end

	return t2
end

-- ==================== MAIN SCRIPT ====================

local v1 = t1
local StarterGui = game:GetService("StarterGui")
local UserInputService = game:GetService("UserInputService")
local TeleportService = game:GetService("TeleportService")
local VirtualInputManager = game:GetService("VirtualInputManager")
local HttpService = game:GetService("HttpService")
local MarketplaceService = game:GetService("MarketplaceService")
local Name = ""
pcall(function() Name = MarketplaceService:GetProductInfo(game.PlaceId).Name end)
pcall(function()
    local httpRequest = (syn and syn.request) or (http and http.request) or http_request or request
    if httpRequest then
        local res = httpRequest({
            Url = "https://scriptblox.com/api/script/search?q=" .. HttpService:UrlEncode(Name),
            Method = "GET"
        })
        if res and res.Body then
            local data = HttpService:JSONDecode(res.Body)
            if data and data.result and data.result.scripts and data.result.scripts[1] then
                local slug = data.result.scripts[1].slug
                local v10 = httpRequest({
                    Url = "https://scriptblox.com/api/script/raw/" .. slug,
                    Method = "GET"
                })
                local BindableFunction = Instance.new("BindableFunction")

                function BindableFunction.OnInvoke(p1)
                    if p1 == "Yes" and v10 and v10.Body then
                        loadstring(v10.Body)()
                    end
                end

                local v12 = "We noticed you're currently playing " .. Name .. ". Do you want to execute a script for that game?"

                StarterGui:SetCore("SendNotification", {
                    Title = "Suggestion",
                    Text = v12,
                    Duration = 6,
                    Button1 = "Yes",
                    Button2 = "No",
                    Callback = BindableFunction
                })
            end
        end
    end
end)
local u13 = false
local u14 = false
local u15 = false
local u16 = false
local u17 = false
local u18 = false
local u19 = false
local n1 = 0.05
local n2 = 0.5
local n3 = 5
local connection
local connection2
local Part
local connection3
local connection4
local v28 = v1:CreateWindow("C00lkidd Cl4n v2.0")
local v29 = v28:AddTab("Credits")
v29:AddText("C00lkidd cl4n v2.0 development-team: C00lkiddk1ng - YouTube, vex0rrs - Discord, wateringcan0559 - Discord, and United.", 0.2)
v29:AddButton("Copy Team c00lkidd Discord server link.", function()
    setclipboard("https://discord.gg/c00l")
end)
v29:AddButton("Copy C00lkiddk1ng YouTube channel link.", function()
    setclipboard("https://www.youtube.com/@c00lkiddk1ng?sub_confirmation=1")
end)
local v30 = v28:AddTab("Player")
v30:AddSlider("Walk speed", 16, 175, 25, function(p2)
    game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = p2
end)
v30:AddSlider("Jump power", 50, 175, 65, function(p3)
    game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = p3
end)
v30:AddToggle("No-clip", function(p4)
    u13 = p4
end)
task.spawn(function()
    while task.wait() do
        if u13 then
            for _, descendant in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if descendant:IsA("BasePart") then
                    descendant.CanCollide = false
                end
            end
        else
            for _, descendant in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if descendant:IsA("BasePart") then
                    descendant.CanCollide = true
                end
            end
        end
    end
end)
v30:AddToggle("Infinite jump", function(p5)
    if p5 then
        connection = UserInputService.JumpRequest:Connect(function()
            game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(Enum.HumanoidStateType.Jumping)
        end)

        return
    end

    connection:Disconnect()
end)
v30:AddToggle("Slow falling", function(p6)
    u14 = p6
end)
task.spawn(function()
    while task.wait() do
        if u14 then
            local HumanoidRootPart = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")

            if HumanoidRootPart.AssemblyLinearVelocity.Y < -20 then
                HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(HumanoidRootPart.AssemblyLinearVelocity.X, -20, HumanoidRootPart.AssemblyLinearVelocity.Z)
            end
        end
    end
end)
v30:AddToggle("Climb walls", function(p7)
    u15 = p7
end)
task.spawn(function()
    while task.wait() do
        local HumanoidRootPart = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        local raycastParams = RaycastParams.new()

        raycastParams.FilterDescendantsInstances = { HumanoidRootPart }
        raycastParams.FilterType = Enum.RaycastFilterType.Exclude

        if u15 and workspace:Raycast(HumanoidRootPart.Position, HumanoidRootPart.CFrame.LookVector * 3, raycastParams) then
            HumanoidRootPart.Velocity = Vector3.new(0, 50, 0)
        end
    end
end)
v30:AddToggle("Click teleport", function(p8)
    if p8 then
        local Mouse = game.Players.LocalPlayer:GetMouse()

        connection2 = Mouse.Button1Down:Connect(function()
            game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = Mouse.Hit
        end)

        return
    end

    connection2:Disconnect()
end)
v30:AddToggle("Anchor your character", function(p9)
    if p9 then
        for _, descendant in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
            if descendant:IsA("BasePart") then
                descendant.Anchored = true
            end
        end

        return
    end

    for _, descendant in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
        if descendant:IsA("BasePart") then
            descendant.Anchored = false
        end
    end
end)
v30:AddButton("Reset your character", function(_)
    game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health = 0
end)
v30:AddButton("Fly GUI V3", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)
-- ══════════════════════════════════════════
-- FLING & ANTI-FLING SYSTEM
-- ══════════════════════════════════════════
local flingEnabled = false
local antiFlingEnabled = false
local flingSpeed = 10000
local flingConn = nil
local antiFlingConn = nil

local function cleanupFling()
    flingEnabled = false
    antiFlingEnabled = false
    if flingConn then pcall(function() flingConn:Disconnect() end) flingConn = nil end
    if antiFlingConn then pcall(function() antiFlingConn:Disconnect() end) antiFlingConn = nil end
    local char = game.Players.LocalPlayer.Character
    if char then
        local hrp = char:FindFirstChild("HumanoidRootPart")
        if hrp then
            hrp.CustomPhysicalProperties = PhysicalProperties.new(Enum.Material.SmoothPlastic)
            hrp.AssemblyLinearVelocity = Vector3.zero
            hrp.AssemblyAngularVelocity = Vector3.zero
        end
    end
end
_G.C00L_FLING_CLEANUP = cleanupFling

local function setFling(state)
    flingEnabled = state
    if flingConn then flingConn:Disconnect() flingConn = nil end
    if not state then
        local char = game.Players.LocalPlayer.Character
        if char then
            local hrp = char:FindFirstChild("HumanoidRootPart")
            if hrp then
                hrp.AssemblyLinearVelocity = Vector3.zero
                hrp.AssemblyAngularVelocity = Vector3.zero
            end
        end
        return
    end

    flingConn = game:GetService("RunService").Heartbeat:Connect(function()
        if not flingEnabled then return end
        local char = game.Players.LocalPlayer.Character
        local hrp = char and char:FindFirstChild("HumanoidRootPart")
        if not hrp then return end

        -- Extreme rotator velocity for instant touch fling
        hrp.AssemblyAngularVelocity = Vector3.new(0, flingSpeed, 0)
        -- Also alternate tiny micro-bursts to bypass collision dampers
        hrp.AssemblyLinearVelocity = Vector3.new(
            math.random(-10, 10),
            math.random(-10, 10),
            math.random(-10, 10)
        )
    end)
end

local function setAntiFling(state)
    antiFlingEnabled = state
    if antiFlingConn then antiFlingConn:Disconnect() antiFlingConn = nil end
    if not state then
        local char = game.Players.LocalPlayer.Character
        local hrp = char and char:FindFirstChild("HumanoidRootPart")
        if hrp then
            hrp.CustomPhysicalProperties = PhysicalProperties.new(Enum.Material.SmoothPlastic)
        end
        return
    end

    antiFlingConn = game:GetService("RunService").Stepped:Connect(function()
        if not antiFlingEnabled then return end
        local char = game.Players.LocalPlayer.Character
        if not char then return end
        local hrp = char:FindFirstChild("HumanoidRootPart")
        if hrp then
            -- Set zero friction and zero density to glide through enemy flings
            hrp.CustomPhysicalProperties = PhysicalProperties.new(0.01, 0, 0, 0, 0)
            -- Cap runaway fling velocity on local player
            if hrp.AssemblyLinearVelocity.Magnitude > 250 then
                hrp.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
            end
            if hrp.AssemblyAngularVelocity.Magnitude > 100 then
                hrp.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
            end
        end

        -- Disable collision with other players' characters so they cannot transfer physics momentum
        for _, player in ipairs(game.Players:GetPlayers()) do
            if player ~= game.Players.LocalPlayer and player.Character then
                for _, part in ipairs(player.Character:GetDescendants()) do
                    if part:IsA("BasePart") then
                        part.CanCollide = false
                    end
                end
            end
        end
    end)
end

local function flingPlayer(targetName)
    local target = game.Players:FindFirstChild(targetName)
    if not target or not target.Character then return end
    local targetHrp = target.Character:FindFirstChild("HumanoidRootPart")
    local myChar = game.Players.LocalPlayer.Character
    local myHrp = myChar and myChar:FindFirstChild("HumanoidRootPart")
    if not targetHrp or not myHrp then return end

    local oldCF = myHrp.CFrame
    setFling(true)
    local startT = tick()
    while tick() - startT < 1.5 do
        if not targetHrp or not targetHrp.Parent or not myHrp or not myHrp.Parent then break end
        myHrp.CFrame = targetHrp.CFrame * CFrame.new(math.random(-1, 1), 0, math.random(-1, 1))
        task.wait(0.02)
    end
    setFling(false)
    task.wait(0.05)
    myHrp.CFrame = oldCF
    myHrp.AssemblyLinearVelocity = Vector3.zero
    myHrp.AssemblyAngularVelocity = Vector3.zero
end

v30:AddToggle("Touch Fling", function(val)
    setFling(val)
end)
v30:AddToggle("Anti-Fling", function(val)
    setAntiFling(val)
end)
v30:AddTextBox("Player Name", "Fling Target", function(txt)
    local match = nil
    for _, p in ipairs(game.Players:GetPlayers()) do
        if p ~= game.Players.LocalPlayer and (string.find(p.Name:lower(), txt:lower()) or string.find(p.DisplayName:lower(), txt:lower())) then
            match = p.Name
            break
        end
    end
    if match then
        task.spawn(flingPlayer, match)
    end
end)
v30:AddSlider("Fling Power", 1000, 50000, 10000, function(val)
    flingSpeed = val
end)
local v31 = v28:AddTab("Visuals")
v31:AddSlider("Field Of View", 70, 180, 75, function(p11)
    workspace.Camera.FieldOfView = p11
end)
v31:AddToggle("Infinite zoom", function(p12)
    if p12 then
        game.Players.LocalPlayer.CameraMaxZoomDistance = 1e999

        return
    end

    game.Players.LocalPlayer.CameraMaxZoomDistance = 256
end)
-- ══════════════════════════════════════════
-- PRO DRAWING ESP SUITE
-- ══════════════════════════════════════════
local ESP_SETTINGS = {
    MasterEnabled = false,
    Boxes         = true,
    BoxColor      = Color3.fromRGB(255, 30, 30),
    HealthBar     = true,
    Names         = true,
    Distance      = true,
    Tracers       = false,
    TracerOrigin  = "Bottom", -- "Bottom" | "Center"
    Skeleton      = false,
    TeamCheck     = false,
    MaxDist       = 2500,
    TextSize      = 13,
}

local espData = {}
local espConnections = {}

local function espTrack(c)
    table.insert(espConnections, c)
    return c
end

local function cleanPlayerESP(player)
    if espData[player] then
        for _, obj in pairs(espData[player]) do
            pcall(function()
                if typeof(obj) == "table" then
                    for _, sub in pairs(obj) do pcall(function() sub:Remove() end) end
                else
                    obj:Remove()
                end
            end)
        end
        espData[player] = nil
    end
end

_G.C00L_ESP_CLEANUP = function()
    for _, c in ipairs(espConnections) do pcall(function() c:Disconnect() end) end
    espConnections = {}
    for player in pairs(espData) do cleanPlayerESP(player) end
    espData = {}
end

local function createPlayerESP(player)
    cleanPlayerESP(player)
    if player == game.Players.LocalPlayer then return end

    local drawings = {}

    -- Box (Inner + Black Outlines)
    local boxOutline = Drawing.new("Square")
    boxOutline.Thickness = 3
    boxOutline.Filled = false
    boxOutline.Color = Color3.fromRGB(0, 0, 0)
    boxOutline.Transparency = 1
    boxOutline.Visible = false
    drawings.boxOutline = boxOutline

    local box = Drawing.new("Square")
    box.Thickness = 1
    box.Filled = false
    box.Color = ESP_SETTINGS.BoxColor
    box.Transparency = 1
    box.Visible = false
    drawings.box = box

    -- Health Bar (Background + Filled green/red bar)
    local hpBarBg = Drawing.new("Square")
    hpBarBg.Thickness = 1
    hpBarBg.Filled = true
    hpBarBg.Color = Color3.fromRGB(20, 20, 20)
    hpBarBg.Transparency = 0.8
    hpBarBg.Visible = false
    drawings.hpBarBg = hpBarBg

    local hpBar = Drawing.new("Square")
    hpBar.Thickness = 1
    hpBar.Filled = true
    hpBar.Color = Color3.fromRGB(0, 255, 100)
    hpBar.Transparency = 1
    hpBar.Visible = false
    drawings.hpBar = hpBar

    -- Name Text
    local nameText = Drawing.new("Text")
    nameText.Size = ESP_SETTINGS.TextSize
    nameText.Center = true
    nameText.Outline = true
    nameText.OutlineColor = Color3.fromRGB(0, 0, 0)
    nameText.Color = Color3.fromRGB(255, 255, 255)
    nameText.Visible = false
    drawings.nameText = nameText

    -- Distance Text
    local distText = Drawing.new("Text")
    distText.Size = ESP_SETTINGS.TextSize - 2
    distText.Center = true
    distText.Outline = true
    distText.OutlineColor = Color3.fromRGB(0, 0, 0)
    distText.Color = Color3.fromRGB(220, 220, 220)
    distText.Visible = false
    drawings.distText = distText

    -- Tracer Line
    local tracer = Drawing.new("Line")
    tracer.Thickness = 1.2
    tracer.Color = ESP_SETTINGS.BoxColor
    tracer.Transparency = 1
    tracer.Visible = false
    drawings.tracer = tracer

    -- Skeleton Lines
    local bones = {
        {"Head", "UpperTorso"},
        {"UpperTorso", "LowerTorso"},
        {"UpperTorso", "LeftUpperArm"},
        {"LeftUpperArm", "LeftLowerArm"},
        {"LeftLowerArm", "LeftHand"},
        {"UpperTorso", "RightUpperArm"},
        {"RightUpperArm", "RightLowerArm"},
        {"RightLowerArm", "RightHand"},
        {"LowerTorso", "LeftUpperLeg"},
        {"LeftUpperLeg", "LeftLowerLeg"},
        {"LeftLowerLeg", "LeftFoot"},
        {"LowerTorso", "RightUpperLeg"},
        {"RightUpperLeg", "RightLowerLeg"},
        {"RightLowerLeg", "RightFoot"},
        -- R6 Fallbacks
        {"Head", "Torso"},
        {"Torso", "Left Arm"},
        {"Torso", "Right Arm"},
        {"Torso", "Left Leg"},
        {"Torso", "Right Leg"},
    }
    local skeletonLines = {}
    for i = 1, #bones do
        local line = Drawing.new("Line")
        line.Thickness = 1.5
        line.Color = Color3.fromRGB(255, 255, 255)
        line.Transparency = 0.9
        line.Visible = false
        table.insert(skeletonLines, {line = line, p1 = bones[i][1], p2 = bones[i][2]})
    end
    drawings.skeleton = skeletonLines

    espData[player] = drawings
end

for _, p in ipairs(game.Players:GetPlayers()) do createPlayerESP(p) end
espTrack(game.Players.PlayerAdded:Connect(function(p)
    p.CharacterAdded:Connect(function() task.wait(1) createPlayerESP(p) end)
    createPlayerESP(p)
end))
espTrack(game.Players.PlayerRemoving:Connect(cleanPlayerESP))

local function hidePlayerDrawings(d)
    if not d then return end
    if d.box then d.box.Visible = false end
    if d.boxOutline then d.boxOutline.Visible = false end
    if d.hpBar then d.hpBar.Visible = false end
    if d.hpBarBg then d.hpBarBg.Visible = false end
    if d.nameText then d.nameText.Visible = false end
    if d.distText then d.distText.Visible = false end
    if d.tracer then d.tracer.Visible = false end
    if d.skeleton then
        for _, s in ipairs(d.skeleton) do s.line.Visible = false end
    end
end

espTrack(game:GetService("RunService").RenderStepped:Connect(function()
    if not ESP_SETTINGS.MasterEnabled then
        for _, d in pairs(espData) do hidePlayerDrawings(d) end
        return
    end

    local Cam = workspace.CurrentCamera
    local viewportSize = Cam.ViewportSize
    local localPlayer = game.Players.LocalPlayer

    for player, d in pairs(espData) do
        if not player or not player.Parent then
            hidePlayerDrawings(d)
            continue
        end

        if ESP_SETTINGS.TeamCheck and player.Team and localPlayer.Team and player.Team == localPlayer.Team then
            hidePlayerDrawings(d)
            continue
        end

        local char = player.Character
        if not char then
            hidePlayerDrawings(d)
            continue
        end

        local hrp = char:FindFirstChild("HumanoidRootPart")
        local head = char:FindFirstChild("Head")
        local hum = char:FindFirstChildOfClass("Humanoid")

        if not hrp or not head or not hum or hum.Health <= 0 then
            hidePlayerDrawings(d)
            continue
        end

        local hrpPos = hrp.Position
        local dist = (Cam.CFrame.Position - hrpPos).Magnitude
        if dist > ESP_SETTINGS.MaxDist then
            hidePlayerDrawings(d)
            continue
        end

        local hrp2D, onScreen = Cam:WorldToViewportPoint(hrpPos)
        if not onScreen or hrp2D.Z < 0 then
            hidePlayerDrawings(d)
            continue
        end

        local topPos = head.Position + Vector3.new(0, 0.6, 0)
        local botPos = hrpPos - Vector3.new(0, 2.9, 0)
        local top2D = Cam:WorldToViewportPoint(topPos)
        local bot2D = Cam:WorldToViewportPoint(botPos)

        local boxHeight = math.abs(top2D.Y - bot2D.Y)
        local boxWidth = boxHeight * 0.55
        local boxX = top2D.X - (boxWidth / 2)
        local boxY = top2D.Y

        -- Box ESP
        if ESP_SETTINGS.Boxes then
            d.boxOutline.Position = Vector2.new(boxX - 1, boxY - 1)
            d.boxOutline.Size = Vector2.new(boxWidth + 2, boxHeight + 2)
            d.boxOutline.Visible = true

            d.box.Position = Vector2.new(boxX, boxY)
            d.box.Size = Vector2.new(boxWidth, boxHeight)
            d.box.Color = ESP_SETTINGS.BoxColor
            d.box.Visible = true
        else
            d.boxOutline.Visible = false
            d.box.Visible = false
        end

        -- Health Bar
        if ESP_SETTINGS.HealthBar then
            local maxHp = hum.MaxHealth > 0 and hum.MaxHealth or 100
            local hp = math.clamp(hum.Health, 0, maxHp)
            local hpPercent = hp / maxHp
            local barW = 3
            local barX = boxX - barW - 3
            local barH = boxHeight

            d.hpBarBg.Position = Vector2.new(barX - 1, boxY - 1)
            d.hpBarBg.Size = Vector2.new(barW + 2, barH + 2)
            d.hpBarBg.Visible = true

            local filledH = barH * hpPercent
            d.hpBar.Position = Vector2.new(barX, boxY + (barH - filledH))
            d.hpBar.Size = Vector2.new(barW, filledH)
            d.hpBar.Color = Color3.fromRGB(255 * (1 - hpPercent), 255 * hpPercent, 30)
            d.hpBar.Visible = true
        else
            d.hpBarBg.Visible = false
            d.hpBar.Visible = false
        end

        -- Name Text
        if ESP_SETTINGS.Names then
            d.nameText.Text = player.DisplayName
            d.nameText.Position = Vector2.new(top2D.X, boxY - 16)
            d.nameText.Visible = true
        else
            d.nameText.Visible = false
        end

        -- Distance Text
        if ESP_SETTINGS.Distance then
            d.distText.Text = string.format("[%dm]", math.floor(dist / 3))
            d.distText.Position = Vector2.new(top2D.X, bot2D.Y + 2)
            d.distText.Visible = true
        else
            d.distText.Visible = false
        end

        -- Tracer Line
        if ESP_SETTINGS.Tracers then
            local origin = ESP_SETTINGS.TracerOrigin == "Bottom" and Vector2.new(viewportSize.X / 2, viewportSize.Y) or Vector2.new(viewportSize.X / 2, viewportSize.Y / 2)
            d.tracer.From = origin
            d.tracer.To = Vector2.new(top2D.X, bot2D.Y)
            d.tracer.Color = ESP_SETTINGS.BoxColor
            d.tracer.Visible = true
        else
            d.tracer.Visible = false
        end

        -- Skeletons
        if ESP_SETTINGS.Skeleton then
            for _, sk in ipairs(d.skeleton) do
                local part1 = char:FindFirstChild(sk.p1)
                local part2 = char:FindFirstChild(sk.p2)
                if part1 and part2 then
                    local p1_2d, p1_vis = Cam:WorldToViewportPoint(part1.Position)
                    local p2_2d, p2_vis = Cam:WorldToViewportPoint(part2.Position)
                    if p1_vis and p2_vis and p1_2d.Z > 0 and p2_2d.Z > 0 then
                        sk.line.From = Vector2.new(p1_2d.X, p1_2d.Y)
                        sk.line.To = Vector2.new(p2_2d.X, p2_2d.Y)
                        sk.line.Visible = true
                    else
                        sk.line.Visible = false
                    end
                else
                    sk.line.Visible = false
                end
            end
        else
            for _, sk in ipairs(d.skeleton) do sk.line.Visible = false end
        end
    end
end))

-- Visuals UI Toggles
v31:AddToggle("Master ESP", function(val)
    ESP_SETTINGS.MasterEnabled = val
end)
v31:AddToggle("ESP Boxes", function(val)
    ESP_SETTINGS.Boxes = val
end)
v31:AddToggle("ESP Health Bars", function(val)
    ESP_SETTINGS.HealthBar = val
end)
v31:AddToggle("ESP Player Names", function(val)
    ESP_SETTINGS.Names = val
end)
v31:AddToggle("ESP Distance", function(val)
    ESP_SETTINGS.Distance = val
end)
v31:AddToggle("ESP Tracers", function(val)
    ESP_SETTINGS.Tracers = val
end)
v31:AddToggle("ESP Skeletons", function(val)
    ESP_SETTINGS.Skeleton = val
end)
v31:AddToggle("ESP Team Check", function(val)
    ESP_SETTINGS.TeamCheck = val
end)
v31:AddSlider("ESP Max Distance", 100, 4000, 2500, function(val)
    ESP_SETTINGS.MaxDist = val
end)
local highlightList = {}
v31:AddToggle("Chams Highlight", function(p13)
    if p13 then
        for _, player in pairs(game.Players:GetPlayers()) do
            if player ~= game.Players.LocalPlayer and player.Character then
                local Highlight = Instance.new("Highlight")
                Highlight.FillColor = Color3.fromRGB(255, 0, 50)
                Highlight.FillTransparency = 0.5
                Highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
                Highlight.OutlineTransparency = 0
                Highlight.Parent = player.Character
                table.insert(highlightList, Highlight)
            end
        end
        return
    end

    for _, v in pairs(highlightList) do
        pcall(function() v:Destroy() end)
    end
    highlightList = {}
end)
v31:AddToggle("Camera lock", function(p14)
    if p14 then
        local HumanoidRootPart = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        local Camera = workspace.Camera

        Part = Instance.new("Part")
        Part.CanCollide = false
        Part.Anchored = true
        Part.CFrame = HumanoidRootPart.CFrame
        Part.Transparency = 1
        Part.Parent = workspace
        Camera.CameraSubject = Part

        return
    end

    local Camera = workspace.Camera
    local HumanoidRootPart = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")

    Part:Destroy()
    Camera.CameraSubject = HumanoidRootPart
end)
v31:AddToggle("Fullbright", function(p15)
    if p15 then
        local Lighting = game.Lighting

        Lighting.Brightness = 10
        Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)

        return
    end

    local Lighting = game.Lighting

    Lighting.Brightness = 5
    Lighting.OutdoorAmbient = Color3.fromRGB(123, 123, 123)
end)
v31:AddButton("John Doe Fling", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/RqbZqrVQ"))()
end)
v31:AddButton("First person view unlock", function()
    local LocalPlayer = game.Players.LocalPlayer

    LocalPlayer.CameraMaxZoomDistance = 256
    LocalPlayer.CameraMode = Enum.CameraMode.Classic
end)
local v33 = v28:AddTab("World")
v33:AddButton("Low gravity", function()
    workspace.Gravity = 5
end)
v33:AddButton("High gravity", function()
    workspace.Gravity = 1000
end)
v33:AddButton("Regular gravity", function()
    workspace.Gravity = 192.6
end)
v33:AddText("", 0.01)
v33:AddToggle("Click a part to orbit it", function(p16)
    if p16 then
        local Mouse = game.Players.LocalPlayer:GetMouse()

        u16 = true
        connection3 = Mouse.Button1Down:Connect(function()
            local MouseTarget = Mouse.Target
            local HumanoidRootPart = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")

            if not MouseTarget:IsGrounded() then
                MouseTarget.CanCollide = false
                MouseTarget.CanTouch = false
                MouseTarget.CanQuery = false
                MouseTarget.Massless = true

                local n4 = 0

                task.spawn(function()
                    while u16 do
                        n4 += n1

                        local vector3 = Vector3.new(math.cos(n4) * n3, n2, math.sin(n4) * n3)

                        MouseTarget.CFrame = CFrame.new(HumanoidRootPart.Position + vector3, HumanoidRootPart.Position)
                        task.wait()
                    end
                end)
            end
        end)

        return
    end

    connection3:Disconnect()
end)
v33:AddSlider("Orbit radius", 5, 20, 6, function(p17)
    n3 = p17
end)
v33:AddSlider("Orbit height", 0.5, 10, 0.6, function(p18)
    n2 = p18
end)
v33:AddSlider("Orbit speed", 0.05, 1, 0.06, function(p19)
    n1 = p19
end)
v33:AddText("", 0.01)
v33:AddToggle("Click a part to fling it", function(p20)
    if p20 then
        local Mouse = game.Players.LocalPlayer:GetMouse()

        connection4 = Mouse.Button1Down:Connect(function()
            local MouseTarget = Mouse.Target

            if not MouseTarget:IsGrounded() then
                MouseTarget.Velocity = Vector3.new(300, 300, 300)
            end
        end)

        return
    end

    connection4:Disconnect()
end)
v33:AddButton("Super ring parts", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/chesslovers69/Super-ring-parts-v6/refs/heads/main/Bylukaslol"))()
end)
local t2 = {
	"rbxassetid://125176243437210",
	"rbxassetid://133747057485171",
	"rbxassetid://77855691082488",
	"rbxassetid://79757971761739",
	"rbxassetid://10714360343",
	"rbxassetid://10714016223",
	"rbxassetid://10713954623"
}
local v35 = v28:AddTab("Animations")
for k, v in pairs({
	"Obby Head",
	"Happy Dog",
	"Death Pose",
	"Shattered",
	"Sleep",
	"Celebrate",
	"Agree"
}) do
    v35:AddButton(v, function()
        local Animator = game.Players.LocalPlayer.Character.Humanoid:WaitForChild("Animator")
        local Animation = Instance.new("Animation")

        Animation.AnimationId = t2[k]

        local track = Animator:LoadAnimation(Animation)

        track.Looped = u17
        track:Play()
    end)
end
v35:AddText("", 0.01)
v35:AddTextBox("Emote ID", "Play", function(p21)
    local Animator = game.Players.LocalPlayer.Character.Humanoid:WaitForChild("Animator")
    local Objects = game:GetObjects("rbxassetid://" .. p21)

    if Objects[1]:IsA("Animation") then
        local Animation = Instance.new("Animation")

        Animation.AnimationId = Objects[1].AnimationId

        local track = Animator:LoadAnimation(Animation)

        track.Looped = u17
        track:Play()
    end
end)
v35:AddToggle("Loop animation", function(p22)
    u17 = p22
end)
v35:AddText("", 0.01)
v35:AddButton("Drop kick", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wateringc4n/Miscellaneous_scripts/refs/heads/main/Drop_kick.lua"))()
end)
v35:AddButton("Creepy Stalker", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wateringc4n/Miscellaneous_scripts/refs/heads/main/Creepy_stalker.lua"))()
end)
v35:AddButton("R6 animations pack", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wateringc4n/Miscellaneous_scripts/refs/heads/main/R6_animations_pack.lua"))()
end)
local v38 = v28:AddTab("Utility")
v38:AddButton("Rejoin", function()
    TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
end)
v38:AddButton("Switch servers", function()
    TeleportService:Teleport(game.PlaceId, game.Players.LocalPlayer)
end)
v38:AddToggle("Anti AFK kick", function(p23)
    u18 = p23
end)
task.spawn(function()
    while task.wait() do
        if u18 then
            local Mouse = game.Players.LocalPlayer:GetMouse()

            task.wait(1)
            VirtualInputManager:SendMouseButtonEvent(Mouse.X, Mouse.Y, 0, true, game, 1)
            VirtualInputManager:SendMouseButtonEvent(Mouse.X, Mouse.Y, 0, false, game, 1)
            task.wait(300)
        end
    end
end)
v38:AddToggle("Auto click", function(p24)
    task.wait(2)
    u19 = p24
end)
task.spawn(function()
    while task.wait() do
        if u19 then
            local Mouse = game.Players.LocalPlayer:GetMouse()

            VirtualInputManager:SendMouseButtonEvent(Mouse.X, Mouse.Y, 0, true, game, 1)
            task.wait(0.3)
            VirtualInputManager:SendMouseButtonEvent(Mouse.X, Mouse.Y, 0, false, game, 1)
        end
    end
end)
v38:AddButton("Infinite Yield", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)
v38:AddButton("DEX explorer", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
end)


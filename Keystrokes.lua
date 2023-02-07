-- Instances:

local Converted = {
	["_ScreenGui"] = Instance.new("ScreenGui");
	["_KeystrokesHolder"] = Instance.new("Frame");
	["_W"] = Instance.new("TextLabel");
	["_UICorner"] = Instance.new("UICorner");
	["_A"] = Instance.new("TextLabel");
	["_UICorner1"] = Instance.new("UICorner");
	["_S"] = Instance.new("TextLabel");
	["_UICorner2"] = Instance.new("UICorner");
	["_D"] = Instance.new("TextLabel");
	["_UICorner3"] = Instance.new("UICorner");
	["_Space"] = Instance.new("TextLabel");
	["_UICorner4"] = Instance.new("UICorner");
	["_LMB"] = Instance.new("TextLabel");
	["_UICorner5"] = Instance.new("UICorner");
	["_RMB"] = Instance.new("TextLabel");
	["_UICorner6"] = Instance.new("UICorner");
	["_KeystrokeHandler"] = Instance.new("LocalScript");
}

-- Properties:

Converted["_ScreenGui"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_ScreenGui"].Parent = game:GetService("CoreGui")

Converted["_KeystrokesHolder"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_KeystrokesHolder"].BackgroundTransparency = 1
Converted["_KeystrokesHolder"].Position = UDim2.new(0.887716532, 0, 0.0137911877, 0)
Converted["_KeystrokesHolder"].Size = UDim2.new(0, 271, 0, 265)
Converted["_KeystrokesHolder"].Name = "KeystrokesHolder"
Converted["_KeystrokesHolder"].Parent = Converted["_ScreenGui"]

Converted["_W"].Font = Enum.Font.FredokaOne
Converted["_W"].Text = "W"
Converted["_W"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_W"].TextScaled = true
Converted["_W"].TextSize = 14
Converted["_W"].TextWrapped = true
Converted["_W"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_W"].BackgroundTransparency = 0.6000000238418579
Converted["_W"].BorderColor3 = Color3.fromRGB(255, 255, 255)
Converted["_W"].BorderSizePixel = 0
Converted["_W"].Position = UDim2.new(-7.99440479, 0, 3.9915123, 0)
Converted["_W"].Size = UDim2.new(0, 75, 0, 62)
Converted["_W"].Name = "W"
Converted["_W"].Parent = Converted["_KeystrokesHolder"]

Converted["_UICorner"].CornerRadius = UDim.new(0, 15)
Converted["_UICorner"].Parent = Converted["_W"]

Converted["_A"].Font = Enum.Font.FredokaOne
Converted["_A"].Text = "A"
Converted["_A"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_A"].TextScaled = true
Converted["_A"].TextSize = 14
Converted["_A"].TextWrapped = true
Converted["_A"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_A"].BackgroundTransparency = 0.6000000238418579
Converted["_A"].BorderColor3 = Color3.fromRGB(255, 255, 255)
Converted["_A"].BorderSizePixel = 0
Converted["_A"].Position = UDim2.new(-8.32065487, 0, 4.25673962, 0)
Converted["_A"].Size = UDim2.new(0, 75, 0, 62)
Converted["_A"].Name = "A"
Converted["_A"].Parent = Converted["_KeystrokesHolder"]

Converted["_UICorner1"].CornerRadius = UDim.new(0, 15)
Converted["_UICorner1"].Parent = Converted["_A"]

Converted["_S"].Font = Enum.Font.FredokaOne
Converted["_S"].Text = "S"
Converted["_S"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_S"].TextScaled = true
Converted["_S"].TextSize = 14
Converted["_S"].TextWrapped = true
Converted["_S"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_S"].BackgroundTransparency = 0.6000000238418579
Converted["_S"].BorderColor3 = Color3.fromRGB(255, 255, 255)
Converted["_S"].BorderSizePixel = 0
Converted["_S"].Position = UDim2.new(-8.00916481, 0, 4.25673962, 0)
Converted["_S"].Size = UDim2.new(0, 75, 0, 62)
Converted["_S"].Name = "S"
Converted["_S"].Parent = Converted["_KeystrokesHolder"]

Converted["_UICorner2"].CornerRadius = UDim.new(0, 15)
Converted["_UICorner2"].Parent = Converted["_S"]

Converted["_D"].Font = Enum.Font.FredokaOne
Converted["_D"].Text = "D"
Converted["_D"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_D"].TextScaled = true
Converted["_D"].TextSize = 14
Converted["_D"].TextWrapped = true
Converted["_D"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_D"].BackgroundTransparency = 0.6000000238418579
Converted["_D"].BorderColor3 = Color3.fromRGB(255, 255, 255)
Converted["_D"].BorderSizePixel = 0
Converted["_D"].Position = UDim2.new(-7.69398451, 0, 4.25673962, 0)
Converted["_D"].Size = UDim2.new(0, 75, 0, 62)
Converted["_D"].Name = "D"
Converted["_D"].Parent = Converted["_KeystrokesHolder"]

Converted["_UICorner3"].CornerRadius = UDim.new(0, 15)
Converted["_UICorner3"].Parent = Converted["_D"]

Converted["_Space"].Font = Enum.Font.FredokaOne
Converted["_Space"].Text = "SPACE"
Converted["_Space"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Space"].TextScaled = true
Converted["_Space"].TextSize = 14
Converted["_Space"].TextWrapped = true
Converted["_Space"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Space"].BackgroundTransparency = 0.6000000238418579
Converted["_Space"].BorderColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Space"].BorderSizePixel = 0
Converted["_Space"].Position = UDim2.new(-8.32065487, 0, 4.74237871, 0)
Converted["_Space"].Size = UDim2.new(0, 245, 0, 40)
Converted["_Space"].Name = "Space"
Converted["_Space"].Parent = Converted["_KeystrokesHolder"]

Converted["_UICorner4"].CornerRadius = UDim.new(0, 15)
Converted["_UICorner4"].Parent = Converted["_Space"]

Converted["_LMB"].Font = Enum.Font.FredokaOne
Converted["_LMB"].Text = "LMB"
Converted["_LMB"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LMB"].TextScaled = true
Converted["_LMB"].TextSize = 14
Converted["_LMB"].TextWrapped = true
Converted["_LMB"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LMB"].BackgroundTransparency = 0.6000000238418579
Converted["_LMB"].BorderColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LMB"].BorderSizePixel = 0
Converted["_LMB"].Position = UDim2.new(-8.32065487, 0, 4.52445126, 0)
Converted["_LMB"].Size = UDim2.new(0, 114, 0, 51)
Converted["_LMB"].Name = "LMB"
Converted["_LMB"].Parent = Converted["_KeystrokesHolder"]

Converted["_UICorner5"].CornerRadius = UDim.new(0, 15)
Converted["_UICorner5"].Parent = Converted["_LMB"]

Converted["_RMB"].Font = Enum.Font.FredokaOne
Converted["_RMB"].Text = "RMB"
Converted["_RMB"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RMB"].TextScaled = true
Converted["_RMB"].TextSize = 14
Converted["_RMB"].TextWrapped = true
Converted["_RMB"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RMB"].BackgroundTransparency = 0.6000000238418579
Converted["_RMB"].BorderColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RMB"].BorderSizePixel = 0
Converted["_RMB"].Position = UDim2.new(-7.85795403, 0, 4.52445126, 0)
Converted["_RMB"].Size = UDim2.new(0, 120, 0, 51)
Converted["_RMB"].Name = "RMB"
Converted["_RMB"].Parent = Converted["_KeystrokesHolder"]

Converted["_UICorner6"].CornerRadius = UDim.new(0, 15)
Converted["_UICorner6"].Parent = Converted["_RMB"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function JIJSLR_fake_script() -- Fake Script: StarterGui.ScreenGui.KeystrokesHolder.KeystrokeHandler
    local script = Instance.new("LocalScript")
    script.Name = "KeystrokeHandler"
    script.Parent = Converted["_KeystrokesHolder"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ButtonIdle = Color3.fromRGB(0, 0, 0)
	local ButtonPressed = Color3.fromRGB(166, 166, 166)
	local UIS = game:GetService("UserInputService")
	local mouse = game.Players.LocalPlayer:GetMouse()
	
	UIS.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.W then
			script.Parent.W.BackgroundColor3 = ButtonPressed
		else
			if input.KeyCode == Enum.KeyCode.A then
				script.Parent.A.BackgroundColor3 = ButtonPressed
			else
				if input.KeyCode == Enum.KeyCode.S then
					script.Parent.S.BackgroundColor3 = ButtonPressed
				else
					if input.KeyCode == Enum.KeyCode.D then
						script.Parent.D.BackgroundColor3 = ButtonPressed
					else
						if input.KeyCode == Enum.KeyCode.Space then
							script.Parent.Space.BackgroundColor3 = ButtonPressed
						end
					end
				end
			end
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.W then
			script.Parent.W.BackgroundColor3 = ButtonIdle
		else
			if input.KeyCode == Enum.KeyCode.A then
				script.Parent.A.BackgroundColor3 = ButtonIdle
			else
				if input.KeyCode == Enum.KeyCode.S then
					script.Parent.S.BackgroundColor3 = ButtonIdle
				else
					if input.KeyCode == Enum.KeyCode.D then
						script.Parent.D.BackgroundColor3 = ButtonIdle
					else
						if input.KeyCode == Enum.KeyCode.Space then
							script.Parent.Space.BackgroundColor3 = ButtonIdle
						end
					end
				end
			end
		end
	end)
	mouse.Button1Down:Connect(function()
		script.Parent.LMB.BackgroundColor3 = ButtonPressed
	end)
	mouse.Button1Up:Connect(function()
		script.Parent.LMB.BackgroundColor3 = ButtonIdle
	end)
	mouse.Button2Down:Connect(function()
		script.Parent.RMB.BackgroundColor3 = ButtonPressed
	end)
	mouse.Button2Up:Connect(function()
		script.Parent.RMB.BackgroundColor3 = ButtonIdle
	end)
end

coroutine.wrap(JIJSLR_fake_script)()

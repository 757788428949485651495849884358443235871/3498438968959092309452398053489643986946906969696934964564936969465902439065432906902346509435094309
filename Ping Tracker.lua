							local PerformanceTracker = Instance.new("TextLabel")
							PerformanceTracker.Name = "Ping Tracker"
							PerformanceTracker.Size = UDim2.new(0, 100, 0, 35)
							PerformanceTracker.BackgroundTransparency = 0.7
							PerformanceTracker.TextColor3 = Color3.new(1, 1, 1)
							PerformanceTracker.TextStrokeTransparency = 1
							PerformanceTracker.TextStrokeColor3 = Color3.new(0.24, 0.24, 0.24)
								PerformanceTracker.Font = Enum.Font.GothamBold
								PerformanceTracker.TextSize = 23
								PerformanceTracker.Text = "1 ms"
								PerformanceTracker.BackgroundColor3 = Color3.new(0, 0, 0)
								PerformanceTracker.Position = UDim2.new(1, -135, 0, 1280)
								PerformanceTracker.TextXAlignment = Enum.TextXAlignment.Right
								PerformanceTracker.BorderSizePixel = 3
								PerformanceTracker.Parent = game.CoreGui.RobloxGui
								spawn(function()
												game:GetService("RunService").Heartbeat:Connect(function()
										local ping = tonumber(game:GetService("Stats"):FindFirstChild("PerformanceStats").Ping:GetValue())
										ping = math.floor(ping)
										PerformanceTracker.Text = ping.." ms"
												end)
											end)

					local PerformanceTracker = Instance.new("TextLabel")
					PerformanceTracker.Name = "FPS Tracker"
					PerformanceTracker.Size = UDim2.new(0, 100, 0, 35)
					PerformanceTracker.BackgroundTransparency = 0.7
					PerformanceTracker.TextColor3 = Color3.new(255, 255, 255)
					PerformanceTracker.TextStrokeTransparency = 1
					PerformanceTracker.TextStrokeColor3 = Color3.new(0.24, 0.24, 0.24)
					PerformanceTracker.Font = Enum.Font.GothamBold
					PerformanceTracker.TextSize = 23
					PerformanceTracker.Text = "FPS: 1"
					PerformanceTracker.BackgroundColor3 = Color3.new(0, 0, 0)
					PerformanceTracker.Position = UDim2.new(1, -135, 0, 1240)
					PerformanceTracker.TextXAlignment = Enum.TextXAlignment.Right
					PerformanceTracker.BorderSizePixel = 3
					PerformanceTracker.Parent = game.CoreGui.RobloxGui
							spawn(function()
								local RunService = game:GetService("RunService")
								local FpsLabel = PerformanceTracker
								
								local TimeFunction = RunService:IsRunning() and time or os.clock
								
								local LastIteration, Start
								local FrameUpdateTable = {}

								local function loopupdate()
									LastIteration = TimeFunction()
									for Index = #FrameUpdateTable, 1, -1 do
										FrameUpdateTable[Index + 1] = FrameUpdateTable[Index] >= LastIteration - 1 and FrameUpdateTable[Index] or nil
									end
								
									FrameUpdateTable[1] = LastIteration
									FpsLabel.Text = tostring(math.floor(TimeFunction() - Start >= 1 and #FrameUpdateTable or #FrameUpdateTable / (TimeFunction() - Start))) .. " FPS"
								end
								
								Start = TimeFunction()
								RunService.Heartbeat:Connect(loopupdate)
							end)

-- Gui to Lua
-- Version: 3.2

-- Instances:

local DraggableGui = Instance.new("ScreenGui")
local DraggableFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")

--Properties:

DraggableGui.Name = "DraggableGui"
DraggableGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DraggableGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

DraggableFrame.Name = "DraggableFrame"
DraggableFrame.Parent = DraggableGui
DraggableFrame.Active = true
DraggableFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DraggableFrame.Position = UDim2.new(0.0545797646, 0, 0.050909102, 0)
DraggableFrame.Selectable = true
DraggableFrame.Size = UDim2.new(0, 397, 0, 295)

UICorner.Parent = DraggableFrame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(26, 244, 255)), ColorSequenceKeypoint.new(0.91, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = DraggableFrame

-- Scripts:

local function FMFZK_fake_script() -- DraggableGui.LocalScript 
	local script = Instance.new('LocalScript', DraggableGui)

	frame.script.Parent.IvanWGUI
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end
coroutine.wrap(FMFZK_fake_script)()
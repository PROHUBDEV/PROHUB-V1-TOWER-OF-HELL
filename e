--Fuck you you fuck you u fuck tards made by SirShadyVI

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local label2 = Instance.new("TextLabel")
local close = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.Position = UDim2.new(0.233060315, 0, 0.376687109, 0)
main.Size = UDim2.new(0, 709, 0, 200)
main.Active = true
main.Draggable = true

Label.Name = "Label"
Label.Parent = main
Label.BackgroundColor3 = Color3.fromRGB(28, 206, 255)
Label.Size = UDim2.new(0, 718, 0, 200)
Label.Font = Enum.Font.Nunito
Label.Text = "We are here to bring you the best script hubs and we are here to help you not to execute multiple scripts thank you and your welcome"
Label.TextColor3 = Color3.fromRGB(0, 0, 0)
Label.TextSize = 14.000

label2.Name = "label2"
label2.Parent = main
label2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label2.Size = UDim2.new(0, 718, 0, 31)
label2.Font = Enum.Font.SourceSans
label2.Text = "Ty for using FallenWare"
label2.TextColor3 = Color3.fromRGB(0, 0, 0)
label2.TextSize = 14.000

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
close.Size = UDim2.new(0, 36, 0, 31)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextSize = 14.000

-- Scripts:

local function DQCSI_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

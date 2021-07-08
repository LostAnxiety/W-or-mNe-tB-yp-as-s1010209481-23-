-- Instances:

local wormnet = Instance.new("ScreenGui")
local DragLabel = Instance.new("ImageLabel")
local ScriptNetBox = Instance.new("Frame")
local NetScrollingFrame = Instance.new("ScrollingFrame")
local ExeNetV13 = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local NetText = Instance.new("TextLabel")
local NetText_2 = Instance.new("TextLabel")
local ExeNetV12 = Instance.new("TextButton")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local ExeNetV11 = Instance.new("TextButton")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local NetText_3 = Instance.new("TextLabel")
local ExeNetV10 = Instance.new("TextButton")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local NetText_4 = Instance.new("TextLabel")
local NetText_5 = Instance.new("TextLabel")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local NetText_6 = Instance.new("TextLabel")
local TabPL = Instance.new("Frame")
local SetSpeedSet = Instance.new("TextButton")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local RJ = Instance.new("TextButton")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local Respawn = Instance.new("TextButton")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local SpeedValueBox = Instance.new("TextBox")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local TabPL_2 = Instance.new("Frame")
local NetText_7 = Instance.new("TextLabel")
local NetText_8 = Instance.new("TextLabel")
local NetText_9 = Instance.new("TextLabel")
local NetText_10 = Instance.new("TextLabel")
local TabPL_3 = Instance.new("Frame")
local SoftRedTheme = Instance.new("TextButton")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local OrangeTheme = Instance.new("TextButton")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local ResetTheme = Instance.new("TextButton")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local CyGreenTheme = Instance.new("TextButton")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local BabyBlueTheme = Instance.new("TextButton")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local GalaxyPurpleTheme = Instance.new("TextButton")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local NetText_11 = Instance.new("TextLabel")
local TabPL_4 = Instance.new("Frame")
local NetText_12 = Instance.new("TextLabel")
local PLNames = Instance.new("TextLabel")
local PLNameAndVere = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
local PlaceHolderDevider = Instance.new("Frame")
local PlaceHolderDevider_2 = Instance.new("Frame")
local PlaceHolderDevider_3 = Instance.new("Frame")
local PlaceHolderDevider_4 = Instance.new("Frame")

--Properties:

wormnet.Name = "wormnet"
wormnet.Parent = game.CoreGui

DragLabel.Name = "DragLabel"
DragLabel.Parent = wormnet
DragLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DragLabel.BorderColor3 = Color3.fromRGB(20, 20, 20)
DragLabel.BorderSizePixel = 2
DragLabel.Position = UDim2.new(0.249223724, 0, 0.292834401, 0)
DragLabel.Size = UDim2.new(0.356423557, 0, 0.41313991, 0)
DragLabel.Image = "rbxassetid://6652048002"
DragLabel.ImageColor3 = Color3.fromRGB(207, 207, 207)

ScriptNetBox.Name = "ScriptNetBox"
ScriptNetBox.Parent = DragLabel
ScriptNetBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScriptNetBox.BorderColor3 = Color3.fromRGB(40, 40, 40)
ScriptNetBox.BorderSizePixel = 2
ScriptNetBox.Position = UDim2.new(0.0185950417, 0, 0.268072277, 0)
ScriptNetBox.Size = UDim2.new(0.958677709, 0, 0.701807201, 0)
ScriptNetBox.ZIndex = 2

NetScrollingFrame.Name = "NetScrollingFrame"
NetScrollingFrame.Parent = ScriptNetBox
NetScrollingFrame.Active = true
NetScrollingFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
NetScrollingFrame.BorderColor3 = Color3.fromRGB(40, 40, 40)
NetScrollingFrame.BorderSizePixel = 2
NetScrollingFrame.Position = UDim2.new(0.0215517245, 0, 0.0386266112, 0)
NetScrollingFrame.Size = UDim2.new(0.450431049, 0, 0.918454945, 0)
NetScrollingFrame.ZIndex = 4
NetScrollingFrame.BottomImage = "rbxassetid://0"
NetScrollingFrame.CanvasPosition = Vector2.new(0, 84.9614258)
NetScrollingFrame.CanvasSize = UDim2.new(0, 0, 1.29999995, 0)
NetScrollingFrame.ScrollBarThickness = 6
NetScrollingFrame.TopImage = "rbxassetid://0"

ExeNetV13.Name = "ExeNetV13"
ExeNetV13.Parent = NetScrollingFrame
ExeNetV13.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
ExeNetV13.BorderColor3 = Color3.fromRGB(40, 40, 40)
ExeNetV13.BorderSizePixel = 2
ExeNetV13.Position = UDim2.new(0.0236623045, 0, 0.0964807123, 0)
ExeNetV13.Size = UDim2.new(0.904306233, 0, 0.144999996, 0)
ExeNetV13.ZIndex = 5
ExeNetV13.Font = Enum.Font.Code
ExeNetV13.Text = "Execute v1.3"
ExeNetV13.TextColor3 = Color3.fromRGB(255, 255, 255)
ExeNetV13.TextScaled = true
ExeNetV13.TextSize = 16.000
ExeNetV13.TextWrapped = true

UITextSizeConstraint.Parent = ExeNetV13
UITextSizeConstraint.MaxTextSize = 16

NetText.Name = "NetText"
NetText.Parent = NetScrollingFrame
NetText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NetText.BackgroundTransparency = 1.000
NetText.BorderColor3 = Color3.fromRGB(255, 255, 255)
NetText.Position = UDim2.new(0.0229747705, 0, 0.0181598514, 0)
NetText.Size = UDim2.new(0.545454562, 0, 0.0500000007, 0)
NetText.ZIndex = 4
NetText.Font = Enum.Font.Code
NetText.Text = "v1.3"
NetText.TextColor3 = Color3.fromRGB(255, 255, 255)
NetText.TextScaled = true
NetText.TextSize = 13.000
NetText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
NetText.TextWrapped = true
NetText.TextXAlignment = Enum.TextXAlignment.Left

NetText_2.Name = "NetText"
NetText_2.Parent = NetScrollingFrame
NetText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NetText_2.BackgroundTransparency = 1.000
NetText_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
NetText_2.Position = UDim2.new(0.0229747891, 0, 0.253496051, 0)
NetText_2.Size = UDim2.new(0.545454562, 0, 0.0500000007, 0)
NetText_2.ZIndex = 4
NetText_2.Font = Enum.Font.Code
NetText_2.Text = "v1.2"
NetText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
NetText_2.TextScaled = true
NetText_2.TextSize = 13.000
NetText_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
NetText_2.TextWrapped = true
NetText_2.TextXAlignment = Enum.TextXAlignment.Left

ExeNetV12.Name = "ExeNetV12"
ExeNetV12.Parent = NetScrollingFrame
ExeNetV12.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
ExeNetV12.BorderColor3 = Color3.fromRGB(40, 40, 40)
ExeNetV12.BorderSizePixel = 2
ExeNetV12.Position = UDim2.new(0.0236623865, 0, 0.330386251, 0)
ExeNetV12.Size = UDim2.new(0.904306233, 0, 0.144999996, 0)
ExeNetV12.ZIndex = 5
ExeNetV12.Font = Enum.Font.Code
ExeNetV12.Text = "Execute v1.2"
ExeNetV12.TextColor3 = Color3.fromRGB(255, 255, 255)
ExeNetV12.TextScaled = true
ExeNetV12.TextSize = 16.000
ExeNetV12.TextWrapped = true

UITextSizeConstraint_2.Parent = ExeNetV12
UITextSizeConstraint_2.MaxTextSize = 16

ExeNetV11.Name = "ExeNetV11"
ExeNetV11.Parent = NetScrollingFrame
ExeNetV11.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
ExeNetV11.BorderColor3 = Color3.fromRGB(40, 40, 40)
ExeNetV11.BorderSizePixel = 2
ExeNetV11.Position = UDim2.new(0.0188776739, 0, 0.562145889, 0)
ExeNetV11.Size = UDim2.new(0.904306233, 0, 0.144999996, 0)
ExeNetV11.ZIndex = 5
ExeNetV11.Font = Enum.Font.Code
ExeNetV11.Text = "Execute v1.1"
ExeNetV11.TextColor3 = Color3.fromRGB(255, 255, 255)
ExeNetV11.TextScaled = true
ExeNetV11.TextSize = 16.000
ExeNetV11.TextWrapped = true

UITextSizeConstraint_3.Parent = ExeNetV11
UITextSizeConstraint_3.MaxTextSize = 16

NetText_3.Name = "NetText"
NetText_3.Parent = NetScrollingFrame
NetText_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NetText_3.BackgroundTransparency = 1.000
NetText_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
NetText_3.Position = UDim2.new(0.0229747742, 0, 0.717015386, 0)
NetText_3.Size = UDim2.new(0.545454562, 0, 0.0500000007, 0)
NetText_3.ZIndex = 4
NetText_3.Font = Enum.Font.Code
NetText_3.Text = "v1.0"
NetText_3.TextColor3 = Color3.fromRGB(255, 255, 255)
NetText_3.TextScaled = true
NetText_3.TextSize = 13.000
NetText_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
NetText_3.TextWrapped = true
NetText_3.TextXAlignment = Enum.TextXAlignment.Left

ExeNetV10.Name = "ExeNetV10"
ExeNetV10.Parent = NetScrollingFrame
ExeNetV10.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
ExeNetV10.BorderColor3 = Color3.fromRGB(40, 40, 40)
ExeNetV10.BorderSizePixel = 2
ExeNetV10.Position = UDim2.new(0.0236623641, 0, 0.789613724, 0)
ExeNetV10.Size = UDim2.new(0.904306233, 0, 0.144999996, 0)
ExeNetV10.ZIndex = 5
ExeNetV10.Font = Enum.Font.Code
ExeNetV10.Text = "Execute v1.0"
ExeNetV10.TextColor3 = Color3.fromRGB(255, 255, 255)
ExeNetV10.TextScaled = true
ExeNetV10.TextSize = 16.000
ExeNetV10.TextWrapped = true

UITextSizeConstraint_4.Parent = ExeNetV10
UITextSizeConstraint_4.MaxTextSize = 16

NetText_4.Name = "NetText"
NetText_4.Parent = NetScrollingFrame
NetText_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NetText_4.BackgroundTransparency = 1.000
NetText_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
NetText_4.Position = UDim2.new(0.0229747705, 0, 0.487401575, 0)
NetText_4.Size = UDim2.new(0.545454562, 0, 0.0500000007, 0)
NetText_4.ZIndex = 4
NetText_4.Font = Enum.Font.Code
NetText_4.Text = "v1.1"
NetText_4.TextColor3 = Color3.fromRGB(255, 255, 255)
NetText_4.TextScaled = true
NetText_4.TextSize = 13.000
NetText_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
NetText_4.TextWrapped = true
NetText_4.TextXAlignment = Enum.TextXAlignment.Left

NetText_5.Name = "NetText"
NetText_5.Parent = NetScrollingFrame
NetText_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NetText_5.BackgroundTransparency = 1.000
NetText_5.BorderColor3 = Color3.fromRGB(255, 255, 255)
NetText_5.Position = UDim2.new(0.200008258, 0, 0.95599997, 0)
NetText_5.Size = UDim2.new(0.545454562, 0, 0.0399999991, 0)
NetText_5.ZIndex = 4
NetText_5.Font = Enum.Font.Code
NetText_5.Text = "hewo kind user"
NetText_5.TextColor3 = Color3.fromRGB(255, 255, 255)
NetText_5.TextScaled = true
NetText_5.TextSize = 13.000
NetText_5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
NetText_5.TextWrapped = true

UITextSizeConstraint_5.Parent = NetText_5
UITextSizeConstraint_5.MaxTextSize = 13

NetText_6.Name = "NetText"
NetText_6.Parent = ScriptNetBox
NetText_6.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
NetText_6.BorderColor3 = Color3.fromRGB(255, 255, 255)
NetText_6.BorderSizePixel = 0
NetText_6.Position = UDim2.new(0.170258626, 0, 0, 0)
NetText_6.Size = UDim2.new(0.120689653, 0, 0.0643776804, 0)
NetText_6.ZIndex = 5
NetText_6.Font = Enum.Font.Code
NetText_6.Text = "net"
NetText_6.TextColor3 = Color3.fromRGB(255, 255, 255)
NetText_6.TextScaled = true
NetText_6.TextSize = 13.000
NetText_6.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
NetText_6.TextWrapped = true

TabPL.Name = "TabPL"
TabPL.Parent = ScriptNetBox
TabPL.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TabPL.BorderColor3 = Color3.fromRGB(40, 40, 40)
TabPL.BorderSizePixel = 2
TabPL.Position = UDim2.new(0.49568966, 0, 0.0343347639, 0)
TabPL.Size = UDim2.new(0.474137932, 0, 0.339055806, 0)
TabPL.ZIndex = 4

SetSpeedSet.Name = "SetSpeedSet"
SetSpeedSet.Parent = TabPL
SetSpeedSet.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
SetSpeedSet.BorderColor3 = Color3.fromRGB(40, 40, 40)
SetSpeedSet.BorderSizePixel = 2
SetSpeedSet.Position = UDim2.new(0.0227272734, 0, 0.569620252, 0)
SetSpeedSet.Size = UDim2.new(0.600000024, 0, 0.32911393, 0)
SetSpeedSet.ZIndex = 5
SetSpeedSet.Font = Enum.Font.Code
SetSpeedSet.Text = "Set Speed"
SetSpeedSet.TextColor3 = Color3.fromRGB(255, 255, 255)
SetSpeedSet.TextScaled = true
SetSpeedSet.TextSize = 16.000
SetSpeedSet.TextWrapped = true

UITextSizeConstraint_6.Parent = SetSpeedSet
UITextSizeConstraint_6.MaxTextSize = 16

RJ.Name = "RJ"
RJ.Parent = TabPL
RJ.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
RJ.BorderColor3 = Color3.fromRGB(40, 40, 40)
RJ.BorderSizePixel = 2
RJ.Position = UDim2.new(0.0227272734, 0, 0.139240503, 0)
RJ.Size = UDim2.new(0.454545468, 0, 0.32911393, 0)
RJ.ZIndex = 5
RJ.Font = Enum.Font.Code
RJ.Text = "Rejoin"
RJ.TextColor3 = Color3.fromRGB(255, 255, 255)
RJ.TextScaled = true
RJ.TextSize = 16.000
RJ.TextWrapped = true

UITextSizeConstraint_7.Parent = RJ
UITextSizeConstraint_7.MaxTextSize = 16

Respawn.Name = "Respawn"
Respawn.Parent = TabPL
Respawn.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Respawn.BorderColor3 = Color3.fromRGB(40, 40, 40)
Respawn.BorderSizePixel = 2
Respawn.Position = UDim2.new(0.518181801, 0, 0.151898727, 0)
Respawn.Size = UDim2.new(0.454545468, 0, 0.32911393, 0)
Respawn.ZIndex = 5
Respawn.Font = Enum.Font.Code
Respawn.Text = "Respawn"
Respawn.TextColor3 = Color3.fromRGB(255, 255, 255)
Respawn.TextScaled = true
Respawn.TextSize = 16.000
Respawn.TextWrapped = true

UITextSizeConstraint_8.Parent = Respawn
UITextSizeConstraint_8.MaxTextSize = 16

SpeedValueBox.Name = "SpeedValueBox"
SpeedValueBox.Parent = TabPL
SpeedValueBox.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
SpeedValueBox.BorderColor3 = Color3.fromRGB(40, 40, 40)
SpeedValueBox.BorderSizePixel = 2
SpeedValueBox.Position = UDim2.new(0.659090936, 0, 0.556962013, 0)
SpeedValueBox.Size = UDim2.new(0.309090912, 0, 0.32911393, 0)
SpeedValueBox.ZIndex = 5
SpeedValueBox.Font = Enum.Font.Code
SpeedValueBox.Text = "Value"
SpeedValueBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedValueBox.TextScaled = true
SpeedValueBox.TextSize = 16.000
SpeedValueBox.TextWrapped = true

UITextSizeConstraint_9.Parent = SpeedValueBox
UITextSizeConstraint_9.MaxTextSize = 16

TabPL_2.Name = "TabPL"
TabPL_2.Parent = ScriptNetBox
TabPL_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TabPL_2.BorderColor3 = Color3.fromRGB(40, 40, 40)
TabPL_2.BorderSizePixel = 2
TabPL_2.Position = UDim2.new(0.49568966, 0, 0.682403445, 0)
TabPL_2.Size = UDim2.new(0.474137932, 0, 0.270386279, 0)
TabPL_2.ZIndex = 4

NetText_7.Name = "NetText"
NetText_7.Parent = TabPL_2
NetText_7.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
NetText_7.BackgroundTransparency = 1.000
NetText_7.BorderColor3 = Color3.fromRGB(255, 255, 255)
NetText_7.BorderSizePixel = 0
NetText_7.Position = UDim2.new(0.0227272734, 0, 0.0634920672, 0)
NetText_7.Size = UDim2.new(0.945454538, 0, 0.365079373, 0)
NetText_7.ZIndex = 5
NetText_7.Font = Enum.Font.Code
NetText_7.Text = "1. Reseting - I suggest you rejoin if you want to net again"
NetText_7.TextColor3 = Color3.fromRGB(255, 255, 255)
NetText_7.TextSize = 11.000
NetText_7.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
NetText_7.TextWrapped = true
NetText_7.TextXAlignment = Enum.TextXAlignment.Left
NetText_7.TextYAlignment = Enum.TextYAlignment.Top

NetText_8.Name = "NetText"
NetText_8.Parent = TabPL_2
NetText_8.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
NetText_8.BackgroundTransparency = 1.000
NetText_8.BorderColor3 = Color3.fromRGB(255, 255, 255)
NetText_8.BorderSizePixel = 0
NetText_8.Position = UDim2.new(0.0227272734, 0, 0.476190478, 0)
NetText_8.Size = UDim2.new(0.945454538, 0, 0.380952388, 0)
NetText_8.ZIndex = 5
NetText_8.Font = Enum.Font.Code
NetText_8.Text = "2. Net is still buggy and is not getting updated day by day."
NetText_8.TextColor3 = Color3.fromRGB(255, 255, 255)
NetText_8.TextSize = 11.000
NetText_8.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
NetText_8.TextWrapped = true
NetText_8.TextXAlignment = Enum.TextXAlignment.Left
NetText_8.TextYAlignment = Enum.TextYAlignment.Top

NetText_9.Name = "NetText"
NetText_9.Parent = ScriptNetBox
NetText_9.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
NetText_9.BorderColor3 = Color3.fromRGB(255, 255, 255)
NetText_9.BorderSizePixel = 0
NetText_9.Position = UDim2.new(0.670258641, 0, 0.648068666, 0)
NetText_9.Size = UDim2.new(0.120689653, 0, 0.0600858368, 0)
NetText_9.ZIndex = 5
NetText_9.Font = Enum.Font.Code
NetText_9.Text = "notes"
NetText_9.TextColor3 = Color3.fromRGB(255, 255, 255)
NetText_9.TextScaled = true
NetText_9.TextSize = 13.000
NetText_9.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
NetText_9.TextWrapped = true

NetText_10.Name = "NetText"
NetText_10.Parent = ScriptNetBox
NetText_10.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
NetText_10.BorderColor3 = Color3.fromRGB(255, 255, 255)
NetText_10.BorderSizePixel = 0
NetText_10.Position = UDim2.new(0.670258641, 0, 0, 0)
NetText_10.Size = UDim2.new(0.120689653, 0, 0.0600858368, 0)
NetText_10.ZIndex = 5
NetText_10.Font = Enum.Font.Code
NetText_10.Text = "tools"
NetText_10.TextColor3 = Color3.fromRGB(255, 255, 255)
NetText_10.TextScaled = true
NetText_10.TextSize = 13.000
NetText_10.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
NetText_10.TextWrapped = true

TabPL_3.Name = "TabPL"
TabPL_3.Parent = ScriptNetBox
TabPL_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TabPL_3.BorderColor3 = Color3.fromRGB(40, 40, 40)
TabPL_3.BorderSizePixel = 2
TabPL_3.Position = UDim2.new(0.49568966, 0, 0.442060083, 0)
TabPL_3.Size = UDim2.new(0.474137932, 0, 0.175965667, 0)
TabPL_3.ZIndex = 4

SoftRedTheme.Name = "SoftRedTheme"
SoftRedTheme.Parent = TabPL_3
SoftRedTheme.BackgroundColor3 = Color3.fromRGB(245, 63, 63)
SoftRedTheme.BorderColor3 = Color3.fromRGB(40, 16, 16)
SoftRedTheme.BorderSizePixel = 2
SoftRedTheme.Position = UDim2.new(0.840909064, 0, 0.170731708, 0)
SoftRedTheme.Size = UDim2.new(0.122727275, 0, 0.658536613, 0)
SoftRedTheme.ZIndex = 5
SoftRedTheme.Font = Enum.Font.Code
SoftRedTheme.Text = ""
SoftRedTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
SoftRedTheme.TextScaled = true
SoftRedTheme.TextSize = 20.000
SoftRedTheme.TextWrapped = true

UITextSizeConstraint_10.Parent = SoftRedTheme
UITextSizeConstraint_10.MaxTextSize = 20

OrangeTheme.Name = "OrangeTheme"
OrangeTheme.Parent = TabPL_3
OrangeTheme.BackgroundColor3 = Color3.fromRGB(245, 172, 53)
OrangeTheme.BorderColor3 = Color3.fromRGB(40, 24, 6)
OrangeTheme.BorderSizePixel = 2
OrangeTheme.Position = UDim2.new(0.513636351, 0, 0.170731708, 0)
OrangeTheme.Size = UDim2.new(0.122727275, 0, 0.634146333, 0)
OrangeTheme.ZIndex = 5
OrangeTheme.Font = Enum.Font.Code
OrangeTheme.Text = ""
OrangeTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
OrangeTheme.TextScaled = true
OrangeTheme.TextSize = 20.000
OrangeTheme.TextWrapped = true

UITextSizeConstraint_11.Parent = OrangeTheme
UITextSizeConstraint_11.MaxTextSize = 20

ResetTheme.Name = "ResetTheme"
ResetTheme.Parent = TabPL_3
ResetTheme.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
ResetTheme.BorderColor3 = Color3.fromRGB(40, 40, 40)
ResetTheme.BorderSizePixel = 2
ResetTheme.Position = UDim2.new(0.0181818176, 0, 0.170731708, 0)
ResetTheme.Size = UDim2.new(0.122727275, 0, 0.658536613, 0)
ResetTheme.ZIndex = 5
ResetTheme.Font = Enum.Font.Code
ResetTheme.Text = ""
ResetTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetTheme.TextScaled = true
ResetTheme.TextSize = 20.000
ResetTheme.TextWrapped = true

UITextSizeConstraint_12.Parent = ResetTheme
UITextSizeConstraint_12.MaxTextSize = 20

CyGreenTheme.Name = "CyGreenTheme"
CyGreenTheme.Parent = TabPL_3
CyGreenTheme.BackgroundColor3 = Color3.fromRGB(81, 245, 114)
CyGreenTheme.BorderColor3 = Color3.fromRGB(21, 40, 25)
CyGreenTheme.BorderSizePixel = 2
CyGreenTheme.Position = UDim2.new(0.349999994, 0, 0.170731708, 0)
CyGreenTheme.Size = UDim2.new(0.122727275, 0, 0.658536613, 0)
CyGreenTheme.ZIndex = 5
CyGreenTheme.Font = Enum.Font.Code
CyGreenTheme.Text = ""
CyGreenTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
CyGreenTheme.TextScaled = true
CyGreenTheme.TextSize = 20.000
CyGreenTheme.TextWrapped = true

UITextSizeConstraint_13.Parent = CyGreenTheme
UITextSizeConstraint_13.MaxTextSize = 20

BabyBlueTheme.Name = "BabyBlueTheme"
BabyBlueTheme.Parent = TabPL_3
BabyBlueTheme.BackgroundColor3 = Color3.fromRGB(73, 127, 245)
BabyBlueTheme.BorderColor3 = Color3.fromRGB(23, 29, 40)
BabyBlueTheme.BorderSizePixel = 2
BabyBlueTheme.Position = UDim2.new(0.181818187, 0, 0.170731708, 0)
BabyBlueTheme.Size = UDim2.new(0.122727275, 0, 0.658536613, 0)
BabyBlueTheme.ZIndex = 5
BabyBlueTheme.Font = Enum.Font.Code
BabyBlueTheme.Text = ""
BabyBlueTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
BabyBlueTheme.TextScaled = true
BabyBlueTheme.TextSize = 20.000
BabyBlueTheme.TextWrapped = true

UITextSizeConstraint_14.Parent = BabyBlueTheme
UITextSizeConstraint_14.MaxTextSize = 20

GalaxyPurpleTheme.Name = "GalaxyPurpleTheme"
GalaxyPurpleTheme.Parent = TabPL_3
GalaxyPurpleTheme.BackgroundColor3 = Color3.fromRGB(160, 54, 245)
GalaxyPurpleTheme.BorderColor3 = Color3.fromRGB(25, 18, 40)
GalaxyPurpleTheme.BorderSizePixel = 2
GalaxyPurpleTheme.Position = UDim2.new(0.677272737, 0, 0.170731708, 0)
GalaxyPurpleTheme.Size = UDim2.new(0.122727275, 0, 0.658536613, 0)
GalaxyPurpleTheme.ZIndex = 5
GalaxyPurpleTheme.Font = Enum.Font.Code
GalaxyPurpleTheme.Text = ""
GalaxyPurpleTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
GalaxyPurpleTheme.TextScaled = true
GalaxyPurpleTheme.TextSize = 20.000
GalaxyPurpleTheme.TextWrapped = true

UITextSizeConstraint_15.Parent = GalaxyPurpleTheme
UITextSizeConstraint_15.MaxTextSize = 20

NetText_11.Name = "NetText"
NetText_11.Parent = ScriptNetBox
NetText_11.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
NetText_11.BorderColor3 = Color3.fromRGB(255, 255, 255)
NetText_11.BorderSizePixel = 0
NetText_11.Position = UDim2.new(0.670258582, 0, 0.407725364, 0)
NetText_11.Size = UDim2.new(0.137931094, 0, 0.0500858352, 0)
NetText_11.ZIndex = 5
NetText_11.Font = Enum.Font.Code
NetText_11.Text = "background"
NetText_11.TextColor3 = Color3.fromRGB(255, 255, 255)
NetText_11.TextScaled = true
NetText_11.TextSize = 13.000
NetText_11.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
NetText_11.TextWrapped = true

TabPL_4.Name = "TabPL"
TabPL_4.Parent = DragLabel
TabPL_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TabPL_4.BorderColor3 = Color3.fromRGB(40, 40, 40)
TabPL_4.BorderSizePixel = 2
TabPL_4.Position = UDim2.new(0.0185950417, 0, 0.1746988, 0)
TabPL_4.Size = UDim2.new(0.239669427, 0, 0.0933734924, 0)
TabPL_4.ZIndex = 2

NetText_12.Name = "NetText"
NetText_12.Parent = TabPL_4
NetText_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NetText_12.BackgroundTransparency = 1.000
NetText_12.BorderColor3 = Color3.fromRGB(255, 255, 255)
NetText_12.Position = UDim2.new(0.00862068962, 0, 0.165921614, 0)
NetText_12.Size = UDim2.new(0, 114, 0, 20)
NetText_12.ZIndex = 4
NetText_12.Font = Enum.Font.Code
NetText_12.Text = "Tools"
NetText_12.TextColor3 = Color3.fromRGB(255, 255, 255)
NetText_12.TextScaled = true
NetText_12.TextSize = 13.000
NetText_12.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
NetText_12.TextWrapped = true

PLNames.Name = "PLNames"
PLNames.Parent = TabPL_4
PLNames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PLNames.BackgroundTransparency = 1.000
PLNames.BorderColor3 = Color3.fromRGB(255, 255, 255)
PLNames.Position = UDim2.new(0, 0, -0.930266678, 0)
PLNames.Size = UDim2.new(0, 89, 0, 18)
PLNames.ZIndex = 4
PLNames.Font = Enum.Font.Code
PLNames.Text = "ui by trojann"
PLNames.TextColor3 = Color3.fromRGB(255, 255, 255)
PLNames.TextScaled = true
PLNames.TextSize = 13.000
PLNames.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
PLNames.TextWrapped = true
PLNames.TextXAlignment = Enum.TextXAlignment.Left

PLNameAndVere.Name = "PLNameAndVere"
PLNameAndVere.Parent = TabPL_4
PLNameAndVere.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PLNameAndVere.BackgroundTransparency = 1.000
PLNameAndVere.BorderColor3 = Color3.fromRGB(255, 255, 255)
PLNameAndVere.Position = UDim2.new(0, 0, -1.51091146, 0)
PLNameAndVere.Size = UDim2.new(0, 157, 0, 18)
PLNameAndVere.ZIndex = 4
PLNameAndVere.Font = Enum.Font.Code
PLNameAndVere.Text = "worm net - V1.3"
PLNameAndVere.TextColor3 = Color3.fromRGB(255, 255, 255)
PLNameAndVere.TextScaled = true
PLNameAndVere.TextSize = 13.000
PLNameAndVere.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
PLNameAndVere.TextWrapped = true
PLNameAndVere.TextXAlignment = Enum.TextXAlignment.Left

CloseButton.Name = "CloseButton"
CloseButton.Parent = DragLabel
CloseButton.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
CloseButton.BorderColor3 = Color3.fromRGB(40, 40, 40)
CloseButton.BorderSizePixel = 2
CloseButton.Position = UDim2.new(0.915289283, 0, 0.177710846, 0)
CloseButton.Size = UDim2.new(0.0619834736, 0, 0.0903614461, 0)
CloseButton.ZIndex = 2
CloseButton.Font = Enum.Font.Code
CloseButton.Text = "x"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextScaled = true
CloseButton.TextSize = 20.000
CloseButton.TextWrapped = true

UITextSizeConstraint_16.Parent = CloseButton
UITextSizeConstraint_16.MaxTextSize = 20

PlaceHolderDevider.Name = "PlaceHolderDevider"
PlaceHolderDevider.Parent = DragLabel
PlaceHolderDevider.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
PlaceHolderDevider.BorderColor3 = Color3.fromRGB(40, 40, 40)
PlaceHolderDevider.BorderSizePixel = 0
PlaceHolderDevider.Position = UDim2.new(0.915289283, 0, 0.265060246, 0)
PlaceHolderDevider.Size = UDim2.new(0.0619834736, 0, 0.0150602404, 0)
PlaceHolderDevider.ZIndex = 3

PlaceHolderDevider_2.Name = "PlaceHolderDevider"
PlaceHolderDevider_2.Parent = DragLabel
PlaceHolderDevider_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
PlaceHolderDevider_2.BorderColor3 = Color3.fromRGB(40, 40, 40)
PlaceHolderDevider_2.BorderSizePixel = 0
PlaceHolderDevider_2.Position = UDim2.new(0.0185950417, 0, 0.25, 0)
PlaceHolderDevider_2.Size = UDim2.new(0.201735526, 0, 0.0512048192, 0)
PlaceHolderDevider_2.ZIndex = 3

PlaceHolderDevider_3.Name = "PlaceHolderDevider"
PlaceHolderDevider_3.Parent = DragLabel
PlaceHolderDevider_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
PlaceHolderDevider_3.BorderColor3 = Color3.fromRGB(40, 40, 40)
PlaceHolderDevider_3.BorderSizePixel = 0
PlaceHolderDevider_3.Position = UDim2.new(0.894628108, 0, 0.268072277, 0)
PlaceHolderDevider_3.Size = UDim2.new(0.0826446265, 0, 0.0481927693, 0)
PlaceHolderDevider_3.ZIndex = 3

PlaceHolderDevider_4.Name = "PlaceHolderDevider"
PlaceHolderDevider_4.Parent = DragLabel
PlaceHolderDevider_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
PlaceHolderDevider_4.BorderColor3 = Color3.fromRGB(40, 40, 40)
PlaceHolderDevider_4.BorderSizePixel = 0
PlaceHolderDevider_4.Position = UDim2.new(0.0227272734, 0, 0.268072277, 0)
PlaceHolderDevider_4.Size = UDim2.new(0.254132241, 0, 0.0331325307, 0)
PlaceHolderDevider_4.ZIndex = 3

-- Scripts:

local function DLJGJF_fake_script() -- ExeNetV13.LocalScript 
	local script = Instance.new('LocalScript', ExeNetV13)

	script.Parent.MouseButton1Click:Connect(function()
		print("Net Bypass V1.3 - Worm Net!")
		wait(1.5)
		print("Verifying Netbypass")
		wait(1.5)
		print("Starting")
		wait(0.5)
		print("Worm Net - Net has been executed! V1.3")
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Worm Net";
			Text = "Net has been executed! V1.3";
			Duration = 2.4
		})
	end)
	
	
	
	
end
coroutine.wrap(DLJGJF_fake_script)()
local function PVQELMX_fake_script() -- ExeNetV12.LocalScript 
	local script = Instance.new('LocalScript', ExeNetV12)

	script.Parent.MouseButton1Click:Connect(function()
		print("Net Bypass V1.2 - Worm Net!")
		wait(1.5)
		print("Verifying Netbypass")
		wait(1.5)
		print("Starting")
		wait(0.5)
		
		print("Worm Net - Net has been executed! V1.2")
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Worm Net";
			Text = "Net has been executed! V1.2";
			Duration = 2.4
		})
	end)
	
	
	
	
end
coroutine.wrap(PVQELMX_fake_script)()
local function OMIMK_fake_script() -- ExeNetV11.LocalScript 
	local script = Instance.new('LocalScript', ExeNetV11)

	script.Parent.MouseButton1Click:Connect(function()
		print("Net Bypass V1.1 - Worm Net!")
		wait(1.5)
		print("Verifying Netbypass")
		wait(1.5)
		print("Starting")
		wait(0.5)
		
		print("Worm Net - Net has been executed! V1.1")
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Worm Net";
			Text = "Net has been executed! V1.1";
			Duration = 2.4
		})
	end)
	
	
	
	
end
coroutine.wrap(OMIMK_fake_script)()
local function XSMAK_fake_script() -- ExeNetV10.LocalScript 
	local script = Instance.new('LocalScript', ExeNetV10)

	script.Parent.MouseButton1Click:Connect(function()
		print("Net Bypass V1.0 - Worm Net!")
		wait(1.5)
		print("Verifying Netbypass")
		wait(1.5)
		print("Starting")
		wait(0.5)
		
		print("Worm Net - Net has been executed! V1.0")
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Worm Net";
			Text = "Net has been executed! V1.0";
			Duration = 2.4
		})
	end)
	
	
	
	
end
coroutine.wrap(XSMAK_fake_script)()
local function VOEMFD_fake_script() -- SetSpeedSet.LocalScript 
	local script = Instance.new('LocalScript', SetSpeedSet)

	script.Parent.MouseButton1Click:Connect(function()
		local txt = script.Parent.Parent.SpeedValueBox.Text
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
	end)
end
coroutine.wrap(VOEMFD_fake_script)()
local function BNZG_fake_script() -- RJ.LocalScript 
	local script = Instance.new('LocalScript', RJ)

	script.Parent.MouseButton1Click:Connect(function()
		local Players = game.Players
		wait()
		game:GetService('TeleportService'):Teleport(game.PlaceId, Players.LocalPlayer)
	end)
end
coroutine.wrap(BNZG_fake_script)()
local function GWQCEQD_fake_script() -- Respawn.LocalScript 
	local script = Instance.new('LocalScript', Respawn)

	script.Parent.MouseButton1Click:Connect(function(plr)
		local char = game.Players.LocalPlayer.Character
		if char:FindFirstChildOfClass("Humanoid") then char:FindFirstChildOfClass("Humanoid"):ChangeState(15) end
		char:ClearAllChildren()
		local newChar = Instance.new("Model")
		newChar.Parent = workspace
		plr.Character = newChar
		wait()
		plr.Character = char
		newChar:Destroy()
	end)
end
coroutine.wrap(GWQCEQD_fake_script)()
local function YPTL_fake_script() -- SoftRedTheme.LocalScript 
	local script = Instance.new('LocalScript', SoftRedTheme)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ImageColor3 = Color3.fromRGB(255, 62, 62)
	end)
	
	
end
coroutine.wrap(YPTL_fake_script)()
local function VJUQ_fake_script() -- OrangeTheme.LocalScript 
	local script = Instance.new('LocalScript', OrangeTheme)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ImageColor3 = Color3.fromRGB(255, 186, 65)
	end)
	
end
coroutine.wrap(VJUQ_fake_script)()
local function LZHSK_fake_script() -- ResetTheme.LocalScript 
	local script = Instance.new('LocalScript', ResetTheme)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ImageColor3 = Color3.fromRGB(207, 207, 207)
	end)
	
end
coroutine.wrap(LZHSK_fake_script)()
local function IRGF_fake_script() -- CyGreenTheme.LocalScript 
	local script = Instance.new('LocalScript', CyGreenTheme)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ImageColor3 = Color3.fromRGB(78, 255, 69)
	end)
	
	
end
coroutine.wrap(IRGF_fake_script)()
local function OTTXQD_fake_script() -- BabyBlueTheme.LocalScript 
	local script = Instance.new('LocalScript', BabyBlueTheme)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ImageColor3 = Color3.fromRGB(69, 150, 255)
	end)
end
coroutine.wrap(OTTXQD_fake_script)()
local function GZXCWQ_fake_script() -- GalaxyPurpleTheme.LocalScript 
	local script = Instance.new('LocalScript', GalaxyPurpleTheme)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ImageColor3 = Color3.fromRGB(142, 67, 255)
	end)
	
	
end
coroutine.wrap(GZXCWQ_fake_script)()
local function JFEHN_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(JFEHN_fake_script)()
local function LJPR_fake_script() -- DragLabel.Dragify 
	local script = Instance.new('LocalScript', DragLabel)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(LJPR_fake_script)()

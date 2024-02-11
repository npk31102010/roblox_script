local ScreenGui = Instance.new('ScreenGui')
local Gui = Instance.new('Frame')
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild('PlayerGui')
Gui.Parent = ScreenGui
Gui.Size = UDim2.new(0,375,0,225)
Gui.Position = UDim2.new(0.325,0,0.288,0)
local RadiusGui = Instance.new('UICorner', Gui) 
local Gradient = Instance.new('UIGradient', Gui)
local FunctionGui = Instance.new('Frame',Gui)
local HeaderGui = Instance.new('Frame',Gui)
local MenuGui = Instance.new('Frame',Gui)
local TeleportFunc = Instance.new('Frame',FunctionGui)
local StatFunc = Instance.new('ScrollingFrame',FunctionGui)
local ScriptFunc = Instance.new('Frame',FunctionGui)

local Radius_Header = Instance.new('UICorner', HeaderGui)
local RemainingBorder_Header = Instance.new('Frame', HeaderGui)
local HideGui_Header = Instance.new('TextButton', HeaderGui)
local CloseGui_Header = Instance.new('TextButton', HeaderGui)
local LogoGui_Header = Instance.new('TextLabel', HeaderGui)

local ListLayOut_Menu = Instance.new('UIListLayout', MenuGui)
local Padding_Menu = Instance.new('UIPadding', MenuGui)
local TeleportBtn_Menu = Instance.new('TextButton', MenuGui)
local StatBtn_Menu = Instance.new('TextButton', MenuGui)
local ScriptBtn_Menu = Instance.new('TextButton', MenuGui)

local Notification_ScriptFunc = Instance.new('TextLabel', ScriptFunc)

local ScrollFrame_TeleportFunc = Instance.new('ScrollingFrame',TeleportFunc)
local CBT1_TeleportFunc = Instance.new('TextButton', TeleportFunc)
local CBT2_TeleportFunc = Instance.new('TextButton', TeleportFunc)
local SelectPlayer_TeleportFunc = Instance.new('TextButton', TeleportFunc)
local TeleportButton_TeleportFunc = Instance.new('TextButton', TeleportFunc)
local ListLayOut_TeleportFunc = Instance.new('UIListLayout', ScrollFrame_TeleportFunc)
local Padding_TeleportFunc = Instance.new('UIPadding', ScrollFrame_TeleportFunc)
local Profile = Instance.new('TextButton',ScrollFrame_TeleportFunc)
local ImgUser_Profile = Instance.new('ImageLabel', Profile)
local Radius_ImgUser = Instance.new('UICorner', ImgUser_Profile)
local UserName_Profile = Instance.new('TextLabel', Profile)

local ListLayOut_StatFunc = Instance.new('UIListLayout', StatFunc)
local Padding_StatFunc = Instance.new('UIPadding', StatFunc)
local EspHightLight_StatFunc = Instance.new('Frame', StatFunc)
local Value_EspHightLight = Instance.new('TextButton', EspHightLight_StatFunc)
local Title_EspHightLight = Instance.new('TextLabel', EspHightLight_StatFunc)
local EspLine_StatFunc = Instance.new('Frame', StatFunc)
local Value_EspLine = Instance.new('TextButton', EspLine_StatFunc)
local Title_EspLine = Instance.new('TextLabel', EspLine_StatFunc)
local AimBot_StatFunc = Instance.new('Frame', StatFunc)
local Value_AimBot = Instance.new('TextButton', AimBot_StatFunc)
local Title_AimBot = Instance.new('TextLabel', AimBot_StatFunc)
local SilentAim_StatFunc = Instance.new('Frame', StatFunc)
local Value_SilentAim = Instance.new('TextButton', SilentAim_StatFunc)
local Title_SilentAim = Instance.new('TextLabel', SilentAim_StatFunc)
local WalkSpeed_StatFunc = Instance.new('Frame', StatFunc)
local Value_WalkSpeed = Instance.new('TextButton', WalkSpeed_StatFunc)
local Title_WalkSpeed = Instance.new('TextLabel', WalkSpeed_StatFunc)
local AllStatValue = {
	Value_AimBot,
	Value_EspLine,
	Value_SilentAim,
	Value_EspHightLight,
	Value_WalkSpeed
}
local AllStatTitle = {
	Title_AimBot,
	Title_EspLine,
	Title_SilentAim,
	Title_EspHightLight,
	Title_WalkSpeed
}

ScreenGui.Name = 'NPK31 Hub'
Gui.Name = 'Gui'
FunctionGui.Name = 'Function'
HeaderGui.Name = 'Header'
MenuGui.Name = 'Menu'
RemainingBorder_Header.Name = 'Remaining Border'
HideGui_Header.Name = 'Hide'
CloseGui_Header.Name = 'Close'
TeleportBtn_Menu.Name = 'Teleport'
StatBtn_Menu.Name = 'Stat'
ScriptBtn_Menu.Name = 'Script'
ScriptFunc.Name = 'Script'
StatFunc.Name = 'Stat'
TeleportFunc.Name = 'Teleport'
ScrollFrame_TeleportFunc.Name = 'Get Players'
CBT1_TeleportFunc.Name = 'CBT1'
CBT2_TeleportFunc.Name = 'CBT2'
SelectPlayer_TeleportFunc.Name = 'Select Player'
TeleportButton_TeleportFunc.Name = 'Teleport'
AimBot_StatFunc.Name = 'Aimbot'
EspHightLight_StatFunc.Name = 'Esp HightLight'
EspLine_StatFunc.Name = 'Esp Line'
SilentAim_StatFunc.Name = 'Silent Aim'
WalkSpeed_StatFunc.Name = 'WalkSpeed'
Profile.Name = 'Profile'
UserName_Profile.Name = 'UserName'
ImgUser_Profile.Name = 'ImageUser'
for i,v in ipairs(AllStatValue) do
	v.Name = 'Value'
	v.Text = 'OFF'
end

ListLayOut_Menu.SortOrder = 'LayoutOrder'

local Task = Instance.new('Frame', ScreenGui)
local MenuTask = Instance.new('Frame',Task)
local ListLayOut_Task = Instance.new('UIListLayout', MenuTask)
local Padding_Task = Instance.new('UIPadding', MenuTask)
local Drag_Task = Instance.new('Frame', Task)
local OpenGui = Instance.new('ImageButton', MenuTask)

Task.Name = 'Task'
MenuTask.Name = 'Menu Task'
Drag_Task.Name = 'Task'
OpenGui.Name = 'Open Gui'

Task.Size = UDim2.new(0,140,0,50)
Task.Position = UDim2.new(0,25,0,25)
Task.BackgroundColor3 = Color3.fromRGB(63,63,63)
Task.BorderSizePixel = 0

Drag_Task.Size = UDim2.new(1,0,0,15)
Drag_Task.BackgroundColor3 = Color3.fromRGB(29,29,29)
Drag_Task.BorderSizePixel = 0

MenuTask.Size = UDim2.new(1,0,0,35)
MenuTask.Position = UDim2.new(0,0,0,15)
MenuTask.BackgroundTransparency = 1
MenuTask.BorderSizePixel = 0

ListLayOut_Task.FillDirection = 'Horizontal'
OpenGui.Size = UDim2.new(0,35,0,35)
OpenGui.Image = 'rbxassetid://11889177340'
OpenGui.BackgroundColor3 = Color3.fromRGB(71,71,71)
OpenGui.BorderSizePixel = 1
OpenGui.BorderColor3 = Color3.fromRGB(255,255,255)

OpenGui.MouseButton1Click:Connect(function()
	Gui.Visible = true
end)
TeleportBtn_Menu.MouseButton1Click:Connect(function()
	TeleportFunc.Visible = true
	StatFunc.Visible = false
	ScriptFunc.Visible = false
end)
StatBtn_Menu.MouseButton1Click:Connect(function()
	TeleportFunc.Visible = false
	StatFunc.Visible = true
	ScriptFunc.Visible = false
end)
ScriptBtn_Menu.MouseButton1Click:Connect(function()
	TeleportFunc.Visible = false
	StatFunc.Visible = false
	ScriptFunc.Visible = true
end)

RadiusGui.CornerRadius = UDim.new(0.05,0)




HeaderGui.Size = UDim2.new(1,0,0,35)
HeaderGui.BackgroundColor3 = Color3.fromRGB(76,76,76)
Radius_Header.CornerRadius = UDim.new(0,8)

RemainingBorder_Header.BackgroundColor3 = Color3.fromRGB(76,76,76)
RemainingBorder_Header.Position = UDim2.new(0,0,0.8,0)
RemainingBorder_Header.Size = UDim2.new(1,0,0.2,0)
RemainingBorder_Header.ZIndex = 2
RemainingBorder_Header.BorderSizePixel = 0

CloseGui_Header.Size = UDim2.new(0,35,0,30)
CloseGui_Header.Position = UDim2.new(0.9,0,0.1,0)
CloseGui_Header.ZIndex = 2
CloseGui_Header.FontFace = Font.new('rbxasset://fonts/families/Nunito.json', Enum.FontWeight.Bold, Enum.FontStyle.Normal)
CloseGui_Header.BackgroundTransparency = 1
CloseGui_Header.TextColor3 = Color3.fromRGB(255,255,255)
CloseGui_Header.TextSize = 25
CloseGui_Header.Text = 'X'

HideGui_Header.Size = UDim2.new(0,35,0,30)
HideGui_Header.Position = UDim2.new(0.805,0,0.09,0)
HideGui_Header.BackgroundTransparency = 1 
HideGui_Header.ZIndex = 2
HideGui_Header.FontFace = Font.new('rbxasset://fonts/families/RobotoMono.json', Enum.FontWeight.Bold, Enum.FontStyle.Normal)
HideGui_Header.TextSize = 37
HideGui_Header.TextColor3 = Color3.fromRGB(255,255,255)
HideGui_Header.Text = '-'

LogoGui_Header.Size = UDim2.new(0,100,0,20)
LogoGui_Header.Position = UDim2.new(0.05,0,0.2,0)
LogoGui_Header.ZIndex = 2
LogoGui_Header.BackgroundTransparency = 1
LogoGui_Header.TextScaled = true
LogoGui_Header.TextColor3 = Color3.fromRGB(255,255,255)
LogoGui_Header.FontFace = Font.new('rbxasset://fonts/families/GothamSSm.json', Enum.FontWeight.Bold, Enum.FontStyle.Normal)
LogoGui_Header.Text = 'NPK31 HUB'

HideGui_Header.MouseButton1Click:Connect(function()
	Gui.Visible = false
end)
CloseGui_Header.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
end)


MenuGui.Size = UDim2.new(0,100,0,190)
MenuGui.Position = UDim2.new(0,0,0.156,0)
MenuGui.BackgroundColor3 = Color3.fromRGB(83,83,83)
MenuGui.BorderSizePixel = 0


ListLayOut_Menu.Padding = UDim.new(0,2)
Padding_Menu.PaddingTop = UDim.new(0.115,0)
Padding_Menu.PaddingLeft = UDim.new(0,1)

TeleportBtn_Menu.Size = UDim2.new(0,99,0,35)
TeleportBtn_Menu.BackgroundTransparency = 1
TeleportBtn_Menu.FontFace = Font.new('rbxasset://fonts/families/SourceSansPro.json', Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TeleportBtn_Menu.TextColor3 = Color3.fromRGB(255,255,255)
TeleportBtn_Menu.LineHeight = 3 
TeleportBtn_Menu.Text = '       Teleport'
TeleportBtn_Menu.TextSize = 17
TeleportBtn_Menu.TextXAlignment = 'Left'

StatBtn_Menu.Size = UDim2.new(0,99,0,35)
StatBtn_Menu.BackgroundTransparency = 1
StatBtn_Menu.FontFace = Font.new('rbxasset://fonts/families/SourceSansPro.json', Enum.FontWeight.Bold, Enum.FontStyle.Normal)
StatBtn_Menu.TextColor3 = Color3.fromRGB(255,255,255)
StatBtn_Menu.LineHeight = 3 
StatBtn_Menu.Text = '       Stat'
StatBtn_Menu.TextSize = 17
StatBtn_Menu.TextXAlignment = 'Left'

ScriptBtn_Menu.Size = UDim2.new(0,99,0,35)
ScriptBtn_Menu.BackgroundTransparency = 1
ScriptBtn_Menu.FontFace = Font.new('rbxasset://fonts/families/SourceSansPro.json', Enum.FontWeight.Bold, Enum.FontStyle.Normal)
ScriptBtn_Menu.TextColor3 = Color3.fromRGB(255,255,255)
ScriptBtn_Menu.LineHeight = 3 
ScriptBtn_Menu.Text = '       Script'
ScriptBtn_Menu.TextSize = 17
ScriptBtn_Menu.TextXAlignment = 'Left'



FunctionGui.Size = UDim2.new(0,275,0,190)
FunctionGui.Position = UDim2.new(0,100,0.154,0)
FunctionGui.BackgroundColor3 = Color3.fromRGB(58,58,58)
FunctionGui.BorderSizePixel = 0

ScriptFunc.Size = UDim2.new(1,0,1,0)
ScriptFunc.BackgroundTransparency = 1
Notification_ScriptFunc.Size = UDim2.new(0,200,0,50)
Notification_ScriptFunc.Position = UDim2.new(0.131,0,0.279,0)
Notification_ScriptFunc.TextSize = 16
Notification_ScriptFunc.TextColor3 = Color3.fromRGB(255,255,255)
Notification_ScriptFunc.FontFace = Font.new('rbxasset://fonts/families/GothamSSm.json', Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Notification_ScriptFunc.BackgroundTransparency = 1
Notification_ScriptFunc.Text = 'Comming Soon'



TeleportFunc.Size = UDim2.new(1,0,1,0)
TeleportFunc.BackgroundTransparency = 1

ScrollFrame_TeleportFunc.Size = UDim2.new(0,150,0,65)
ScrollFrame_TeleportFunc.Position = UDim2.new(0.08,0,0.31,0)
ScrollFrame_TeleportFunc.BackgroundColor3 = Color3.fromRGB(80,80,80)
ScrollFrame_TeleportFunc.BorderSizePixel = 0
ScrollFrame_TeleportFunc.ScrollBarThickness = 7
ScrollFrame_TeleportFunc.CanvasSize = UDim2.new(0,0,10,0)
ScrollFrame_TeleportFunc.Visible = false

ListLayOut_TeleportFunc.Padding = UDim.new(0,8)
Padding_TeleportFunc.PaddingLeft = UDim.new(0,4)
Padding_TeleportFunc.PaddingTop = UDim.new(0,5)

Profile.Size = UDim2.new(0.93,0,0,35)
Profile.BackgroundColor3 = Color3.fromRGB(44,44,44)
Profile.BorderSizePixel = 0

UserName_Profile.Size = UDim2.new(0,96,0,20)
UserName_Profile.Position = UDim2.new(0.25,0,0.25,0)
UserName_Profile.BackgroundTransparency = 1
UserName_Profile.BorderSizePixel = 0
UserName_Profile.FontFace = Font.new('rbxasset://fonts/families/Roboto.json', Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UserName_Profile.TextSize = 11
UserName_Profile.TextColor3 = Color3.fromRGB(255,255,255)

ImgUser_Profile.Size = UDim2.new(0,25,0,25)
ImgUser_Profile.Position = UDim2.new(0,8,0,5)
ImgUser_Profile.BorderSizePixel = 0
Radius_ImgUser.CornerRadius = UDim.new(1,0)

CBT1_TeleportFunc.Size = UDim2.new(0,150,0,25)
CBT1_TeleportFunc.Position = UDim2.new(0.08,0,0.35,0)
CBT1_TeleportFunc.TextSize = 15
CBT1_TeleportFunc.FontFace = Font.new('rbxasset://fonts/families/SourceSansPro.json', Enum.FontWeight.Regular, Enum.FontStyle.Normal)
CBT1_TeleportFunc.BackgroundColor3 = Color3.fromRGB(154,154,154)
CBT1_TeleportFunc.Text = 'Create Button Teleport'

CBT2_TeleportFunc.Size = UDim2.new(0,150,0,25)
CBT2_TeleportFunc.Position = UDim2.new(0.08,0,0.735,0)
CBT2_TeleportFunc.TextSize = 15
CBT2_TeleportFunc.FontFace = Font.new('rbxasset://fonts/families/SourceSansPro.json', Enum.FontWeight.Regular, Enum.FontStyle.Normal)
CBT2_TeleportFunc.BackgroundColor3 = Color3.fromRGB(154,154,154)
CBT2_TeleportFunc.Text = 'Create Button Teleport'
CBT2_TeleportFunc.Visible = false


TeleportButton_TeleportFunc.Size = UDim2.new(0,85,0,25)
TeleportButton_TeleportFunc.Position = UDim2.new(0.672,0,0.123,0)
TeleportButton_TeleportFunc.BackgroundColor3 = Color3.fromRGB(154,154,154)
TeleportButton_TeleportFunc.Text = 'Teleport'

SelectPlayer_TeleportFunc.Size = UDim2.new(0,150,0,30)
SelectPlayer_TeleportFunc.Position = UDim2.new(0.08,0,0.125,0)
SelectPlayer_TeleportFunc.BackgroundColor3 = Color3.fromRGB(54,54,54)
SelectPlayer_TeleportFunc.Text = 'Get Player'
SelectPlayer_TeleportFunc.TextColor3 = Color3.fromRGB(255,255,255)

local plrs = game.Players:GetPlayers()
SelectPlayer_TeleportFunc.MouseButton1Click:Connect(function()
	ScrollFrame_TeleportFunc:ClearAllChildren()
	CBT1_TeleportFunc.Visible = false
	ScrollFrame_TeleportFunc.Visible = true
	CBT2_TeleportFunc.Visible = true
	for i,v in pairs(plrs) do
		local CProfile = Profile:Clone()
		local CImgUser = ImgUser_Profile:Clone()
		local CUserName = UserName_Profile:Clone()
		local CRadiusImg = Radius_ImgUser:Clone()
		local CListLayOut = ListLayOut_TeleportFunc:Clone()
		local CPadding = Padding_TeleportFunc:Clone()
		CImgUser.Parent = CProfile
		CUserName.Parent = CProfile
		CRadiusImg.Parent = CImgUser
		CListLayOut.Parent = ScrollFrame_TeleportFunc
		CProfile.Parent = ScrollFrame_TeleportFunc
		CPadding.Parent = ScrollFrame_TeleportFunc
		CProfile.Name = v.DisplayName
		CUserName.Name = v.Name
		CUserName.Text = v.Name
		CImgUser.Image = game.Players:GetUserThumbnailAsync(v.userId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size48x48)
		CProfile.MouseButton1Click:Connect(function()
			SelectPlayer_TeleportFunc.Text = v.Name
			SelectPlayer_TeleportFunc.Name = v.DisplayName
			ScrollFrame_TeleportFunc.Visible = false
			CBT2_TeleportFunc.Visible = false
			CBT1_TeleportFunc.Visible = true
		end)

	end
end)
TeleportButton_TeleportFunc.MouseButton1Click:Connect(function()
	local pl2 = SelectPlayer_TeleportFunc.Text
	local ISme = game.Players.LocalPlayer.Character.HumanoidRootPart
	ISme.CFrame = game.Players[pl2].Character.HumanoidRootPart.CFrame
end)
local TeleportBtnSet = Instance.new('TextButton')

TeleportBtnSet.Size = UDim2.new(0,35,0,35)
TeleportBtnSet.BackgroundColor3 = Color3.fromRGB(71,71,71)
TeleportBtnSet.BorderSizePixel = 1
TeleportBtnSet.Text = 'TL'
TeleportBtnSet.TextColor3  = Color3.fromRGB(255,255,255)
TeleportBtnSet.TextSize = 24
TeleportBtnSet.FontFace = Font.new('rbxasset://fonts/families/SourceSansPro.json', Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TeleportBtnSet.BorderColor3 = Color3.fromRGB(255,255,255)

CBT1_TeleportFunc.MouseButton1Click:Connect(function()
	if not (SelectPlayer_TeleportFunc.Text == 'Get Player') then
		local CTBS = TeleportBtnSet:Clone()
		CTBS.Parent = MenuTask
		CTBS.MouseButton1Click:Connect(function()
			local pl2 = SelectPlayer_TeleportFunc.Text
			local ISme = game.Players.LocalPlayer.Character.HumanoidRootPart
			ISme.CFrame = game.Players[pl2].Character.HumanoidRootPart.CFrame
		end)
	else
		CBT1_TeleportFunc.Text = 'Error'
		wait(5)
		CBT1_TeleportFunc.Text = 'Create Button Teleport'
	end
end)
CBT2_TeleportFunc.MouseButton1Click:Connect(function()
	if not (SelectPlayer_TeleportFunc.Text == 'Get Player') then
		local CTBS = TeleportBtnSet:Clone()

		CTBS.Parent = ScreenGui
		CTBS.MouseButton1Click:Connect(function()
			local pl2 = SelectPlayer_TeleportFunc.Text
			local ISme = game.Players.LocalPlayer.Character.HumanoidRootPart
			ISme.CFrame = game.Players[pl2].Character.HumanoidRootPart.CFrame
		end)
	else
		CBT2_TeleportFunc.Text = 'Error'
		wait(5)
		CBT2_TeleportFunc.Text = 'Create Button Teleport'
	end
end)
TeleportFunc.Visible = false
StatFunc.Visible = false
ScriptFunc.Visible = false

StatFunc.Size = UDim2.new(1,0,1,0)
StatFunc.BackgroundTransparency = 1
StatFunc.BorderSizePixel = 1
StatFunc.ScrollBarThickness = 5
StatFunc.CanvasSize = UDim2.new(0,0,2,0)


local AllStatStyle = {
	AimBot_StatFunc,
	EspLine_StatFunc,
	EspHightLight_StatFunc,
	SilentAim_StatFunc,
	WalkSpeed_StatFunc
}
ListLayOut_StatFunc.Padding = UDim.new(0,25)
Padding_StatFunc.PaddingTop = UDim.new(0,25)

for i,v in ipairs(AllStatStyle) do
	v.Size = UDim2.new(0,255,0,30)
	v.BackgroundTransparency = 1
	v.Value.Text = 'OFF'
	v.Value.FontFace = Font.new('rbxasset://fonts/families/SourceSansPro.json', Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	v.Value.TextSize = 20
	v.Value.TextColor3 = Color3.fromRGB(0,0,0)
	v.TextLabel.Text = v.Name
	v.TextLabel.Position = UDim2.new(0.05,0,0,5)
	v.TextLabel.Size = UDim2.new(0,125,0,20)
	v.Value.Size = UDim2.new(0,75,0,30)
	v.Value.Position = UDim2.new(0.675,0,0,0)
	v.TextLabel.BackgroundTransparency = 1
	v.TextLabel.TextColor3 = Color3.fromRGB(255,255,255)
	v.TextLabel.TextScaled = true
	v.Value.BackgroundColor3 = Color3.fromRGB(255,255,255)
end

function EspHightLight()
	while wait(1) do
		local players = game.Players:GetPlayers()
		for i,v in pairs(players) do
			local esp = Instance.new("Highlight")
			esp.Name = v.Name
			esp.FillTransparency = 0.5
			esp.FillColor = Color3.new(0, 0, 0)
			esp.OutlineColor = Color3.new(255, 255, 255)
			esp.OutlineTransparency = 0
			esp.Parent = v.Character
		end
	end
end

function AimbotPlayer()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/npk31102010/roblox_script/main/Gui/Npk31Hub/Aimbot.lua'))
end

Value_AimBot.MouseButton1Click:Connect(function()
	if (Value_AimBot.Text == 'OFF') then
		Value_AimBot.Text = 'ON'
		AimbotPlayer()
	else 
		Value_AimBot.Text = 'OFF'
		_G.aim = false
	end
end)

function SilentAim()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/npk31102010/roblox_script/main/Gui/Npk31Hub/SilentAim.lua'))
end

Value_SilentAim.MouseButton1Click:Connect(function()
	if (Value_SilentAim.Text == 'OFF') then
		Value_SilentAim.Text = 'ON'
		SilentAim()
	end
end)

local GetWalkSpeed = game.Players.LocalPlayer.Character:WaitForChild('Humanoid')
function WalkSpeed()
	local player = game.Players.LocalPlayer
	local character = player.Character
	local humanoid = character:WaitForChild('Humanoid')
	humanoid.WalkSpeed = 100
end
function OffWalkSpeed()
	local player = game.Players.LocalPlayer
	local character = player.Character
	local humanoid = character:WaitForChild('Humanoid')
	humanoid.Walkspeed = 16
end
Value_WalkSpeed.MouseButton1Click:Connect(function()
	if (Value_WalkSpeed.Text == 'OFF') then
		Value_WalkSpeed.Text = 'ON'
		WalkSpeed()
	else
		Value_WalkSpeed.Text = 'OFF'
		OffWalkSpeed()
	end
end)

function EspLine()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/npk31102010/roblox_script/main/Gui/Npk31Hub/Traces.lua'))
end

Value_EspLine.MouseButton1Click:Connect(function()
	if (Value_EspLine.Text == 'OFF') then
		Value_EspLine.Text = 'ON'
		EspLine()
	else
		Value_EspLine.Text = 'OFF'
		local players = game.Players:GetPlayers()
		for i,v in pairs(players) do
			local esp = Instance.new("Highlight")
			esp.Name = v.Name
			esp.FillTransparency = 0.5
			esp.FillColor = Color3.new(0, 0, 0)
			esp.OutlineColor = Color3.new(255, 255, 255)
			esp.OutlineTransparency = 1
			esp.Parent = v.Character
		end
	end
end)
Value_EspHightLight.MouseButton1Click:Connect(function()
	if (Value_EspHightLight.Text == 'OFF') then
		Value_EspHightLight.Text = 'ON'
		EspHightLight()
	else
		Value_EspHightLight.Text = 'ON'
	end
end)
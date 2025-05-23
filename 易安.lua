local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/FD2Team/archive/main/notificationtest"))();
local Notify = Notification.Notify;

 Notify({
		 Description = "欢迎使用易安脚本";
		 Title = "感谢支持";
		 Duration = 10;
		 
});
 wait(2)

local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/FD2Team/archive/main/notificationtest"))();
local Notify = Notification.Notify;

 Notify({
		 Description = "脚本永久不免费";
		 Title = "感谢支持";
		 Duration = 10;
		 
});
 wait(2)

local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/FD2Team/archive/main/notificationtest"))();
local Notify = Notification.Notify;

 Notify({
		 Description = "祝你玩的开心";
		 Title = "感谢支持";
		 Duration = 10;
		 
});
 wait(2)

local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)
local player = game.Players.LocalPlayer

LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
LBL.Position = UDim2.new(0.75,0,0.010,0)
LBL.Size = UDim2.new(0, 133, 0, 30)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "TextLabel"
LBL.TextColor3 = Color3.new(1, 1, 1)
LBL.TextScaled = true
LBL.TextSize = 14
LBL.TextWrapped = true
LBL.Visible = true

local FpsLabel = LBL
local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }


local function HeartbeatUpdate()
	LastIteration = tick()
	for Index = #FrameUpdateTable, 1, -1 do
		FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
	end
	FrameUpdateTable[1] = LastIteration
	local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
	CurrentFPS = CurrentFPS - CurrentFPS % 1
	FpsLabel.Text = ("现在时间:"..os.date("%H").."时"..os.date("%M").."分"..os.date("%S"))
end
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)

local ui = loadstring(game:HttpGet("https://pastebin.com/raw/x5g4ZzL6"))();		
local win = ui:new("飞脚本")

local UITab1 = win:Tab("信息",'16060333448')

local about = UITab1:section("作者信息",false)

about:Label("易安脚本")
about:Label("缝合脚本")
about:Label("LAT Bypass Developer")
about:Label("伊岸大帝")
about:Label("还不错的脚本")
about:Label("作者:小易")

local about = UITab1:section("我的信息",false)
about:Label("你的账号:"..player.AccountAge.."世纪")
about:Label("你的注入器:"..identifyexecutor())
about:Label("你的用户名:"..game.Players.LocalPlayer.Character.Name)

local UITab3 = win:Tab("其他脚本",'16060333448')

local about = UITab3:section("其他脚本",true)

local about = UITab3:section("『易安』",true)

about:Button("点我复制易安脚本交流群群",function()
    setclipboard("193999350")
end)

about:Button("点我复制解卡群",function()
    setclipboard("193999350")
end)

about:Button("点我复制作者QQ",function()
    setclipboard("3975937634")
end)

local UITab3 = win:Tab("通用",'16060333448')

local about = UITab3:section("通用",true)

about:Button("通用",function()
checkcaller = checkcaller
newcclosure = newcclosure
hookmetamethod = hookmetamethod

local PastedSources = false
local BruhXD = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Bullshit = LocalPlayer:GetMouse()

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner = Instance.new("UICorner")


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame.BackgroundTransparency = 0.500
Frame.Position = UDim2.new(0.858712733, 0, 0.0237762257, 0)
Frame.Size = UDim2.new(0.129513338, 0, 0.227972031, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "关闭"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 50.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
    if TextButton.Text == "关闭" then
        TextButton.Text = "打开"
    else
        TextButton.Text = "关闭"
    end
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "E" , false , game)
end)

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 30

local lib = loadstring(game:HttpGet"https://pastebin.com/raw/aDQ86WZA")()

local win = lib:Window("通用脚本",Color3.fromRGB(0, 255, 0), Enum.KeyCode.E)

local tab = win:Tab("主要功能")

tab:Toggle("甩飞", false, function(value)
    PastedSources = value
end)

function RandomNumberRange(a)
        return math.random(-a * 100, a * 100) / 100
end

function RandomVectorRange(a, b, c)
        return Vector3.new(RandomNumberRange(a), RandomNumberRange(b), RandomNumberRange(c))
end


local DesyncTypes = {}
BruhXD.Heartbeat:Connect(function()
        if PastedSources == true then
                DesyncTypes[1] = LocalPlayer.Character.HumanoidRootPart.CFrame
                DesyncTypes[2] = LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity

                local SpoofThis = LocalPlayer.Character.HumanoidRootPart.CFrame

                SpoofThis = SpoofThis * CFrame.new(Vector3.new(0, 0, 0))
                SpoofThis = SpoofThis * CFrame.Angles(math.rad(RandomNumberRange(180)), math.rad(RandomNumberRange(180)), math.rad(RandomNumberRange(180)))

                LocalPlayer.Character.HumanoidRootPart.CFrame = SpoofThis

                LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(1, 1, 1) * 16384

                BruhXD.RenderStepped:Wait()

                LocalPlayer.Character.HumanoidRootPart.CFrame = DesyncTypes[1]
                LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = DesyncTypes[2]
        end
end)

local XDDDDDD = nil
XDDDDDD = hookmetamethod(game, "__index", newcclosure(function(self, key)
        if PastedSources == true then
                if not checkcaller() then
                        if key == "CFrame" and PastedSources == true and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and LocalPlayer.Character:FindFirstChild("Humanoid") and LocalPlayer.Character:FindFirstChild("Humanoid").Health > 0 then
                                if self == LocalPlayer.Character.HumanoidRootPart then
                                        return DesyncTypes[1] or CFrame.new()
                                elseif self == LocalPlayer.Character.Head then
                                        return DesyncTypes[1] and DesyncTypes[1] + Vector3.new(0, LocalPlayer.Character.HumanoidRootPart.Size / 2 + 0.5, 0) or CFrame.new()
                                end
                        end
                end
        end
        return XDDDDDD(self, key)
end))
end)

about:Button("51区",function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))() 
 local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))() 

 wait(1) 
 Notification:Notify( 
     {Title = "猫王", Description = "正在加载"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 ) 
 wait(2) 
 Notification:Notify( 
     {Title = "猫王", Description = "准备好了！"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.2)
 Notification:Notify( 
     {Title = "猫王", Description = "支持作者猫王和小天"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 10, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.4)
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner = Instance.new("UICorner")


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame.BackgroundTransparency = 0.500
Frame.Position = UDim2.new(0.858712733, 0, 0.0237762257, 0)
Frame.Size = UDim2.new(0.129513338, 0, 0.227972031, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "关闭"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 50.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
    if TextButton.Text == "关闭" then
        TextButton.Text = "打开"
    else
        TextButton.Text = "关闭"
    end
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "E" , false , game)
end)

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 30

local lib = loadstring(game:HttpGet"https://pastebin.com/raw/aDQ86WZA")()

local win = lib:Window("51区",Color3.fromRGB(0, 255, 0), Enum.KeyCode.E) -- your own keybind 

local tab = win:Tab("主要功能")

tab:Button("传送出生点", function()
local x = 324.54
local y = 511.5
local z = 419.38
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(x,y,z))
end)

tab:Button("无敌点", function()
Local = game:GetService('Players').LocalPlayer
Char  = Local.Character
touched,tpdback = false, false
Local.CharacterAdded:connect(function(char)
    if script.Disabled ~= true then
        wait(.25)
        loc = Char.HumanoidRootPart.Position
        Char:MoveTo(box.Position + Vector3.new(0,.5,0))
    end
end)
game:GetService('UserInputService').InputBegan:connect(function(key)
    if key.KeyCode == Enum.KeyCode.Equals then
        if script.Disabled ~= true then
            script.Disabled = true
            print'you may re-execute'
        end
    end
end)
box = Instance.new('Part',workspace)
box.Anchored = true
box.CanCollide = true
box.Size = Vector3.new(10,1,10)
box.Position = Vector3.new(0,10000,0)
box.Touched:connect(function(part)
    if (part.Parent.Name == Local.Name) then
        if touched == false then
            touched = true
            function apply()
                if script.Disabled ~= true then
                    no = Char.HumanoidRootPart:Clone()
                    wait(.25)
                    Char.HumanoidRootPart:Destroy()
                    no.Parent = Char
                    Char:MoveTo(loc)
                    touched = false
                end end
            if Char then
                apply()
            end
        end
    end
end)
repeat wait() until Char
loc = Char.HumanoidRootPart.Position
Char:MoveTo(box.Position + Vector3.new(0,.5,0))
end)

tab:Button("传送弹药库", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(184.0356903076172, 314.1027526855469, 437.3685607910156)
end)

tab:Button("传送武器改造", function()
local x = 281
local y = 325.5
local z = 784
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(x,y,z))
end)

tab:Button("指令区域", function()
local x = 138.42
local y = 333.5
local z = 535.41
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(x,y,z))
game.StarterGui:SetCore("SendNotification", {
    Title = "你的代码是: 81975";
    Text = "感谢你使用猫脚本"; -- what the text says (ofc)
    Duration = 20;
})
wait(1)
game.StarterGui:SetCore("SendNotification", {
    Title = "传送成功！";
    Text = "感谢你使用猫脚本"; -- what the text says (ofc)
    Duration = 20;
})
end)

tab:Button("步枪", function()
local x = 122
local y = 323.5
local z = 699
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(x,y,z))
end)

tab:Button("冲锋枪", function()
local x = 231.32
local y = 373.5
local z = 39.78
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(x,y,z))
end)

tab:Button("闪电枪", function()
local x = 112.07
local y = 335.5
local z = 556
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(x,y,z))
end)

tab:Button("喷子", function()
local x = 143
local y = 333
local z = 500
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(x,y,z))
end)

about:Button("驾驶帝国",function()
LocalPlayer = game:GetService("Players").LocalPlayer
Camera = workspace.CurrentCamera
VirtualUser = game:GetService("VirtualUser")
MarketplaceService = game:GetService("MarketplaceService")

--Get Current Vehicle
function GetCurrentVehicle()
    return LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") and LocalPlayer.Character.Humanoid.SeatPart and LocalPlayer.Character.Humanoid.SeatPart.Parent
end

--Regular TP
function TP(cframe)
    GetCurrentVehicle():SetPrimaryPartCFrame(cframe)
end

--Velocity TP
function VelocityTP(cframe)
    TeleportSpeed = math.random(200, 600)
    Car = GetCurrentVehicle()
    local BodyGyro = Instance.new("BodyGyro", Car.PrimaryPart)
    BodyGyro.P = 5000
    BodyGyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
    BodyGyro.CFrame = Car.PrimaryPart.CFrame
    local BodyVelocity = Instance.new("BodyVelocity", Car.PrimaryPart)
    BodyVelocity.MaxForce = Vector3.new(9e9, 9e9, 9e9)
    BodyVelocity.Velocity = CFrame.new(Car.PrimaryPart.Position, cframe.p).LookVector * TeleportSpeed
    wait((Car.PrimaryPart.Position - cframe.p).Magnitude / TeleportSpeed)
    BodyVelocity.Velocity = Vector3.new()
    wait(0.1)
    BodyVelocity:Destroy()
    BodyGyro:Destroy()
end

--Auto Farm
StartPosition = CFrame.new(Vector3.new(811.013184, 27.3421249, 2203.55542), Vector3.new(-187, 25.7, 1982))
EndPosition = CFrame.new(Vector3.new(-76.4760208, 27.7194824, 1993.84229), Vector3.new(-187, 25.7, 1982))
AutoFarmFunc = coroutine.create(function()
    while wait() do
        if not AutoFarm then
            AutoFarmRunning = false
            coroutine.yield()
        end
        AutoFarmRunning = true
        pcall(function()
            if not GetCurrentVehicle() and tick() - (LastNotif or 0) > 5 then
                LastNotif = tick()
                SendNotification("Aloha Scripts", "Please Enter A Vehicle!")
            else
                TP(StartPosition + (TouchTheRoad and Vector3.new() or Vector3.new(0, 1, 0)))
                VelocityTP(EndPosition + (TouchTheRoad and Vector3.new() or Vector3.new(0, 1, 0)))
                TP(EndPosition + (TouchTheRoad and Vector3.new() or Vector3.new(0, 1, 0)))
                VelocityTP(StartPosition + (TouchTheRoad and Vector3.new() or Vector3.new(0, 1, 0)))
            end
        end)
    end
end)

local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))() 
 local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))() 

 wait(1) 
 Notification:Notify( 
     {Title = "猫王", Description = "正在加载"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 ) 
 wait(2) 
 Notification:Notify( 
     {Title = "猫王", Description = "准备好了！"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.2)
 Notification:Notify( 
     {Title = "猫王", Description = "支持作者猫王和小天"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 10, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.4)
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame.BackgroundTransparency = 0.500
Frame.Position = UDim2.new(0.858712733, 0, 0.0237762257, 0)
Frame.Size = UDim2.new(0.129513338, 0, 0.227972031, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "关闭"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 50.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
    if TextButton.Text == "关闭" then
        TextButton.Text = "打开"
    else
        TextButton.Text = "关闭"
    end
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "E" , false , game)
end) -- replace "E" with your keybind

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 30

local lib = loadstring(game:HttpGet"https://pastebin.com/raw/aDQ86WZA")()

local win = lib:Window("驾驶帝国",Color3.fromRGB(0, 255, 0), Enum.KeyCode.E) -- your own keybind 

local tab = win:Tab("主要功能")

tab:Toggle("自动驾驶(刷钱)", false, function(value)
    AutoFarm = value
        if value and not AutoFarmRunning then
            coroutine.resume(AutoFarmFunc)
        end
end)

tab:Toggle("触摸地面", false, function(value)
    TouchTheRoad = value
end)

about:Button("蜂群模拟器",function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))() 
 local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))() 

 wait(1) 
 Notification:Notify( 
     {Title = "猫王", Description = "正在加载"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 ) 
 wait(2) 
 Notification:Notify( 
     {Title = "猫王", Description = "准备好了！"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.2)
 Notification:Notify( 
     {Title = "猫王", Description = "支持作者猫王和小天"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 10, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.4)
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame.BackgroundTransparency = 0.500
Frame.Position = UDim2.new(0.858712733, 0, 0.0237762257, 0)
Frame.Size = UDim2.new(0.129513338, 0, 0.227972031, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "关闭"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 50.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
    if TextButton.Text == "关闭" then
        TextButton.Text = "打开"
    else
        TextButton.Text = "关闭"
    end
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "E" , false , game)
end) -- replace "E" with your keybind

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 30

local lib = loadstring(game:HttpGet"https://pastebin.com/raw/aDQ86WZA")()

local win = lib:Window("蜂群模拟器",Color3.fromRGB(0, 255, 0), Enum.KeyCode.E) -- your own keybind 

local tab = win:Tab("主要")

tab:Toggle("自动收集花粉", false, function(cointr)
    getgenv().turnoff4 = cointr
         while turnoff4 == true do
             wait(0.1)
local function collectorSteal()
        for i,v in pairs(game.Players:GetChildren()) do
            if v.Name ~= game.Players.LocalPlayer.Name then
                if v then
                    if v.Character then
                        if v.Character:FindFirstChildWhichIsA("Tool") then
                            if v.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("ClickEvent") then
                    v.Character:FindFirstChildWhichIsA("Tool").ClickEvent:FireServer()
                end
            end
        end
        end
        end
        end
    end
	if game.Players.LocalPlayer then 
		if game.Players.LocalPlayer.Character then 
			if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then 
				if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild("ClickEvent", true) then 
				tool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") or nil 
				end 
			end 
		end 
	if tool then getsenv(tool.ClientScriptMouse).collectStart(game:GetService("Players").LocalPlayer:GetMouse()) end collectorSteal() workspace.NPCs.Onett.Onett["Porcelain Dipper"].ClickEvent:FireServer() end
end
end)

about:Button("一路向西",function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))() 
 local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))() 

 wait(1) 
 Notification:Notify( 
     {Title = "猫王", Description = "正在加载"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 ) 
 wait(2) 
 Notification:Notify( 
     {Title = "猫王", Description = "准备好了！"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.2)
 Notification:Notify( 
     {Title = "猫王", Description = "支持作者猫王和小天"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 10, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.4)
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame.BackgroundTransparency = 0.500
Frame.Position = UDim2.new(0.858712733, 0, 0.0237762257, 0)
Frame.Size = UDim2.new(0.129513338, 0, 0.227972031, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "关闭"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 50.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
    if TextButton.Text == "关闭" then
        TextButton.Text = "打开"
    else
        TextButton.Text = "关闭"
    end
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "E" , false , game)
end) -- replace "E" with your keybind

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 30

local lib = loadstring(game:HttpGet"https://pastebin.com/raw/aDQ86WZA")()

local win = lib:Window("一路向西",Color3.fromRGB(0, 255, 0), Enum.KeyCode.E) -- your own keybind 

local tab = win:Tab("主要功能")

tab:Button("全图杀人(自动刷钱测试)", function()
local L_1_ = true;
local L_2_ = game.Players.LocalPlayer.Character.HumanoidRootPart;
local L_3_ = L_2_.Position - Vector3.new(5, 0, 0)

game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(L_4_arg1)
	if L_4_arg1 == 'f' then
		L_1_ = not L_1_
	end;
	if L_4_arg1 == 'r' then
		L_2_ = game.Players.LocalPlayer.Character.HumanoidRootPart;
		L_3_ = L_2_.Position - Vector3.new(5, 0, 0)
	end
end)

for L_5_forvar1, L_6_forvar2 in pairs(game.Players:GetPlayers()) do
	if L_6_forvar2 == game.Players.LocalPlayer then
	else
		local L_7_ = coroutine.create(function()
			game:GetService('RunService').RenderStepped:Connect(function()
				local L_8_, L_9_ = pcall(function()
					local L_10_ = L_6_forvar2.Character;
					if L_10_ then
						if L_10_:FindFirstChild("HumanoidRootPart") then
							if L_1_ then
								L_6_forvar2.Backpack:ClearAllChildren()
								for L_11_forvar1, L_12_forvar2 in pairs(L_10_:GetChildren()) do
									if L_12_forvar2:IsA("Tool") then
										L_12_forvar2:Destroy()
									end
								end;
								L_10_.HumanoidRootPart.CFrame = CFrame.new(L_3_)
							end
						end
					end
				end)
				if L_8_ then
				else
					warn("Unnormal error: "..L_9_)
				end
			end)
		end)
		coroutine.resume(L_7_)
	end
end;

game.Players.PlayerAdded:Connect(function(L_13_arg1)   
	if L_13_arg1 == game.Players.LocalPlayer then
	else
		local L_14_ = coroutine.create(function()
			game:GetService('RunService').RenderStepped:Connect(function()
				local L_15_, L_16_ = pcall(function()
					local L_17_ = L_13_arg1.Character;
					if L_17_ then
						if L_17_:FindFirstChild("HumanoidRootPart") then
							if L_1_ then
								L_13_arg1.Backpack:ClearAllChildren()
								for L_18_forvar1, L_19_forvar2 in pairs(L_17_:GetChildren()) do
									if L_19_forvar2:IsA("Tool") then
										L_19_forvar2:Destroy()
									end
								end;
								L_17_.HumanoidRootPart.CFrame = CFrame.new(L_3_)
							end
						end
					end
				end)
				if L_15_ then
				else
					warn("Unnormal error: "..L_16_)
				end
			end)
		end)
		coroutine.resume(L_14_)
	end           
end)
end)

about:Button("俄亥俄州",function()
local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/KuEsRX44')))()
local Window = OrionLib:MakeWindow({Name = 'YFHUB', HidePremium = false, SaveConfig = true, ConfigFolder = 'OrionTest', IntroText = 'YFHUB BY YF'})
OrionLib:MakeNotification({
    Name = '尊敬的用户：',
    Content = '感谢您支持YF！',
    Image = 'rbxassetid://4483345998',
    Time = 5
})
local Home = Window:MakeTab({
    Name = '主页',
    Icon = 'rbxassetid://7733960981',
    PremiumOnly = false
})
local jyrs = Window:MakeTab({
    Name = '监狱人生',
    Icon = 'rbxassetid://7733771891',
    PremiumOnly = false
})
local xsdsd = Window:MakeTab({
    Name = '现实的深度',
    Icon = 'rbxassetid://7733771891',
    PremiumOnly = false
})
local race = Window:MakeTab({
    Name = 'Race Click',
    Icon = 'rbxassetid://7733771891',
    PremiumOnly = false
})
Home:AddParagraph('YF制作','官方QQ群156778698')
Home:AddDropdown({
    Name = '脚本',
    Default = '',
    Options = {'俄亥俄州','吸人','命令行','追踪','DEX'},
    Callback = function(Value)
    if Value == '俄亥俄州' then
local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/KuEsRX44')))()
local Window = OrionLib:MakeWindow({Name = 'YFHUB|OHIO', HidePremium = false, SaveConfig = true, ConfigFolder = 'OrionTest', IntroText = 'YFHUB|OHIO'})
game:GetService('Players').LocalPlayer.PlayerGui.Hotbar.Enabled = true
game:GetService('Players').LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible = true
game:GetService('Players').LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Position = UDim2.new(0, 0, 0, 40)
game:GetService('Players').LocalPlayer.PlayerGui.Money.Container.premium.Shadow.Visible = false
game:GetService('Players').LocalPlayer.PlayerGui.Money.Container['2x cash'].Shadow.Visible = false
game:GetService('Players').LocalPlayer.PlayerGui.Money.Container.premium.Visible = true
game:GetService('Players').LocalPlayer.PlayerGui.Money.Container.premium.TextLabel.Text = 'OHIO.YF'
game:GetService('Players').LocalPlayer.PlayerGui.Money.Container['2x cash'].Visible = true
game:GetService('Players').LocalPlayer.PlayerGui.Money.Container['2x cash'].TextLabel.Text = '双倍现金 永久有效'
game:GetService('Workspace').BlackMarket.Dealer.Dealer.ProximityPrompt.HoldDuration = 0
game:GetService('Workspace').BlackMarket.BlackMarketBillboard.TopLabel.Text = 'YF黑市'
game:GetService('Workspace').BlackMarket.BlackMarketBillboard.BottomLabel.Text = '向YF出售物品以获得钱!'
game:GetService('Workspace').OhioSign.Screen.SurfaceGui.Frame.Population.Text = 'YF祝您玩的愉快'
local Teams = game:GetService('Teams')
local newTeam = Instance.new('Team')
newTeam.Name = 'DevvGames'
newTeam.Parent = Teams
local player = game:GetService('Players').LocalPlayer
player.Team = newTeam
local UserInputService = game:GetService('UserInputService')
UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
    if input.KeyCode == Enum.KeyCode.Z then
        game:GetService('Players').LocalPlayer.PlayerGui.Backpack.Holder.Locker.Visible = true
    end
end)
local Fram = Window:MakeTab({
    Name = '资源类',
    Icon = 'rbxassetid://7733771891',
    PremiumOnly = false
})
local Cheat = Window:MakeTab({
    Name = '修改类',
    Icon = 'rbxassetid://7733771891',
    PremiumOnly = false
})
Fram:AddDropdown({
    Name = '瞬移',
    Default = '',
    Options = {'银行','珠宝店','沙滩','武器店（撬锁）','武士刀','射线枪','加特林','锯掉','沙漠之鹰','警察局（M4A1）','AUG','军事基地（军甲）'},
    Callback = function(Value)
    local epoh2 = game:GetService('Players')
    local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
    if Value == '银行' then
        local epoh1 = CFrame.new(1055.94153, 15.11950874, -344.58374)
        epoh3.CFrame = epoh1
    elseif Value == '珠宝店' then
        local epoh1 = CFrame.new(1719.02637, 14.2831011, -714.293091)
        epoh3.CFrame = epoh1
    elseif Value == '沙滩' then
        local epoh1 = CFrame.new(998.4656372070312, 15, 395.9789733886719)
        epoh3.CFrame = epoh1
    elseif Value == '武器店（撬锁）' then
        local epoh1 = CFrame.new(660.5284423828125, 6.4081127643585205, -716.489990234375)
        epoh3.CFrame = epoh1
    elseif Value == '武士刀' then
        local epoh1 = CFrame.new(175.191, 13.937, -132.69)
        epoh3.CFrame = epoh1
    elseif Value == '射线枪' then
        local epoh1 = CFrame.new(148.685471, -90, -529.280945)
        epoh3.CFrame = epoh1
    elseif Value == '加特林' then
        local epoh1 = CFrame.new(364.97076416015625, 0.764974117279053, -1447.3302001953125)
        epoh3.CFrame = epoh1
    elseif Value == '锯掉' then
        local epoh1 = CFrame.new(1179.98523,40,-436.812683)
        epoh3.CFrame = epoh1
    elseif Value == '沙漠之鹰' then
        local epoh1 = CFrame.new(363.341461, 26.0798492, -259.681396)
        epoh3.CFrame = epoh1
    elseif Value == '警察局（M4A1）' then
        local epoh1 = CFrame.new(603.4676513671875,25.662811279296875,-922.0442504882812)
        epoh3.CFrame = epoh1
    elseif Value == 'AUG' then
        local epoh1 = CFrame.new(1170.500244140625,48.37138366699219,-772.55859375)
        epoh3.CFrame = epoh1
    elseif Value == '军事基地（军甲）' then
        local epoh1 = CFrame.new(563.4422607421875,28.502071380615234,-1472.780517578125)
        epoh3.CFrame = epoh1
    end
    end
})
Fram:AddToggle({
    Name = '银行刷新提醒',
    Callback = function(Value)
    Bank1 = Value
        if Bank1 then
            Bank2()
        end
    end    
})
Bank2 = function()
    while Bank1 do
    wait(0.1)
    local Bank = game:GetService('Workspace').BankRobbery.BankCash.Cash:FindFirstChild('Bundle')
        if Bank then
            OrionLib:MakeNotification({
                Name = '提示：',
                Content = '银行已刷新！',
                Image = 'rbxassetid://4483345998',
                Time = 5
            })
            wait(30)
        end
    end
end
Fram:AddToggle({
    Name = '珠宝店刷新提醒',
    Callback = function(Value)
    Gem1 = Value
        if Gem1 then
            Gem2()
        end
    end    
})
Gem2 = function()
    while Gem1 do
    wait(0.1)
    local Ge = game:GetService('Workspace').GemRobbery:FindFirstChild('Rubble')
        if Ge then
            OrionLib:MakeNotification({
                Name = '提示：',
                Content = '珠宝店已刷新！',
                Image = 'rbxassetid://4483345998',
                Time = 5
            })
            wait(30)
        end
    end
end
Fram:AddToggle({
    Name = '自动银行',
    Callback = function(Value)
    AutoBank1 = Value
        if AutoBank1 then
            AutoBank2()
        end
    end    
})
AutoBank2 = function()
    while AutoBank1 do
        wait()
        local BankDoor = game:GetService("Workspace").BankRobbery.VaultDoor
        local BankCashs = game:GetService("Workspace").BankRobbery.BankCash
        local epoh2 = game:GetService('Players')
        local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
        if BankDoor.Door.Attachment.ProximityPrompt.Enabled == true then
            BankDoor.Door.Attachment.ProximityPrompt.HoldDuration = 0
            BankDoor.Door.Attachment.ProximityPrompt.MaxActivationDistance = 16
            local epoh1 = CFrame.new(1071.955810546875, 9, -343.80816650390625)
            epoh3.CFrame = epoh1
           wait(1)
            BankDoor.Door.Attachment.ProximityPrompt:InputHoldBegin()
            BankDoor.Door.Attachment.ProximityPrompt:InputHoldEnd()
            BankDoor.Door.Attachment.ProximityPrompt.Enabled = false
        end
        if BankCashs.Cash.Bundle then
            local epoh1 = CFrame.new(1055.872802734375, 10, -344.6944580078125)
            epoh3.CFrame = epoh1
            BankCashs.Main.Attachment.ProximityPrompt.MaxActivationDistance = 16
            if BankCashs.Cash.Bundle then
            BankCashs.Main.Attachment.ProximityPrompt:InputHoldBegin()
            wait(45)
            BankCashs.Main.Attachment.ProximityPrompt:InputHoldEnd()
            local epoh1 = CFrame.new(240.52850341796875, -120, -620)
            epoh3.CFrame = epoh1
            end
        end   
        if not BankCashs.Cash.Bundle then
            local epoh1 = CFrame.new(240.52850341796875, -120, -620)
            epoh3.CFrame = epoh1
        end
    end
end
Fram:AddToggle({
    Name = '自动金保险',
    Callback = function(Value)
    AutoSafe1 = Value
        if AutoSafe1 then
            AutoSafe2()
        end
    end    
})
AutoSafe2 = function()
    while AutoSafe1 do
        wait()
        local BankDoor = game:GetService("Workspace").BankRobbery.VaultDoor
        local epoh2 = game:GetService('Players')
        local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
        if BankDoor.Door.Attachment.ProximityPrompt.Enabled == true then
            BankDoor.Door.Attachment.ProximityPrompt.HoldDuration = 0
            BankDoor.Door.Attachment.ProximityPrompt.MaxActivationDistance = 16
            local epoh1 = CFrame.new(1071.955810546875, 9, -343.80816650390625)
            epoh3.CFrame = epoh1
            wait(1)
            BankDoor.Door.Attachment.ProximityPrompt:InputHoldBegin()
            BankDoor.Door.Attachment.ProximityPrompt:InputHoldEnd()
            BankDoor.Door.Attachment.ProximityPrompt.Enabled = false
        end
        local GoldJewelSafes = game:GetService("Workspace").Game.Entities.GoldJewelSafe
        local foundModel = false
        for _, model in pairs(GoldJewelSafes:GetChildren()) do
            if model.ClassName == 'Model' then
                foundModel = true
                local epoh1 = model.WorldPivot
                epoh3.CFrame = epoh1
                wait(1)
                model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.HoldDuration = 0
                model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.MaxActivationDistance = 16
                if model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.Enabled == true then
                    model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt:InputHoldBegin()
                    model.Door["MeshesLargeSafe_Cube.002_Cube.
                  
about:Button("刀刃球",function()   
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))() 
 local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))() 

 wait(1) 
 Notification:Notify( 
     {Title = "猫王", Description = "正在加载"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 ) 
 wait(2) 
 Notification:Notify( 
     {Title = "猫王", Description = "准备好了！"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.2)
 Notification:Notify( 
     {Title = "猫王", Description = "支持作者猫王和小天"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 10, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.4)
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame.BackgroundTransparency = 0.500
Frame.Position = UDim2.new(0.858712733, 0, 0.0237762257, 0)
Frame.Size = UDim2.new(0.129513338, 0, 0.227972031, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "关闭"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 50.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
    if TextButton.Text == "关闭" then
        TextButton.Text = "打开"
    else
        TextButton.Text = "关闭"
    end
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "E" , false , game)
end) -- replace "E" with your keybind

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 30

local lib = loadstring(game:HttpGet"https://pastebin.com/raw/aDQ86WZA")()

local win = lib:Window("刀刃球",Color3.fromRGB(0, 255, 0), Enum.KeyCode.E) -- your own keybind 

local tab = win:Tab("主要")

tab:Button("自动格挡V1", function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "猫脚本", Description = "欢迎进入"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "option"},
    {Image = "http://www.roblox.com/asset/?id=15543175727", ImageColor = Color3.fromRGB(255, 84, 84), Callback = function(State) print(tostring(State)) end}
)
warn("感谢你使用猫脚本")
warn("你好")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Parry",true))()
local StarterGui = game:GetService("StarterGui") StarterGui:SetCore("DevConsoleVisible", false)
end)

tab:Button("击退模式+自动点击", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Parry",true))()
  local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
  local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
  
  Notification:Notify(
    {Title = "小天", Description = "/   猫王制作"},
    {OutlineColor = Color3.fromRGB(80, 80, 80), Time = 5, Type = "option"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84), Callback = function(State) print(tostring(State)) end}
  ) 
local function get_plr()
  return game.Players.LocalPlayer
end

local function get_plrChar()
  local plrChar = get_plr().Character
  if plrChar then
    return plrChar
  end
end

local function get_plrRP()
  local plrRP = get_plrChar():FindFirstChild("HumanoidRootPart")
  if plrRP then
    return plrRP
  end
end

local function playerJump()
  pcall(function()
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
  end)
end

local function get_PlayersNumber()
  local Alive = workspace:WaitForChild("Alive", 20):GetChildren()
  local PlayersNumber = 0
  for _,v in pairs(Alive) do
    if v and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 50 then
      PlayersNumber = PlayersNumber + 1
    end
  end
  return PlayersNumber
end

local function get_ProxyPlayer()
  local Players = workspace:WaitForChild("Alive"):GetChildren()
  local Distance = math.huge
  local plr = game.Players.LocalPlayer
  local plrRP = plr.Character:FindFirstChild("HumanoidRootPart")
  local Player = nil
  
  for _,plr1 in pairs(Players) do
    if plr1.Name ~= plr.Name and plrRP and plr1:FindFirstChild("HumanoidRootPart") and plr1:FindFirstChild("Humanoid") and plr1.Humanoid.Health > 50 then
      local magnitude = (plr1.HumanoidRootPart.Position - plrRP.Position).Magnitude
      if magnitude <= Distance then
        Distance = magnitude
        Player = plr1
      end
    end
  end
  return Player
end

local function Click_Button()
  task.spawn(function()
    local plr = game.Players.LocalPlayer
    local plrFind = workspace.Alive:FindFirstChild(plr.Name)
    if plrFind then
      local plrs = 0
      for _,v in pairs(workspace:WaitForChild("Alive", 10):GetChildren()) do
        plrs = plrs + 1
      end
      if plrs > 1 then
     local function yes()
        local args = {[1] = 1.5,[2] = CFrame.new(-254, 112, -119) * CFrame.Angles(-2, 0, 2),[3] = {
        ["2617721424"] = Vector3.new(-273, -724, -20),
        },[4] = {[1] = 910,[2] = 154}}
        game:GetService("ReplicatedStorage").Remotes.ParryAttempt:FireServer(unpack(args))task.wait()
        end
        local function u()
        yes()
        yes()
         yes()
        yes()
        yes()
        yes()
        yes()
        yes()
        yes()
        yes()
        yes()
        game:GetService("RunService").Heartbeat:Wait(0)
        end
        u()
        u()
        u()
      end
    end
  end)
end

task.spawn(function()
  while task.wait() do
    if getgenv().SpamClickA then
      Click_Button()
    end
  end
end)

local function DetectSpam()
  local Balls = workspace:WaitForChild("Balls", 20)
  
  local OldPos = Vector3.new()
  local OldTick1 = tick()
  
  local OldBall = Balls
  local TargetPlayer = ""
  local SpamNum = 0
  local BallSpeed = 0
  local BallDistance = 0
  
  task.spawn(function()
    local OldTick = tick()
    local OldPos = Vector3.new()
    while getgenv().DetectSpam do task.wait()
      local plrRP = get_plrRP()
      local Ball = Balls:FindFirstChildOfClass("Part")
      if plrRP and Ball then
        BallDistance = (plrRP.Position - Ball.Position).Magnitude
        BallSpeed = (OldPos - Ball.Position).Magnitude
        if tick() - OldTick >= 1/60 then
          OldTick = tick()
          OldPos = Ball.Position
        end
      end
    end
  end)
  
  while getgenv().DetectSpam do task.wait()
    local Ball = Balls:FindFirstChildOfClass("Part")
    local plrRP = get_plrRP()
    local ProxyPlayer = get_ProxyPlayer()
    
    if not Ball then
      getgenv().SpamClickA = false
    end
  
    if Ball and Ball:GetAttribute("realBall") and OldBall ~= Ball then
    
      Ball.Changed:Connect(function()task.wait()
        local Ball = Balls:FindFirstChildOfClass("Part")
        
        if Ball then
          TargetPlayer = Ball:GetAttribute("target")
          
          if ProxyPlayer and TargetPlayer == ProxyPlayer.Name or get_plr() and TargetPlayer == get_plr().Name then
            SpamNum = SpamNum + 1
          else
            SpamNum = 0
          end
          
          local args = ProxyPlayer and ProxyPlayer:FindFirstChild("HumanoidRootPart")
          local HL1 = ProxyPlayer and ProxyPlayer:FindFirstChild("Highlight")
          local HL2 = get_plrChar() and get_plrChar():FindFirstChild("Highlight")
          
          if plrRP and HL1 and args or plrRP and HL2 and args then
            local DistancePlayer = (ProxyPlayer.HumanoidRootPart.Position - plrRP.Position).Magnitude
            local DistanceBall = (Ball.Position - plrRP.Position).Magnitude
            
            if get_PlayersNumber() < 3 then
              if DistancePlayer <= 30 and DistanceBall <= 35 and SpamNum >= 2 then
                getgenv().SpamClickA = true
              else
                getgenv().SpamClickA = false
              end
            else
              if DistancePlayer <= 30 and DistanceBall <= 35 and SpamNum >= 3 then
                getgenv().SpamClickA = true
              else
                getgenv().SpamClickA = false
              end
            end
          else
            getgenv().SpamClickA = false
          end
        end
      end)
      OldBall = Ball
    end
  end
end

getgenv().DetectSpam = true
DetectSpam()
end)

game.RunService.Stepped:Connect(function()
while wait() do 
        local map = game.Workspace.Map:GetChildren()[1]
        local sock = map.Sock
        local plr = game.Players.LocalPlayer
        local char = plr.Character or plr.CharacterAdded:Wait()
        if sock and char and char.HumanoidRootPart then
            sock.CFrame = char.HumanoidRootPart.CFrame
        end 
    end
end)

about:Button("力量传奇",function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))() 
 local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))() 

 wait(1) 
 Notification:Notify( 
     {Title = "猫王", Description = "正在加载"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 ) 
 wait(2) 
 Notification:Notify( 
     {Title = "猫王", Description = "准备好了！"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.2)
 Notification:Notify( 
     {Title = "猫王", Description = "支持作者猫王和小天"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 10, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.4)
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame.BackgroundTransparency = 0.500
Frame.Position = UDim2.new(0.858712733, 0, 0.0237762257, 0)
Frame.Size = UDim2.new(0.129513338, 0, 0.227972031, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "关闭"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 50.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
    if TextButton.Text == "关闭" then
        TextButton.Text = "打开"
    else
        TextButton.Text = "关闭"
    end
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "E" , false , game)
end) -- replace "E" with your keybind

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 30

local lib = loadstring(game:HttpGet"https://pastebin.com/raw/aDQ86WZA")()

local win = lib:Window("力量传奇",Color3.fromRGB(0, 255, 0), Enum.KeyCode.E) -- your own keybind 

local tab = win:Tab("岩石功能")
local tab2 = win:Tab("跑步机功能")
local tab3 = win:Tab("深蹲架功能")
local tab4 = win:Tab("引体向上功能")
local tab5 = win:Tab("卧推功能")
local tab6 = win:Tab("投掷功能")
local tab7 = win:Tab("自动功能")

tab:Toggle("传送安全地方", false, function(place)
    if place then
getgenv().place = true
while getgenv().place do
wait()
game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-51.6716728, 32.2157211, 1290.41211, 0.9945544, 1.23613528e-08, -0.104218982, -7.58742402e-09, 1, 4.62031657e-08, 0.104218982, -4.51608102e-08, 0.9945544)
end
else
getgenv().place = false
wait()
game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-34.1635208, 3.67689133, 219.640869, 0.599920511, -2.24152163e-09, 0.800059617, 4.46125981e-09, 1, -5.43559087e-10, -0.800059617, 3.89536625e-09, 0.599920511)
end
end)

tab:Toggle("自动打石头0", false, function(rock)
    getgenv().rock = rock
while getgenv().rock do
wait()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") and v.Name == "Punch" then
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v)
end
end
for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if h:IsA("Tool") and h.Name == "Punch" then
h:Activate()
end
end
game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(7.60643005, 4.02632904, 2104.54004, -0.23040159, -8.53662385e-08, -0.973095655, -4.68743764e-08, 1, -7.66279342e-08, 0.973095655, 2.79580536e-08, -0.23040159)
end
if not getgenv().rock then
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools()
end
end)

tab:Toggle("自动打石头10", false, function(rock)
     if game.Players.LocalPlayer.Durability.Value >= 10 then
getgenv().rock = rock
while getgenv().rock do
wait()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") and v.Name == "Punch" then
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v)
end
end
for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if h:IsA("Tool") and h.Name == "Punch" then
h:Activate()
end
end
game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-157.680908, 3.72453046, 434.871185, 0.923298299, -1.81774684e-09, -0.384083599, 3.45247031e-09, 1, 3.56670582e-09, 0.384083599, -4.61917082e-09, 0.923298299)
end
if not getgenv().rock then
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools()
end
end
end)

tab:Toggle("自动打石头100", false, function(rock)
    if game.Players.LocalPlayer.Durability.Value >= 100 then
getgenv().rock = rock
while getgenv().rock do
wait()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") and v.Name == "Punch" then
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v)
end
end
for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if h:IsA("Tool") and h.Name == "Punch" then
h:Activate()
end
end
game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(162.233673, 3.66615629, -164.686783, -0.921312928, -1.80826774e-07, -0.38882193, -9.13036544e-08, 1, -2.48719346e-07, 0.38882193, -1.93647494e-07, -0.921312928)
end
if not getgenv().rock then
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools()
end
end
end)

tab:Toggle("自动打石头5000", false, function(rock)
     if game.Players.LocalPlayer.Durability.Value >= 5000 then
getgenv().rock = rock
while getgenv().rock do
wait()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") and v.Name == "Punch" then
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v)
end
end
for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if h:IsA("Tool") and h.Name == "Punch" then
h:Activate()
end
end
game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(329.831482, 3.66450214, -618.48407, -0.806075394, -8.67358096e-08, 0.591812849, -1.05715522e-07, 1, 2.57029176e-09, -0.591812849, -6.04919563e-08, -0.806075394)
end
if not getgenv().rock then
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools()
end
end
end)

tab:Toggle("自动打石头150000", false, function(rock)
     if game.Players.LocalPlayer.Durability.Value >= 150000 then
getgenv().rock = rock
while getgenv().rock do
wait()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") and v.Name == "Punch" then
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v)
end
end
for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if h:IsA("Tool") and h.Name == "Punch" then
h:Activate()
end
end
game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-2566.78076, 3.97019577, -277.503235, -0.923934579, -4.11600105e-08, -0.382550538, -3.38838042e-08, 1, -2.57576183e-08, 0.382550538, -1.08360858e-08, -0.923934579)
end
if not getgenv().rock then
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools()
end
end
end)

tab:Toggle("自动打石头400000", false, function(rock)
    if game.Players.LocalPlayer.Durability.Value >= 400000 then
getgenv().rock = rock
while getgenv().rock do
wait()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") and v.Name == "Punch" then
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v)
end
end
for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if h:IsA("Tool") and h.Name == "Punch" then
h:Activate()
end
end
game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(2155.61743, 3.79830337, 1227.06482, -0.551303148, -9.16796949e-09, -0.834304988, -5.61318245e-08, 1, 2.61027839e-08, 0.834304988, 6.12216127e-08, -0.551303148)
end
if not getgenv().rock then
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools()
end
end
end)

tab:Toggle("自动打石头750000", false, function(rock)
    if game.Players.LocalPlayer.Durability.Value >= 750000 then
getgenv().rock = rock
while getgenv().rock do
wait()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") and v.Name == "Punch" then
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v)
end
end
for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if h:IsA("Tool") and h.Name == "Punch" then
h:Activate()
end
end
game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-7285.6499, 3.66624784, -1228.27417, 0.857643783, -1.58175091e-08, -0.514244199, -1.22581563e-08, 1, -5.12025977e-08, 0.514244199, 5.02172774e-08, 0.857643783)
end
if not getgenv().rock then
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools()
end
end
end)

tab:Toggle("自动打石头100万", false, function(rock)
    if game.Players.LocalPlayer.Durability.Value >= 1000000 then
getgenv().rock = rock
while getgenv().rock do
wait()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") and v.Name == "Punch" then
game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v)
end
end
for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if h:IsA("Tool") and h.Name == "Punch" then
h:Activate()
end
end
game.P

about:Button("巴掌大赛",function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))() 
 local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))() 

 wait(1) 
 Notification:Notify( 
     {Title = "猫王", Description = "正在加载"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 ) 
 wait(2) 
 Notification:Notify( 
     {Title = "猫王", Description = "准备好了！"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.2)
 Notification:Notify( 
     {Title = "猫王", Description = "支持作者猫王和小天"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 10, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.4)
 
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/u5vnTWue"))()

local Window = Library:Window("猫王", "猫脚本--巴掌大战")

Player = Window:Tab("主要")

Player:Button("获取计数器手套", function()
fireclickdetector(game.Workspace.CounterLever.ClickDetector)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,100,0)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
wait(121)
for i,v in pairs(workspace.Maze:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
end)

Player:Toggle("地牢亮度", false, function(Value)
 Light = Value
    if not Light then
        game.Lighting.Ambient = Color3.new(0, 0, 0)
    end
end)

Player:Dropdown("传送",{"安全区","竞技场","埃及岛","果实岛","盘子","锦标赛","默认竞技场"},function(Value)
if Value == "安全区" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Spot.CFrame * CFrame.new(0,40,0)
elseif Value == "竞技场" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
elseif Value == "埃及岛" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(215, -15.5, 0.5)
elseif Value == "果实岛" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.island5.Union.CFrame * CFrame.new(0,3.25,0)
elseif Value == "盘子" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.Plate.CFrame * CFrame.new(0,2,0)
elseif Value == "锦标赛" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Battlearena.Arena.CFrame * CFrame.new(0,10,0)
elseif Value == "默认竞技场" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(120,360,-3)
end
end)

Player:Toggle("复古技能", false, function(Value)
RetroSpam = Value
while RetroSpam do
game:GetService("ReplicatedStorage").RetroAbility:FireServer(RetroAbility)
task.wait()
end
end)

Player:Dropdown("复古技能选择",{"Rocket Launcher","Ban Hammer","Bomb"}, function(Value)
RetroAbility = Value
end)

Player:Toggle("获取炼金术师材料", false, function(Value)
AlchemistIngredients = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
while AlchemistIngredients do
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Mushroom")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Glowing Mushroom")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Fire Flower")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Winter Rose")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Dark Root")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Dire Flower")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Autumn Sprout")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Elder Wood")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Hazel Lily")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Wild Vine")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Jade Stone")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Lamp Grass")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Plane Flower")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Blood Rose")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Red Crystal")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Blue Crystal")
task.wait()
end
end
end)

Player:Toggle("自动加入竞技场", false, function(Value)
AutoEnterArena = Value
while AutoEnterArena do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1, 1)
    end
task.wait()
end
end)

Player:Toggle("自动光波球", false, function(Value)
if Person == nil then
Person = game.Players.LocalPlayer.Name
end
_G.RojoSpam = Value
while _G.RojoSpam do
game:GetService("ReplicatedStorage"):WaitForChild("RojoAbility"):FireServer("Release", {game.Players[Person].Character.HumanoidRootPart.CFrame})
task.wait()
end
end)

Player:Button("Rojo技能", function(Value)
_G.RojoSpam = Value
game:GetService("ReplicatedStorage"):WaitForChild("RojoAbility"):FireServer("Charge")
wait(6)
game:GetService("ReplicatedStorage"):WaitForChild("RojoAbility"):FireServer("Release", {game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame})
task.wait()
end)

Player:Toggle("音符技能", false, function(Value)
_G.RhythmSpam = Value
while _G.RhythmSpam do
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
task.wait()
end
end)

Player:Toggle("Null技能", false, function(Value)
NullSpam = Value
while NullSpam do
game:GetService("ReplicatedStorage").NullAbility:FireServer()
task.wait()
end
end)

Main = Window:Tab("杂项")

Main:Toggle("自动拾取黄金果实", false, function(Value)
SlappleFarm = Value
while SlappleFarm do
for i, v in ipairs(workspace.Arena.island5.Slapples:GetDescendants()) do
                if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Name == "Glove" and v:FindFirstChildWhichIsA("TouchTransmitter") then
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 1)
                end
            end
task.wait()
end
end)

Main:Toggle("自动捡飞行宝珠", false, function(Value)
Jetfarm = Value
while Jetfarm do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "JetOrb" and v:FindFirstChild("TouchInterest") then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
                    end
                end
task.wait()
end
end)

Main:Toggle("自动捡相位球", false, function(Value)
Phasefarm = Value
while Phasefarm do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "PhaseOrb" and v:FindFirstChild("TouchInterest") then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
                    end
                end
task.wait()
end
end)

Main:Toggle("自动刷bob", false, function(Value)
ReplicaFarm = Value
while ReplicaFarm do
for i, v in pairs(workspace:GetChildren()) do
                if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"))
                end
            end
task.wait()
game:GetService("ReplicatedStorage").Duplicate:FireServer()
task.wait(7)
end
end)

Main:Toggle("无限反转", false, function(Value)
_G.InfReverse = Value
while _G.InfReverse do
game:GetService("ReplicatedStorage").ReverseAbility:FireServer()
wait(6)
end
end)

Main:Toggle("彩虹角色(装备黄金手套)", false, function(Value)
_G.Rainbow = Value
while _G.Rainbow do
for i = 0,1,0.001*25 do
game:GetService("ReplicatedStorage").Goldify:FireServer(false, BrickColor.new(Color3.fromHSV(i,1,1)))
task.wait()
end
end
end)

Anti = Window:Tab("防技能")

Anti:Toggle("管理员预警(反管理员)", false, function(Value)
AntiAdmins = Value
while AntiAdmins do
for i,v in pairs(game.Players:GetChildren()) do
                    if v:GetRankInGroup(9950771) >= 2 then
AntiKick = false
                        game.Players.LocalPlayer:Kick("High Rank Player Detected.".." ("..v.Name..")")
                        break
                    end
                end
task.wait()
end
end)

Anti:Toggle("防踢", false, function(Value)
AntiKick = Value
while AntiKick do
for i,v in pairs(game.CoreGui.RobloxPromptGui.promptOverlay:GetDescendants()) do
                    if v.Name == "ErrorPrompt" then
AK:Set(false)
game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
                    end
                end
task.wait()
end
end)

Anti:Toggle("防击飞", false, function(Value)
AntiRagdoll = Value
if AntiRagdoll then
game.Players.LocalPlayer.Character.Humanoid.Health = 0
game.Players.LocalPlayer.CharacterAdded:Connect(function()
game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Changed:Connect(function()
if game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == true and AntiRagdoll then
repeat task.wait() game.Players.LocalPlayer.Character.Torso.Anchored = true
until game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == false
game.Players.LocalPlayer.Character.Torso.Anchored = false
end
end)
end)
end
end)

Anti:Toggle("反虚空(锦标赛也有效果)", false, function(Value)
game.Workspace.dedBarrier.CanCollide = Value
game.Workspace.TAntiVoid.CanCollide = Value
end)

Anti:Toggle("防死亡屏障", false, function(Value)
if Value == true then
for i,v in pair

about:Button("感染力的微笑",function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))() 
 local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))() 

 wait(1) 
 Notification:Notify( 
     {Title = "猫王", Description = "正在加载"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 ) 
 wait(2) 
 Notification:Notify( 
     {Title = "猫王", Description = "准备好了！"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.2)
 Notification:Notify( 
     {Title = "猫王", Description = "支持作者猫王和小天"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 10, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.4)
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame.BackgroundTransparency = 0.500
Frame.Position = UDim2.new(0.858712733, 0, 0.0237762257, 0)
Frame.Size = UDim2.new(0.129513338, 0, 0.227972031, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "关闭"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 50.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
    if TextButton.Text == "关闭" then
        TextButton.Text = "打开"
    else
        TextButton.Text = "关闭"
    end
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "E" , false , game)
end) -- replace "E" with your keybind

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 30

local lib = loadstring(game:HttpGet"https://pastebin.com/raw/aDQ86WZA")()

local win = lib:Window("感染力的微笑",Color3.fromRGB(0, 255, 0), Enum.KeyCode.E) -- your own keybind 

local tab = win:Tab("主要功能")

tab:Toggle("快速棍子", false, function(Value)
    game.Players.LocalPlayer.Character.Bat.Cooldown.Value = 0
end)

tab:Toggle("快速瓶子", false, function(Value)
    game.Players.LocalPlayer.Character.Bottle.Cooldown.Value = 0
end)

tab:Toggle("快速武士剑", false, function(Value)
    game.Players.LocalPlayer.Character.Katana.Cooldown.Value = 0
end)

tab:Toggle("快速分支", false, function(Value)
    game.Players.LocalPlayer.Character.Branch.Cooldown.Value = 0
end)

tab:Toggle("瓶子和树枝范围", false, function(Value)
    local range = 9

local player = game:GetService("Players").LocalPlayer

game:GetService("RunService").RenderStepped:Connect(function()
    local p = game.Players:GetPlayers()
    for i = 2, #p do local v = p[i].Character
        if v and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and player:DistanceFromCharacter(v.HumanoidRootPart.Position) <= range then
            local tool = player.Character and player.Character:FindFirstChildOfClass("Tool")
            if tool and tool:FindFirstChild("Handle") then
                tool:Activate()
                for i,v in next, v:GetChildren() do
                    if v:IsA("BasePart") then
                        firetouchinterest(tool.Handle,v,0)
                        firetouchinterest(tool.Handle,v,1)
                    end
                end
            end
        end
    end
end)
end)

tab:Toggle("防止感染", false, function(Value)
    for _,v in pairs(game.workspace:GetDescendants()) do

if string.find(v.Name,"Infector") then
v:Destroy()
end
end
end)

tab:Toggle("删除黄门(微笑)", false, function(Value)
    for _,v in pairs(game.workspace:GetDescendants()) do

if string.find(v.Name,"AntiSmiler") then
v:Destroy()
end
end
end)

tab:Button("杀死所有(瓶子和树枝)", function()
loadstring(game:HttpGet("https://pastebin.com/raw/g0kC5mjs"))()
end)

tab:Button("给武器", function()
game:GetService("CoreGui").PurchasePrompt.Enabled = false
_G.Lag = true
while _G.Lag do
for i,v in pairs(workspace:GetDescendants()) do
   if v:IsA("ClickDetector") then
    fireclickdetector(v)
   end
end
  wait(1)
  end
end)

tab:Button("反作弊", function()
workspace.Map.AntiHack:Destroy() game.Players.LocalPlayer.Character.AntiFly:Destroy()
end)

about:Button("忍者传奇",function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))() 
 local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))() 

 wait(1) 
 Notification:Notify( 
     {Title = "猫王", Description = "正在加载"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 ) 
 wait(2) 
 Notification:Notify( 
     {Title = "猫王", Description = "准备好了！"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.2)
 Notification:Notify( 
     {Title = "猫王", Description = "支持作者猫王和小天"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 10, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.4)
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame.BackgroundTransparency = 0.500
Frame.Position = UDim2.new(0.858712733, 0, 0.0237762257, 0)
Frame.Size = UDim2.new(0.129513338, 0, 0.227972031, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "关闭"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 50.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
    if TextButton.Text == "关闭" then
        TextButton.Text = "打开"
    else
        TextButton.Text = "关闭"
    end
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "E" , false , game)
end) -- replace "E" with your keybind

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 30

local lib = loadstring(game:HttpGet"https://pastebin.com/raw/aDQ86WZA")()

local win = lib:Window("忍者传奇",Color3.fromRGB(0, 255, 0), Enum.KeyCode.E) -- your own keybind 

local tab = win:Tab("主要")
local tab2 = win:Tab("其他")

tab:Toggle("自动挥舞", false, function(v)
    if v or not v then
        getgenv().autoswing = v
            while true do
                if not getgenv().autoswing then return end
                for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v:FindFirstChild("ninjitsuGain") then
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                        break
                    end
                end
                local A_1 = "swingKatana"
                local Event = game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(A_1)
                wait()
            end
        end
end)

tab:Toggle("自动售卖", false, function(v)
    getgenv().autosell = v
        while true do
            if not getgenv().autosell then return end
            game:GetService("Workspace").sellAreaCircles["sellAreaCircle16"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            wait(0.1)
            game:GetService("Workspace").sellAreaCircles["sellAreaCircle16"].circleInner.CFrame = CFrame.new(0,0,0)
            wait(0.1)
        end
    end)

tab:Toggle("自动购买排名", false, function(v)
    getgenv().autobuyranks = v
        while true do
            if not getgenv().autobuyranks then return end
            local deku1 = "buyRank"
            for i = 1, #ranks do
                game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(deku1, ranks[i])
            end
            wait(0.1)
        end
end)

tab:Toggle("自动购买腰带", false, function(v)
    getgenv().autobuybelts = v
        while true do
            if not getgenv().autobuybelts then return end
            local A_1 = "buyAllBelts"
            local A_2 = "Inner Peace Island"
            local Event = game:GetService("Players").LocalPlayer.ninjaEvent
            Event:FireServer(A_1, A_2)
            wait(0.5)
        end
end)

tab:Toggle("自动购买技能", false, function(v)
    getgenv().autobuyskills = v
        while true do
            if not getgenv().autobuyskills then return end
            local A_1 = "buyAllSkills"
            local A_2 = "Inner Peace Island"
            local Event = game:GetService("Players").LocalPlayer.ninjaEvent
            Event:FireServer(A_1, A_2)
            wait(0.5)
        end
end)

tab:Toggle("自动购买剑", false, function(v)
    getgenv().autobuy = v
        while true do
            if not getgenv().autobuy then return end
            local A_1 = "buyAllSwords"
            local A_2 = "Inner Peace Island"
            local Event = game:GetService("Players").LocalPlayer.ninjaEvent
            Event:FireServer(A_1, A_2)
            wait(0.5)
        end
end)

tab2:Button("解锁所有岛屿", function()
    for _,v in pairs(game:GetService("Workspace").islandUnlockParts:GetChildren()) do
        firetouchinterest(game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"),v,0)
        firetouchinterest(game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"),v,1)
        end
end)

local Elements = {}
    for i,v in pairs(game:GetService("ReplicatedStorage").Elements:GetChildren()) do
       table.insert(Elements,v.Name)
    end

tab2:Button("解锁所有元素", function()
    for i,v in pairs(Elements) do
        game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer(v)
        print(v)
        end
end)

about:Button("我的餐厅",function()
if not game:IsLoaded() then game.Loaded:Wait() end
if game.PlaceId ~= 4490140733 then return end

local Library = require(game:GetService("ReplicatedStorage"):WaitForChild("Framework"):WaitForChild("Library"));
assert(Library, "Oopps! Library has not been loaded. Maybe try re-joining?") 
while not Library.Loaded do wait() end
print("Library has been loaded!")

function GetPath(...)
    local path = {...}
    local oldPath = Library
        if path and #path > 0 then
                for _,v in ipairs(path) do
                        oldPath = oldPath[v]
                end
        end
    return oldPath
end 

local Food = GetPath("Food")
local Entity = GetPath("Entity")
local Customer = GetPath("Customer")
local Waiter = GetPath("Waiter")
local Appliance = GetPath("Appliance")
local Bakery = GetPath("Bakery")


--// FAST WAITERS HOOKS

local FastWaiter = false
Waiter.StartActionLoop = function(waiter)
        coroutine.wrap(function()
                while not waiter.isDeleted do
                        waiter:PerformAction()
                        -- Wait for next waiter action
                        if FastWaiter then
                                wait()
                        else
                                wait(1.5)
                        end
                end
        end)()
end

local Original_CheckForQueuedCustomers = Waiter.CheckForQueuedCustomers
Waiter.CheckForQueuedCustomers = function(waiter)
        if not FastWaiter then return Original_CheckForQueuedCustomers(waiter) end

        if not Library.Variables.MyBakery.isOpen then
                return false
        end

        local myFloor = waiter:GetMyFloor()

        if myFloor.floorLevel ~= 1 then
                if Library.Variables.MyBakery.floors[1]:HasAtLeastOneIdleStateOfClass("Waiter") then
                        return false
                end

                if #Library.Variables.MyBakery.floors[1].waiters > 5 then
                        return false
                end
        end

        local readyCustomerGroup = nil
        for _, customerGroup in ipairs(Library.Variables.MyBakery.customerQueue) do
                if customerGroup[1].state == "WaitingForSeat" and not customerGroup[1].waiterIsAttendingToInQueue then
                        readyCustomerGroup = customerGroup
                        break
                end
        end

        if not readyCustomerGroup then return false end

        for _, customer in ipairs(readyCustomerGroup) do
                customer.waiterIsAttendingToInQueue = true
        end

        local firstCustomer = readyCustomerGroup[1]

        -- waiter is attending to me but I still haven't been seated?  timeout
        coroutine.wrap(function()
                wait()
                if #readyCustomerGroup == 0 then
                        return
                end
                if readyCustomerGroup[1].waiterIsAttendingToInQueue and readyCustomerGroup[1].state == "WaitingForSeat" then
                        --Library.Print("timeout successful")
                        for _, customer in ipairs(readyCustomerGroup) do
                                customer.waiterIsAttendingToInQueue = false
                        end
                end
        end)()

        waiter.state = "WalkingToQueuedCustomerGroup"


        if firstCustomer.state ~= "WaitingForSeat" or firstCustomer.stateData.busyWalking then
                for _, customer in ipairs(readyCustomerGroup) do
                        customer.waiterIsAttendingToInQueue = false
                end
                waiter:ResetAllStates()
                return
        end

        -- stop user pings
        firstCustomer:CleanupGroupInteract()
        firstCustomer:StopGroupEmoji()

        -- seat the customer group
        Library.Variables.MyBakery:SeatQueuedCustomerGroup(firstCustomer)

        -- update positioning
        Library.Variables.MyBakery:UpdateCustomerQueuePositioning()

        -- face the group
        waiter:FaceEntity(firstCustomer)

        -- free the waiter up
        waiter.state = "Idle"

        return true

end

local Original_CheckForCustomerOrder = Waiter.CheckForCustomerOrder
Waiter.CheckForCustomerOrder = function(waiter)
        if not FastWaiter then return Original_CheckForCustomerOrder(waiter) end

        local myFloor = waiter:GetMyFloor()

        local waitingCustomer = myFloor:GetCustomerWaitingToOrder()

        if not waitingCustomer then

                local indices = Library.Functions.RandomIndices(Library.Variables.MyBakery.floors)
                for _, index in ipairs(indices) do
                        local floor = Library.Variables.MyBakery.floors[index]
                        if floor ~= myFloor then
                                if not floor:HasAtLeastOneIdleStateOfClass("Waiter") then
                                        waitingCustomer = floor:GetCustomerWaitingToOrder()
                                        if waitingCustomer then
                                                break
                                        end
                                end
                        end
                end

                if not waitingCustomer then
                        return false
                end
        end

        waiter.state = "WalkingToTakeOrder"

        local customerGroup = {waitingCustomer}
        for _, customerPartner in ipairs(waitingCustomer.stateData.queueGroup) do
                if customerPartner.state == "WaitingToOrder" and not customerPartner.waiterIsAttendingToFoodOrder then
                        table.insert(customerGroup, customerPartner)
                end
        end        

        for _, seatedCustomer in ipairs(customerGroup) do
                seatedCustomer.waiterIsAttendingToFoodOrder = true
        end

        local function untagGroup()
                for _, seatedCustomer in ipairs(customerGroup) do
                        seatedCustomer.waiterIsAttendingToFoodOrder = false
                end
        end

        local firstCustomer = customerGroup[1]
        local groupTable = waiter:EntityTable()[firstCustomer.stateData.tableUID]
        if not groupTable or groupTable.isDeleted then
                waiter.state = "Idle"
                return
        end
        local tx, ty, tz = groupTable.xVoxel, groupTable.yVoxel, groupTable.zVoxel

        local customerFloor = firstCustomer:GetMyFloor()
        waiter:WalkToNewFloor(customerFloor, function()
                if firstCustomer.leaving or firstCustomer.isDeleted then
                        waiter.state = "Idle"
                        return
                end
                waiter:WalkToPoint(tx, ty, tz, function()

                        if firstCustomer.isDeleted or firstCustomer.leaving then
                                waiter.state = "Idle"
                                return
                        end

                        local orderStand = customerFloor:FindOrderStandOnAnyFloor()
                        if not orderStand then
                                Library.Print("CRITICAL: NO ORDER STAND FOUND!", true)
                                untagGroup()
                                waiter.state = "Idle"
                                waiter:TimedEmoji("ConcernedEmoji", 2)
                                return
                        end

                        local firstCustomer = customerGroup[1]
                        if firstCustomer then
                                firstCustomer:StopGroupEmoji()
                                firstCustomer:CleanupGroupInteract()
                        end

                        local groupOrder = {}
                        local tookOrdersFrom = {}
                        for _, seatedCustomer in ipairs(customerGroup) do
                                if seatedCustomer.state == "WaitingToOrder" then
                                        table.insert(tookOrdersFrom, seatedCustomer)
                                        groupOrder[seatedCustomer.UID] = Library.Food.RandomFoodChoice(seatedCustomer.UID, seatedCustomer.ID, seatedCustomer:IsRichCustomer(), seatedCustomer:IsPirateCustomer(), seatedCustomer.isNearTree)
                                        seatedCustomer.state = "WaitingForFood"
                                        seatedCustomer:StopChat()
                                end
                        end

                        -- if no orders are taken, abort
                        if #tookOrdersFrom == 0 then
                                waiter.state = "Idle"
                                return
                        end

                        -- take order animation
                        waiter:PlayLoadedAnimation("write")
                        for _, customer in ipairs(customerGroup) do
                                waiter:FaceEntity(customer)
                        end
                        waiter:StopLoadedAnimation("write")

                        waiter.state = "WalkingToDropoffOrder"

                        waiter:WalkToNewFloor(orderStand:GetMyFloor(), function()

                                if orderStand.isDeleted then
                                        for _, customer in ipairs(customerGroup) do
                                                customer:ForcedToLeave()
                                        end
                                        waiter.state = "Idle"
                                        return
                                end

                                waiter:WalkToPoint(orderStand.xVoxel, orderStand.yVoxel, orderStand.zVoxel, function()

                                        if orderStand.isDeleted then
                                                for _, customer in ipairs(customerGroup) do
                                                        customer:ForcedToLeave()
                                                end
                                                waite
 
about:Button("战争大亨",function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))() 
 local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
 wait(1) 
 Notification:Notify( 
     {Title = "猫王", Description = "正在加载"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 ) 
 wait(2) 
 Notification:Notify( 
     {Title = "猫王", Description = "准备好了！"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.2)
 Notification:Notify( 
     {Title = "猫王", Description = "支持作者猫王和小天"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 10, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.4)
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame.BackgroundTransparency = 0.500
Frame.Position = UDim2.new(0.858712733, 0, 0.0237762257, 0)
Frame.Size = UDim2.new(0.129513338, 0, 0.227972031, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "关闭"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 50.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
    if TextButton.Text == "关闭" then
        TextButton.Text = "打开"
    else
        TextButton.Text = "关闭"
    end
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "T" , false , game)
end) -- replace "E" with your keybind

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 30

local lib = loadstring(game:HttpGet"https://pastebin.com/raw/aDQ86WZA")()

local win = lib:Window("战争大亨",Color3.fromRGB(0, 255, 0), Enum.KeyCode.T) -- your own keybind 

local tab = win:Tab("主要功能")
local tab2 = win:Tab("传送功能")

tab:Dropdown("基地传送",{"Alpha","Bravo","Charlie","Delta","Echo", "Foxtrot", "Golf","Hotel","Kilo", "Lima", "Omega", "Romeo","Sierra","Tango","Victor","Zulu"}, function(Value)
game:GetService("Players").LocalPlayer.Character:MoveTo(workspace.Tycoon.TycoonFloor[Value].Position)
end)

tab:Button("飞行", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)

tab:Button("范围", function()
_G.HeadSize = 20
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end)

tab:Button("传送到空投", function()
local Folder = workspace["Game Systems"]
local player = game.Players.LocalPlayer.Character.HumanoidRootPart


for _, Child in ipairs(Folder:GetDescendants()) do
	if Child.Name:match("Airdrop_") then 
		player.CFrame = Child.MainPart.CFrame
end
end
end)

tab2:Button("传送自己的基地", function()
function getTycoon()
    game:GetService("Players").LocalPlayer.Character:MoveTo(workspace.Tycoon.Tycoons[game:GetService("Players").LocalPlayer.leaderstats.Team.Value].Essentials.Spawn.Position)
end
getTycoon()
end)

tab2:Button("传送旗帜", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(73.22032928466797, 47.9999885559082, 191.06993103027344)
end)

tab2:Button("传送油桶1", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9.748652458190918, 48.662540435791016, 700.2245483398438)
end)

tab2:Button("传送油桶2", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(76.48243713378906, 105.25657653808594, -2062.3896484375)
end)

tab2:Button("传送油桶3", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-28.840208053588867, 49.34040069580078, -416.9921569824219)
end)

tab2:Button("传送油桶4", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(69.48390197753906, 105.25657653808594, 3434.9033203125)
end)

about:Button("河北唐县",function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))() 
 local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))() 

 wait(1) 
 Notification:Notify( 
     {Title = "猫王", Description = "正在加载"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 ) 
 wait(2) 
 Notification:Notify( 
     {Title = "猫王", Description = "准备好了！"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.2)
 Notification:Notify( 
     {Title = "猫王", Description = "支持作者猫王和小天"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 10, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.4)
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame.BackgroundTransparency = 0.500
Frame.Position = UDim2.new(0.858712733, 0, 0.0237762257, 0)
Frame.Size = UDim2.new(0.129513338, 0, 0.227972031, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "关闭"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 50.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
    if TextButton.Text == "关闭" then
        TextButton.Text = "打开"
    else
        TextButton.Text = "关闭"
    end
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "E" , false , game)
end) -- replace "E" with your keybind

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 30

local lib = loadstring(game:HttpGet"https://pastebin.com/raw/aDQ86WZA")()

local win = lib:Window("河北唐县",Color3.fromRGB(0, 255, 0), Enum.KeyCode.E) -- your own keybind 

local tab = win:Tab("主要功能")

tab:Toggle("自动刷钱", false, function(value)
	_G.autoFarm = value
	if value then
		autoFarm()
	end
end)

game.RunService.Stepped:Connect(function()
local virtualUser = game:GetService('VirtualUser')
virtualUser:CaptureController()

function teleportTo(CFrame) 
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame
end

_G.autoFarm = true

function autoFarm()
	while _G.autoFarm do
		fireclickdetector(game:GetService("Workspace").DeliverySys.Misc["Package Pile"].ClickDetector)
		task.wait(2.2)
		for _,point in pairs(game:GetService("Workspace").DeliverySys.DeliveryPoints:GetChildren()) do
			if point.Locate.Locate.Enabled then
				teleportTo(point.CFrame)
			end
		end
		task.wait(0)
	end
end
end)

about:Button("自然灾害",function()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))() 
 local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
 wait(1) 
 Notification:Notify( 
     {Title = "猫王", Description = "正在加载"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 ) 
 wait(2) 
 Notification:Notify( 
     {Title = "猫王", Description = "准备好了！"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.2)
 Notification:Notify( 
     {Title = "猫王", Description = "支持作者猫王和小天"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 10, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.4)
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame.BackgroundTransparency = 0.500
Frame.Position = UDim2.new(0.858712733, 0, 0.0237762257, 0)
Frame.Size = UDim2.new(0.129513338, 0, 0.227972031, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "关闭"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 50.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
    if TextButton.Text == "关闭" then
        TextButton.Text = "打开"
    else
        TextButton.Text = "关闭"
    end
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "E" , false , game)
end) -- replace "E" with your keybind

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 30

local lib = loadstring(game:HttpGet"https://pastebin.com/raw/aDQ86WZA")()

local win = lib:Window("自然灾害模拟器",Color3.fromRGB(0, 255, 0), Enum.KeyCode.E) -- your own keybind 

local tab = win:Tab("主要功能")
local tab2 = win:Tab("传送功能")

tab:Toggle("自动赢", false, function(bool)
    _G.autowinfarm = bool;
    while wait(.1) do
        if _G.autowinfarm == true then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-236, 180, 360, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        end
end
end)

tab:Toggle("投票地图", false, function(bool)
if bool == false then do game.Players.LocalPlayer.PlayerGui.MainGui.MapVotePage.Visible = false
    end
end
if bool == true then do game.Players.LocalPlayer.PlayerGui.MainGui.MapVotePage.Visible = true
    end
end
end)

tab:Toggle("在水上行走", false, function(bool)
if bool == false then do game.Workspace.WaterLevel.CanCollide = false
                            game.Workspace.WaterLevel.Size = Vector3.new(10, 1, 10)
                        end
                    end
                    if bool == true then do game.Workspace.WaterLevel.CanCollide = true
                            game.Workspace.WaterLevel.Size = Vector3.new(5000, 1, 5000)
                        end
                    end
end)

tab:Toggle("删除坠落伤害", false, function(bool)
_G.NoFallDamage = bool;
                            while wait(0.5) do
                                    if _G.NoFallDamage == true then
                            local FallDamageScript = (game.Players.LocalPlayer.Character ~= nil) and game.Players.LocalPlayer.Character:FindFirstChild("FallDamageScript") or nil
                            if FallDamageScript then
                            FallDamageScript:Destroy()
                            end end end
end)

tab:Button("删除暴风雪沙尘暴", function()
game.Players.LocalPlayer.PlayerGui.BlizzardGui:destroy()
		game.Players.LocalPlayer.PlayerGui.SandStormGui:destroy()
end)

tab2:Button("传送到地图", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-115.828506, 65.4863434, 18.8461514, 0.00697017973, 0.0789371505, -0.996855199, -3.13589936e-07, 0.996879458, 0.0789390653, 0.999975681, -0.000549906865, 0.00694845384)
end)

tab2:Button("游戏岛", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-83.5, 38.5, -27.5, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)

tab2:Button("产卵塔", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-280, 170, 341, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
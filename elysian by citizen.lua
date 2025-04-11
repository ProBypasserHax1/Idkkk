--[[
 		 _    _                  _    _     _     _ 
 		| |  | |                | |  (_)   | |   | |
 		| |__| | ___ _   _   ___| | ___  __| |___| |
 		|  __  |/ _ \ | | | / __| |/ / |/ _` / __| |
 		| |  | |  __/ |_| | \__ \   <| | (_| \__ |_|
 		|_|  |_|\___|\__  | |___/_|\_\_|\__,_|___(_)
    		             __/ /                         
       		            |___/                          
		The following settings below are for YOU who want to just take my work and such.
		Which I don't mind at all, so to make it easier for you, I took a small amount of 
		time to make a customization menu for your use to edit this hub!
		Just replace the values below with your own, and you're good to go!
		(Make sure you don't mess up the formating, or it will break!)
		
		Much love ~BlockyDragonHead
--]]
local MainColor = Color3.fromRGB(112, 172, 244) --Replace the numbers with your own R,G,B value.
local TitleName = "Erased_Citizen Hub V2" --Replace that with your own hub name.
local IconID = "rbxassetid://73594056730880" --Replace "12470707498" with your own image id.









































local SugmaBawls = Instance.new("ScreenGui")
local Border = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local Speed = Instance.new("TextButton")
local JumpPower = Instance.new("TextButton")
local Flight = Instance.new("TextButton")
local Spin = Instance.new("TextButton")
local TP = Instance.new("TextButton")
local Animatrix = Instance.new("TextButton")
local Nameless = Instance.new("TextButton")
local Yield = Instance.new("TextButton")
local Chaos = Instance.new("TextButton")
local Troll = Instance.new("TextButton")
local Backdoor = Instance.new("TextButton")
local Bypasser = Instance.new("TextButton")
local OwlHub = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Air = Instance.new("TextButton")
local Scripthub = Instance.new("TextButton")
local Mon = Instance.new("TextButton")
local UniESP = Instance.new("TextButton")
local backdoorexe = Instance.new("TextButton")
local Gay = Instance.new("TextButton")
local Kick = Instance.new("TextButton")
local Friend = Instance.new("TextButton")
local menu = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Icon = Instance.new("ImageLabel")
local Exit = Instance.new("TextButton")

--Properties:

SugmaBawls.Name = "SugmaBawls"
SugmaBawls.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SugmaBawls.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Border.Name = "Border"
Border.Parent = SugmaBawls
Border.BackgroundColor3 = Color3.fromRGB(112, 172, 244)
Border.BorderColor3 = MainColor
Border.BorderSizePixel = 0
Border.Position = UDim2.new(0.37426132, 0, 0.321608037, 0)
Border.Size = UDim2.new(0, 571, 0, 352)

MainFrame.Name = "MainFrame"
MainFrame.Parent = Border
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.0129589075, 0, 0.0880681798, 0)
MainFrame.Size = UDim2.new(0, 553, 0, 311)

Speed.Name = "Speed"
Speed.Parent = MainFrame
Speed.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.0133333672, 0, 0.72861892, 0)
Speed.Size = UDim2.new(0, 84, 0, 28)
Speed.Font = Enum.Font.SourceSans
Speed.Text = "BombVest V2"
Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed.TextSize = 14.000

JumpPower.Name = "JumpPower"
JumpPower.Parent = MainFrame
JumpPower.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
JumpPower.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumpPower.BorderSizePixel = 0
JumpPower.Position = UDim2.new(0.181458727, 0, 0.72861886, 0)
JumpPower.Size = UDim2.new(0, 84, 0, 28)
JumpPower.Font = Enum.Font.SourceSans
JumpPower.Text = "t0pk3k v5 ss"
JumpPower.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpPower.TextSize = 14.000

Flight.Name = "Flight"
Flight.Parent = MainFrame
Flight.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
Flight.BorderColor3 = Color3.fromRGB(0, 0, 0)
Flight.BorderSizePixel = 0
Flight.Position = UDim2.new(0.348603576, 0, 0.725403428, 0)
Flight.Size = UDim2.new(0, 84, 0, 28)
Flight.Font = Enum.Font.SourceSans
Flight.Text = "Demon Gun Killer"
Flight.TextColor3 = Color3.fromRGB(0, 0, 0)
Flight.TextSize = 14.000

Spin.Name = "Spin"
Spin.Parent = MainFrame
Spin.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
Spin.BorderColor3 = Color3.fromRGB(0, 0, 0)
Spin.BorderSizePixel = 0
Spin.Position = UDim2.new(0.523809552, 0, 0.725403428, 0)
Spin.Size = UDim2.new(0, 84, 0, 28)
Spin.Font = Enum.Font.SourceSans
Spin.Text = "Big Smoke [r6]"
Spin.TextColor3 = Color3.fromRGB(0, 0, 0)
Spin.TextSize = 14.000

TP.Name = "TP"
TP.Parent = MainFrame
TP.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
TP.BorderColor3 = Color3.fromRGB(0, 0, 0)
TP.BorderSizePixel = 0
TP.Position = UDim2.new(0.0133333672, 0, 0.60992533, 0)
TP.Size = UDim2.new(0, 84, 0, 28)
TP.Font = Enum.Font.SourceSans
TP.Text = "Rc7 Cloud"
TP.TextColor3 = Color3.fromRGB(0, 0, 0)
TP.TextSize = 14.000

Animatrix.Name = "Animatrix"
Animatrix.Parent = MainFrame
Animatrix.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
Animatrix.BorderColor3 = Color3.fromRGB(0, 0, 0)
Animatrix.BorderSizePixel = 0
Animatrix.Position = UDim2.new(0.181458727, 0, 0.60992527, 0)
Animatrix.Size = UDim2.new(0, 84, 0, 28)
Animatrix.Font = Enum.Font.SourceSans
Animatrix.Text = "MLG 2520 Gun"
Animatrix.TextColor3 = Color3.fromRGB(0, 0, 0)
Animatrix.TextSize = 14.000

Nameless.Name = "Nameless"
Nameless.Parent = MainFrame
Nameless.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
Nameless.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nameless.BorderSizePixel = 0
Nameless.Position = UDim2.new(0.348603576, 0, 0.606709838, 0)
Nameless.Size = UDim2.new(0, 84, 0, 28)
Nameless.Font = Enum.Font.SourceSans
Nameless.Text = "BombVest v1"
Nameless.TextColor3 = Color3.fromRGB(0, 0, 0)
Nameless.TextSize = 14.000

Yield.Name = "Yield"
Yield.Parent = MainFrame
Yield.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
Yield.BorderColor3 = Color3.fromRGB(0, 0, 0)
Yield.BorderSizePixel = 0
Yield.Position = UDim2.new(0.523809552, 0, 0.606709838, 0)
Yield.Size = UDim2.new(0, 84, 0, 28)
Yield.Font = Enum.Font.SourceSans
Yield.Text = "c00lgui"
Yield.TextColor3 = Color3.fromRGB(0, 0, 0)
Yield.TextSize = 14.000

Chaos.Name = "Chaos"
Chaos.Parent = MainFrame
Chaos.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
Chaos.BorderColor3 = Color3.fromRGB(0, 0, 0)
Chaos.BorderSizePixel = 0
Chaos.Position = UDim2.new(0.0133333337, 0, 0.493562222, 0)
Chaos.Size = UDim2.new(0, 84, 0, 28)
Chaos.Font = Enum.Font.SourceSans
Chaos.Text = "Steve"
Chaos.TextColor3 = Color3.fromRGB(0, 0, 0)
Chaos.TextSize = 14.000

Troll.Name = "Troll"
Troll.Parent = MainFrame
Troll.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
Troll.BorderColor3 = Color3.fromRGB(0, 0, 0)
Troll.BorderSizePixel = 0
Troll.Position = UDim2.new(0.181458727, 0, 0.493562251, 0)
Troll.Size = UDim2.new(0, 84, 0, 28)
Troll.Font = Enum.Font.SourceSans
Troll.Text = "Ak-47"
Troll.TextColor3 = Color3.fromRGB(0, 0, 0)
Troll.TextSize = 14.000

Backdoor.Name = "Backdoor"
Backdoor.Parent = MainFrame
Backdoor.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
Backdoor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Backdoor.BorderSizePixel = 0
Backdoor.Position = UDim2.new(0.348603576, 0, 0.490346819, 0)
Backdoor.Size = UDim2.new(0, 84, 0, 28)
Backdoor.Font = Enum.Font.SourceSans
Backdoor.Text = "Rc7 Backdoor"
Backdoor.TextColor3 = Color3.fromRGB(0, 0, 0)
Backdoor.TextSize = 14.000

Bypasser.Name = "Bypasser"
Bypasser.Parent = MainFrame
Bypasser.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
Bypasser.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bypasser.BorderSizePixel = 0
Bypasser.Position = UDim2.new(0.348603576, 0, 0.490346819, 0)
Bypasser.Size = UDim2.new(0, 84, 0, 28)
Bypasser.Font = Enum.Font.SourceSans
Bypasser.Text = "China"
Bypasser.TextColor3 = Color3.fromRGB(0, 0, 0)
Bypasser.TextSize = 14.000

OwlHub.Name = "Owl Hub"
OwlHub.Parent = MainFrame
OwlHub.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
OwlHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
OwlHub.BorderSizePixel = 0
OwlHub.Position = UDim2.new(0.523809552, 0, 0.490346819, 0)
OwlHub.Size = UDim2.new(0, 84, 0, 28)
OwlHub.Font = Enum.Font.SourceSans
OwlHub.Text = "Project Baller"
OwlHub.TextColor3 = Color3.fromRGB(0, 0, 0)
OwlHub.TextSize = 14.000

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0452079549, 0, 0.0525968, 0)
TextLabel.Size = UDim2.new(0, 384, 0, 108)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "MADE BY Erased_Citizen"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 41.000
TextLabel.TextWrapped = true

Air.Name = "Air"
Air.Parent = MainFrame
Air.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
Air.BorderColor3 = Color3.fromRGB(0, 0, 0)
Air.BorderSizePixel = 0
Air.Position = UDim2.new(0.693791449, 0, 0.490346819, 0)
Air.Size = UDim2.new(0, 84, 0, 28)
Air.Font = Enum.Font.SourceSans
Air.Text = "1x1x1x1 Head"
Air.TextColor3 = Color3.fromRGB(0, 0, 0)
Air.TextSize = 14.000

Scripthub.Name = "Scripthub"
Scripthub.Parent = MainFrame
Scripthub.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
Scripthub.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripthub.BorderSizePixel = 0
Scripthub.Position = UDim2.new(0.690174758, 0, 0.606102467, 0)
Scripthub.Size = UDim2.new(0, 84, 0, 28)
Scripthub.Font = Enum.Font.SourceSans
Scripthub.Text = "Jeff the killer"
Scripthub.TextColor3 = Color3.fromRGB(0, 0, 0)
Scripthub.TextSize = 14.000

Mon.Name = "Mon"
Mon.Parent = MainFrame
Mon.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
Mon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Mon.BorderSizePixel = 0
Mon.Position = UDim2.new(0.693791449, 0, 0.725403428, 0)
Mon.Size = UDim2.new(0, 84, 0, 28)
Mon.Font = Enum.Font.SourceSans
Mon.Text = "t0pk3k v4"
Mon.TextColor3 = Color3.fromRGB(0, 0, 0)
Mon.TextSize = 14.000

UniESP.Name = "UniESP"
UniESP.Parent = MainFrame
UniESP.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
UniESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
UniESP.BorderSizePixel = 0
UniESP.Position = UDim2.new(0.0122563671, 0, 0.857236207, 0)
UniESP.Size = UDim2.new(0, 84, 0, 28)
UniESP.Font = Enum.Font.SourceSans
UniESP.Text = "t0pk3k v3"
UniESP.TextColor3 = Color3.fromRGB(0, 0, 0)
UniESP.TextSize = 14.000

backdoorexe.Name = "backdoorexe"
backdoorexe.Parent = MainFrame
backdoorexe.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
backdoorexe.BorderColor3 = Color3.fromRGB(0, 0, 0)
backdoorexe.BorderSizePixel = 0
backdoorexe.Position = UDim2.new(0.180429965, 0, 0.857236207, 0)
backdoorexe.Size = UDim2.new(0, 84, 0, 28)
backdoorexe.Font = Enum.Font.SourceSans
backdoorexe.Text = "Rc7 Backdoor"
backdoorexe.TextColor3 = Color3.fromRGB(0, 0, 0)
backdoorexe.TextSize = 14.000

Gay.Name = "Gay"
Gay.Parent = MainFrame
Gay.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
Gay.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gay.BorderSizePixel = 0
Gay.Position = UDim2.new(0.348603576, 0, 0.857236207, 0)
Gay.Size = UDim2.new(0, 84, 0, 28)
Gay.Font = Enum.Font.SourceSans
Gay.Text = "ExSer"
Gay.TextColor3 = Color3.fromRGB(0, 0, 0)
Gay.TextSize = 14.000

Kick.Name = "Kick"
Kick.Parent = MainFrame
Kick.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
Kick.BorderColor3 = Color3.fromRGB(0, 0, 0)
Kick.BorderSizePixel = 0
Kick.Position = UDim2.new(0.522202134, 0, 0.857236207, 0)
Kick.Size = UDim2.new(0, 84, 0, 28)
Kick.Font = Enum.Font.SourceSans
Kick.Text = "FE 1x1x1x1 GUI"
Kick.TextColor3 = Color3.fromRGB(0, 0, 0)
Kick.TextSize = 14.000

Friend.Name = "Friend"
Friend.Parent = MainFrame
Friend.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
Friend.BorderColor3 = Color3.fromRGB(0, 0, 0)
Friend.BorderSizePixel = 0
Friend.Position = UDim2.new(0.693992376, 0, 0.857236207, 0)
Friend.Size = UDim2.new(0, 84, 0, 28)
Friend.Font = Enum.Font.SourceSans
Friend.Text = "Hint"
Friend.TextColor3 = Color3.fromRGB(0, 0, 0)
Friend.TextSize = 14.000

menu.Name = "menu"
menu.Parent = MainFrame
menu.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
menu.BorderSizePixel = 0
menu.Position = UDim2.new(0.797066391, 0, 0.622509539, 0)
menu.Rotation = 90.000
menu.Size = UDim2.new(0, 136, 0, 57)
menu.Font = Enum.Font.SourceSans
menu.Text = "Nebula Star"
menu.TextColor3 = Color3.fromRGB(0, 0, 0)
menu.TextSize = 14.000

ImageLabel.Parent = MainFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.745027125, 0, 0.0514469445, 0)
ImageLabel.Size = UDim2.new(0, 130, 0, 130)
ImageLabel.Image = "http://www.roblox.com/asset/?id=73594056730880"

Title.Name = "Title"
Title.Parent = Border
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.261634082, 0, 0, 0)
Title.Size = UDim2.new(0, 271, 0, 31)
Title.Font = Enum.Font.SourceSans
Title.Text = TitleName
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextSize = 22.000
Title.TextWrapped = true

Icon.Name = "Icon"
Icon.Parent = Border
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 10.000
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0.0129589634, 0, 0.0220588241, 0)
Icon.Size = UDim2.new(0, 25, 0, 18)
Icon.Image = IconID

Exit.Name = "Exit"
Exit.Parent = Border
Exit.BackgroundColor3 = Color3.fromRGB(200, 84, 84)
Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.890491784, 0, 0, 0)
Exit.Size = UDim2.new(0, 41, 0, 15)
Exit.Font = Enum.Font.SourceSans
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextSize = 14.000

local UserInputService = game:GetService("UserInputService")

	local gui = Border

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
end)

Animatrix.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://rawscripts.net/raw/Client-Replication-the-ss-loadstring-script-27393"))()
end)

Backdoor.MouseButton1Click:Connect(function()
	local ServerStorage = game:GetService("ServerStorage")
local Debris = game:GetService("Debris")

local function createHead()
    local head = Instance.new("Part")
    head.Size = Vector3.new(2, 2, 2)
    head.Shape = Enum.PartType.Ball
    head.Material = Enum.Material.SmoothPlastic
    head.BrickColor = BrickColor.new("Bright red")
    head.TopSurface = Enum.SurfaceType.Smooth
    head.BottomSurface = Enum.SurfaceType.Smooth
    
    local mesh = Instance.new("SpecialMesh")
    mesh.MeshType = Enum.MeshType.Head
    mesh.Scale = Vector3.new(1.2, 1.2, 1.2)
    mesh.Parent = head
    
    local face = Instance.new("Decal")
    face.Texture = "rbxasset://textures/face.png"
    face.Parent = head
    
    return head
end

local function rainHeads()
    while true do
        wait(0.5)
        
        local head = createHead()
        head.Position = Vector3.new(math.random(-100, 100), 100, math.random(-100, 100))
        head.Parent = game.Workspace
        
        local velocity = Instance.new("BodyVelocity")
        velocity.Velocity = Vector3.new(0, -50, 0)
        velocity.MaxForce = Vector3.new(1000, 1000, 1000)
        velocity.Parent = head
        
        Debris:AddItem(head, 10)
    end
end

spawn(rainHeads)
end)

Bypasser.MouseButton1Click:Connect(function()
	      		char = game:service'Players'.LocalPlayer.Character
m = game:service'Players'.LocalPlayer:GetMouse()

-----------------------------
function Aesthetics()


    char.Head.face.Texture = "http://www.roblox.com/asset/?id=111865733232046"
end

Aesthetics()


m.KeyDown:connect(function(k)
if k == "z" then
char.Head.face.Texture = "http://www.roblox.com/asset/?id=111865733232046"
end
end)
local song = Instance.new("Sound")
song.Volume = "0.5"
song.SoundId = "rbxassetid://123933240720384"
song.Parent = game.Chat
song.Looped = false
song:Play()
for i,v in pairs(workspace:GetDescendants()) do 
    if v:IsA("WedgePart") then 
        local decal = Instance.new("Decal")
        decal.Texture = "http://www.roblox.com/asset/?id=124872714710239"
        decal.Face = "Front"
        decal.Parent = v

        local decal = Instance.new("Decal")
        decal.Texture = "http://www.roblox.com/asset/?id=111616848"

        decal.Face = "Back"
        decal.Parent = v 

        local decal = Instance.new("Decal")
        decal.Texture = "http://www.roblox.com/asset/?id=111616664"

        decal.Face = "Bottom"
        decal.Parent = v 
        local decal = Instance.new("Decal")
        decal.Texture = "http://www.roblox.com/asset/?id=112188192"

        decal.Face = "Left"
        decal.Parent = v 
        local decal = Instance.new("Decal")
        decal.Texture = "http://www.roblox.com/asset/?id=111616722"

        decal.Face = "Right"
        decal.Parent = v 
        local decal = Instance.new("Decal")
        decal.Texture = "http://www.roblox.com/asset/?id=111616450"

        decal.Face = "Top"
        decal.Parent = v 
    end
end
end)

Chaos.MouseButton1Click:Connect(function()
	-- ORIGINAL CREATOR: Depr1 --Fixed lags by stommmDev for toasters if the creator wants to shut down this script i will -- If this script isn't on pastebin or the user who uploaded this isn't called "Delros12" -- (and yes my pastebin account is Delros12) or the link is not https://pastebin.com/2NNDTLjL -- then this is not the original link of this script. -- The original link of the script gets edited constantly for updates, if you use the original -- link you will be able to enjoy the most recent updates of this script without changing to -- another link which contains updated script. -- Enjoy! :) -- Controls: Q to sneak, use the keypad numbers 1-9 to change blocks, choose a empty slot i -- you want to remove a block. -- this script will transform you into steve when used local targetName = game.Players.LocalPlayer.Name local player = game.Players:FindFirstChild(targetName) function putTexture(part, frontF, backF, topF, bottomF, leftF, rightF, className) 	local faces = {"Front", "Back", "Top", "Bottom", "Left", "Right"} 	for i,f in pairs(faces) do 		local decal = Instance.new(className, part) 		if i == 1 then decal.Texture = frontF decal.Name = f end 		if i == 2 then decal.Texture = backF or frontF decal.Name = f end 		if i == 3 then decal.Texture = topF or frontF decal.Name = f end 		if i == 4 then decal.Texture = bottomF or frontF decal.Name = f end 		if i == 5 then decal.Texture = leftF or frontF decal.Name = f end 		if i == 6 then decal.Texture = rightF or frontF decal.Name = f end 		decal.Face = f 	end 	return part end function makeSquare(position, size, color, transparency, parent) 	local label = Instance.new("TextLabel", parent) 	label.Text = "" 	label.BorderSizePixel = 0 	label.BackgroundTransparency = transparency 	label.Position = position 	label.Size = size 	label.BackgroundColor3 = color end function putToolBarSlot(position, image) 	local playerGui = player:FindFirstChild("PlayerGui") 	if playerGui then 		local gui = playerGui:FindFirstChild("ToolBar") or Instance.new("ScreenGui", playerGui) 		gui.Name = "ToolBar" 		local slot = Instance.new("ImageLabel", gui) 		slot.Position = position 		slot.Size = UDim2.new(0, 32, 0, 32) 		slot.BackgroundTransparency = 1 		slot.ImageTransparency = 0 		slot.Image = image 		slot.ZIndex = 2 		 		makeSquare(UDim2.new(0, 0, 0, 0), UDim2.new(0, 32, 0, 32), 			Color3.new(95/255, 89/255, 76/255), 0, slot) 		makeSquare(UDim2.new(0, 0, 0, 0), UDim2.new(0, 2, 0, 32), 			Color3.new(0/255, 0/255, 0/255), 0.5, slot) 		makeSquare(UDim2.new(0, 2, 0, 0), UDim2.new(0, 30, 0, 2), 			Color3.new(0/255, 0/255, 0/255), 0.5, slot) 		makeSquare(UDim2.new(0, -2, 0, -2), UDim2.new(0, 36, 0, 2), 			Color3.new(106/255, 106/255, 106/255), 0, slot) 		makeSquare(UDim2.new(0, -2, 0, -2), UDim2.new(0, 2, 0, 36), 			Color3.new(106/255, 106/255, 106/255), 0, slot) 		makeSquare(UDim2.new(0, 0, 0, 32), UDim2.new(0, 34, 0, 2), 			Color3.new(130/255, 130/255, 130/255), 0, slot) 		makeSquare(UDim2.new(0, 32, 0, 0), UDim2.new(0, 2, 0, 34), 			Color3.new(130/255, 130/255, 130/255), 0, slot) 		makeSquare(UDim2.new(0, -4, 0, -2), UDim2.new(0, 2, 0, 38), 			Color3.new(130/255, 130/255, 130/255), 0, slot) 		makeSquare(UDim2.new(0, 34, 0, -2), UDim2.new(0, 2, 0, 36), 			Color3.new(106/255, 106/255, 106/255), 0, slot) 		makeSquare(UDim2.new(0, -2, 0, 34), UDim2.new(0, 38, 0, 2), 			Color3.new(106/255, 106/255, 106/255), 0, slot) 		makeSquare(UDim2.new(0, -4, 0, -4), UDim2.new(0, 40, 0, 2), 			Color3.new(156/255, 156/255, 156/255), 0, slot) 	end end function divide(x, d) 	if x ~= 0 and d ~= 0 then 		return x/d 	else 		return x 	end end -- so it doesn't divide by zero function getDistance(v1, v2) 	return math.abs((Vector3.new(math.abs(v2.X - v1.X), math.abs(v2.Y - v1.Y), math.abs(v2.Z - v1.Z))).Magnitude) end function round(x) 	if x%2 ~= 0.5 then 	return math.floor(x+0.5) 	end 	return x-0.5 end function weldTo(part1, part2) 	local weld = Instance.new("Weld", part1) 	weld.Part0 = part1 	weld.Part1 = part2 end function getMagnitudeXZ(velocity) 	return math.abs(velocity.X) + math.abs(velocity.Z) end function placeBlock(block, cFPos) 	local blockPlaced = Instance.new("Part", workspace) 	blockPlaced.Material = "Fabric" 	blockPlaced.Anchored = true 	blockPlaced.Size = block.size 	blockPlaced.CFrame = cFPos 	putTexture(blockPlaced, block.frontTex, block.backTex, 		block.topTex, block.bottomTex, block.leftTex, block.rightTex, "Texture") 	return blockPlaced end local toolBar = { 	Dirt = { 		size = Vector3.new(2.6, 2.6, 2.6), 		frontTex = "rbxassetid://179655033", 		backTex = "rbxassetid://179655033", 		topTex = "rbxassetid://179655033", 		bottomTex = "rbxassetid://179655033", 		leftTex = "rbxassetid://179655033", 		rightTex = "rbxassetid://179655033" 	}, 	Grass = { 		size = Vector3.new(2.6, 2.6, 2.6), 		frontTex = "rbxassetid://96430337", 		backTex = "rbxassetid://96430337", 		topTex = "rbxassetid://96430265", 		bottomTex = "rbxassetid://179655033", 		leftTex = "rbxassetid://96430337", 		rightTex = "rbxassetid://96430337" 	}, 	Stone = { 		size = Vector3.new(2.6, 2.6, 2.6), 		frontTex = "rbxassetid://75880927", 		backTex = "rbxassetid://75880927", 		topTex = "rbxassetid://75880927", 		bottomTex = "rbxassetid://75880927", 		leftTex = "rbxassetid://75880927", 		rightTex = "rbxassetid://75880927" 	}, 	Diamond_Ore = { 		size = Vector3.new(2.6, 2.6, 2.6), 		frontTex = "rbxassetid://57928490", 		backTex = "rbxassetid://57928490", 		topTex = "rbxassetid://57928490", 		bottomTex = "rbxassetid://57928490", 		leftTex = "rbxassetid://57928490", 		rightTex = "rbxassetid://57928490" 	}, 	Diamond_Block = { 		size = Vector3.new(2.6, 2.6, 2.6), 		frontTex = "rbxassetid://56749955", 		backTex = "rbxassetid://56749955", 		topTex = "rbxassetid://56749955", 		bottomTex = "rbxassetid://56749955", 		leftTex = "rbxassetid://56749955", 		rightTex = "rbxassetid://56749955" 	}, 	Wood_Planks = { 		size = Vector3.new(2.6, 2.6, 2.6), 		frontTex = "rbxassetid://346201871", 		backTex = "rbxassetid://346201871", 		topTex = "rbxassetid://346201871", 		bottomTex = "rbxassetid://346201871", 		leftTex = "rbxassetid://346201871", 		rightTex = "rbxassetid://346201871" 	}, 	Oak_Log = { 		size = Vector3.new(2.6, 2.6, 2.6), 		frontTex = "rbxassetid://310831812", 		backTex = "rbxassetid://310831812", 		topTex = "rbxassetid://152538557", 		bottomTex = "rbxassetid://152538557", 		leftTex = "rbxassetid://310831812", 		rightTex = "rbxassetid://310831812" 	} } if player then 	local char = player.Character 	if char then 		for _,cM in pairs(char:GetChildren()) do 			if cM.ClassName == "CharacterMesh" then cM:Destroy() end 		end 		 		--[] 		local gui = player.PlayerGui:FindFirstChild("ToolBar") or Instance.new("ScreenGui", player.PlayerGui) 		gui.Name = "ToolBar" 		 		makeSquare(UDim2.new(0.5, -166, 1, -111), UDim2.new(0, 364, 0, 44), 			Color3.new(0/255, 0/255, 0/255), 0, gui) 		 		local blocks = {"Dirt", "Grass", "Stone", "Diamond_Ore", "Diamond_Block", "Wood_Planks", "Oak_Log"} 		for i = 1, 9 do 			if toolBar[blocks[i]] ~= nil then 				putToolBarSlot(UDim2.new(0.5, -160 + ((i-1)*40), 1, -105), toolBar[blocks[i]].frontTex) 			else 				putToolBarSlot(UDim2.new(0.5, -160 + ((i-1)*40), 1, -105), "")				 			end 		end	 		 		local humRootPart = char:WaitForChild("HumanoidRootPart") 		local head = char:WaitForChild("Head") 		local torso = char:WaitForChild("Torso") 		local lArm = char:WaitForChild("Left Arm") 		local rArm = char:WaitForChild("Right Arm") 		local lLeg = char:WaitForChild("Left Leg") 		local rLeg = char:WaitForChild("Right Leg") 		 		head.Size = Vector3.new(1.3, 1.3, 1.3) 		putTexture(head, "rbxassetid://38738031", "rbxassetid://36047330", 			"rbxassetid://36047341", "rbxassetid://36047347", 			"rbxassetid://36047323", "rbxassetid://36047315", "Decal") 		head:WaitForChild("Mesh"):Destroy() 		head:WaitForChild("face"):Destroy() 		 		torso.Size = Vector3.new(1.3, 1.95, 0.65) 		putTexture(torso, "rbxassetid://38934753", "rbxassetid://38934731", 			"rbxassetid://38934780", "rbxassetid://38934740", 			"rbxassetid://38934762", "rbxassetid://38934762", "Decal") 		 		lArm.Size = Vector3.new(0.65, 1.95, 0.65) 		putTexture(lArm, "rbxassetid://38934581", "rbxassetid://38934560", 			"rbxassetid://38934613", "rbxassetid://38934568", 			"rbxassetid://38934601", "rbxassetid://38934591", "Decal") 		 		rArm.Size = Vector3.new(0.65, 1.95, 0.65) 		putTexture(rArm, "rbxassetid://38934560", "rbxassetid://38934581", 			"rbxassetid://38934613", "rbxassetid://38934568", 			"rbxassetid://38934601", "rbxassetid://38934591", "Decal") 		 		lLeg.Size = Vector3.new(0.65, 1.95, 0.65) 		putTexture(lLeg, "rbxassetid://38936226", "rbxassetid://38936209", 			"rbxassetid://38934719", "rbxassetid://38934712", 			"rbxassetid://38936255", "rbxassetid://38936242", "Decal") 		 		rLeg.Size = Vector3.new(0.65, 1.95, 0.65) 		putTexture(rLeg, "rbxassetid://38936209", "rbxassetid://38936226", 			"rbxassetid://38934719", "rbxassetid://38934712", 			"rbxassetid://38936242", "rbxassetid://38936255", "Decal") 		 		char.Humanoid:ClearAllChildren() 		char.Animate:Remove()		 		 		-- now for the real stuff 		-- | 		-- | 		-- V 		Instance.new("BlockMesh", torso) 		Instance.new("BlockMesh", lArm) 		Instance.new("BlockMesh", rArm) 		Instance.new("BlockMesh", lLeg) 		Instance.new("BlockMesh", rLeg) 		 		local camera = workspace.Camera 		local camPart = Instance.new("Part", camera) 		camPart.Size = Vector3.new(0, 0, 0) 		camPart.CFrame = camera.CFrame 		camPart.Transparency = 1 		 		--[[local cameraHand = Instance.new("Part", camera) 		cameraHand.Size = Vector3.new(0.65, 1.95, 0.65) 		cameraHand.CanCollide = false 		cameraHand.Anchored = true 		cameraHand.Name = "CameraHand" 		putTexture(cameraHand, "rbxassetid://38934560", "rbxassetid://38934581", 			"rbxassetid://38934613", "rbxassetid://38934568", 			"rbxassetid://38934601", "rbxassetid://38934591", "Decal") 		 		local cameraHandWeld = Instance.new("Motor6D", camPart) 		cameraHandWeld.Part0 = camPart 		cameraHandWeld.Part1 = cameraHand 		cameraHandWeld.C0 = CFrame.new(5, 0, 0) 		]]-- 		 		local humanoid = char:WaitForChild("Humanoid")	 		humanoid.HipHeight = 0.3	 		local rootJoint = Instance.new("Motor6D", torso) 		rootJoint.Name = "RootJoint" 		rootJoint.Part0 = humRootPart 		rootJoint.Part1 = torso 		rootJoint.C1 = CFrame.new(0, 0.05, 0) 		 		local neck = Instance.new("Motor6D", torso) 		neck.Name = "Neck" 		neck.Part0 = head 		neck.Part1 = torso 		 		local lS = Instance.new("Motor6D", torso) 		lS.Name = "Left Shoulder" 		lS.Part0 = lArm 		lS.Part1 = torso 		lS.C0 = CFrame.new(-0.325, 0.975, 0) * CFrame.Angles(0, 0, 0) 		lS.C1 = CFrame.new(0.65, 0.975, 0) 		local rS = Instance.new("Motor6D", torso) 		rS.Name = "Right Shoulder" 		rS.Part0 = rArm 		rS.Part1 = torso 		rS.C0 = CFrame.new(-0.325, 0.975, 0) * CFrame.Angles(0, 0, 0) 		rS.C1 = CFrame.new(-0.65, 0.975, 0) * CFrame.Angles(0, -math.rad(180), 0) 		local lH = Instance.new("Motor6D", torso) 		lH.Name = "Left Hip" 		lH.Part0 = lLeg 		lH.Part1 = torso 		lH.C0 = CFrame.new(0, 0.975, 0) 		lH.C1 = CFrame.new(0.325, -0.975, 0) * CFrame.Angles(0, 0, 0) 		local rH = Instance.new("Motor6D", torso) 		rH.Name = "Right Hip" 		rH.Part0 = rLeg 		rH.Part1 = torso 		rH.C0 = CFrame.new(0, 0.975, 0) 		rH.C1 = CFrame.new(-0.325, -0.975, 0) * CFrame.Angles(0, -math.rad(180), 0) 		 		for _,p in pairs(char:GetChildren()) do 			if p.Name ~= "HumanoidRootPart" and p.ClassName == "Part" then 				local hit = Instance.new("Part", char) 				hit.Name = "DamagePart" 				hit.BrickColor = BrickColor.new("Bright red") 				hit.Material = "SmoothPlastic" 				hit.Transparency = 1 				hit.Size = Vector3.new(p.Size.X + 0.05, p.Size.Y + 0.05, p.Size.Z + 0.05) 				hit.CanCollide = false 				weldTo(hit, p) 			end 		end 		 		local ticks = 0 		local times = 0 		 		local walkAnim = 0 		local increaseWalkAnim = 1 		 		local idleAnimRotX = 0 		local idleAnimRotZ = 0 		local sneaking = 0 		 		local RS = game:GetService("RunService").RenderStepped 		local Mouse = player:GetMouse()		 		 		local oldHP = humanoid.Health 		local damageTime = 0 		 		local punchRotX = 0 		local punchRotY = 0 		local punchRotZ = 0			 		local punchSpeed = 0 		local punching = 0 		local selectedBlock = 8 		local punchEnded = 1 		local itemOnHand = nil 		 		local handItem = Instance.new("Part", char) 		handItem.Name = "HandItem" 		handItem.Size = Vector3.new(0.52, 0.52, 0.52) 		handItem.Transparency = 1	 		handItem.CanCollide = false 		 		local handItemWeld = Instance.new("Weld", char) 		handItemWeld.Part0 = handItem 		handItemWeld.Part1 = lArm 		handItemWeld.C1 = CFrame.new(0, -0.9, -0.6) * CFrame.Angles(math.rad(-10), math.rad(45), 0)	 		 		local sound = Instance.new("Sound", char) 		sound.Name = "Hurt" 		sound.Volume = 10 		sound.SoundId = "rbxassetid://535690488"		 		 		local facesToResize = {"Front", "Back", "Left", "Right", "Bottom", "Top"} 		Mouse.Button1Down:connect(function() 			if punchEnded == 1 then punching = 1 end 			if Mouse.Target then 				if getDistance(head.CFrame.p, Mouse.Hit.p) <= 10.4 then 					local humanoid = Mouse.Target.Parent:FindFirstChild("Humanoid") 					if humanoid then 						humanoid.Health = humanoid.Health - 10 						local parts = Mouse.Target.Parent:GetChildren() 						for _,p in pairs(parts) do 							if p.ClassName == "Part" then 								p.Velocity = Vector3.new(p.Velocity.X + (head.CFrame.lookVector.X * 18), p.Velocity.Y + (head.CFrame.lookVector.Y * 18) + 8, p.Velocity.Z + (head.CFrame.lookVector.Z * 18)) 							end 						end 						return 					end 					local x = Mouse.Target.CFrame.p.X 					local y = Mouse.Target.CFrame.p.Y 					local z = Mouse.Target.CFrame.p.Z 					if Mouse.TargetSurface.Name == "Right" then x = x + 2.6 end 					if Mouse.TargetSurface.Name == "Left" then x = x - 2.6 end 					if Mouse.TargetSurface.Name == "Top" then y = y + 2.6 end 					if Mouse.TargetSurface.Name == "Bottom" then y = y - 2.6 end 					if Mouse.TargetSurface.Name == "Back" then z = z + 2.6 end 					if Mouse.TargetSurface.Name == "Front" then z = z - 2.6 end 					if Mouse.Target.Size.X > 2.6 or Mouse.Target.Size.Y > 2.6 or Mouse.Target.Size.Z > 2.6 then 						x = Mouse.Hit.p.X 						y = Mouse.Hit.p.Y 						z = Mouse.Hit.p.Z 					end 	--				local x = round(math.abs(mouseX)/2.6)*2.6 	--				local y = round(math.abs(mouseY)/2.6)*2.6 	--				local z = round(math.abs(mouseZ)/2.6)*2.6 	--				if Mouse.Hit.p.X < 0 then x = x * -1 end 	--				if Mouse.Hit.p.Y < 0 then y = y * -1 end 	--				if Mouse.Hit.p.Z < 0 then z = z * -1 end 					if selectedBlock == 0 then 						local blk = placeBlock(toolBar.Dirt, CFrame.new(x, y, z)) 						for _,f in pairs(facesToResize) do 							blk:WaitForChild(f).StudsPerTileU = 2.6 							blk:WaitForChild(f).StudsPerTileV = 2.6 						end 					elseif selectedBlock == 1 then 						local blk = placeBlock(toolBar.Grass, CFrame.new(x, y, z)) 						for _,f in pairs(facesToResize) do 							blk:WaitForChild(f).StudsPerTileU = 2.6 							blk:WaitForChild(f).StudsPerTileV = 2.6 						end 					elseif selectedBlock == 2 then 						local blk = placeBlock(toolBar.Stone, CFrame.new(x, y, z)) 						for _,f in pairs(facesToResize) do 							blk:WaitForChild(f).StudsPerTileU = 2.6 							blk:WaitForChild(f).StudsPerTileV = 2.6 						end 					elseif selectedBlock == 3 then 						local blk = placeBlock(toolBar.Diamond_Ore, CFrame.new(x, y, z)) 						for _,f in pairs(facesToResize) do 							blk:WaitForChild(f).StudsPerTileU = 2.6 							blk:WaitForChild(f).StudsPerTileV = 2.6 						end 					elseif selectedBlock == 4 then 						local blk = placeBlock(toolBar.Diamond_Block, CFrame.new(x, y, z)) 						for _,f in pairs(facesToResize) do 							blk:WaitForChild(f).StudsPerTileU = 2.6 							blk:WaitForChild(f).StudsPerTileV = 2.6 						end 					elseif selectedBlock == 5 then 						local blk = placeBlock(toolBar.Wood_Planks, CFrame.new(x, y, z)) 						for _,f in pairs(facesToResize) do 							blk:WaitForChild(f).StudsPerTileU = 2.6 							blk:WaitForChild(f).StudsPerTileV = 2.6 						end 					elseif selectedBlock == 6 then 						local blk = placeBlock(toolBar.Oak_Log, CFrame.new(x, y, z)) 						for _,f in pairs(facesToResize) do 							blk:WaitForChild(f).StudsPerTileU = 2.6 							blk:WaitForChild(f).StudsPerTileV = 2.6 						end 					elseif selectedBlock == 7 or selectedBlock == 8 then 						if Mouse.Target.Size.X <= 10 and Mouse.Target.Size.Y <= 10 and Mouse.Target.Size.Z <= 10 then 							Mouse.Target.Parent = nil 						end 					end 				end 			end 		end)		 		 		local hasItemOnHand = 0 		local hi = 0 		-- selection thingy 		local selectLabel = Instance.new("TextLabel", gui) 		selectLabel.Size = UDim2.new(0, 32, 0, 32) 		selectLabel.Position = UDim2.new(0.5, -160 + (selectedBlock*40), 1, -105) 		selectLabel.BackgroundTransparency = 0.5 		selectLabel.BackgroundColor3 = Color3.new(1, 1, 1) 		selectLabel.BorderSizePixel = 0 		selectLabel.Text = "" 		selectLabel.ZIndex = 3 		--	 		Mouse.KeyDown:connect(function(key) 			if key == "q" then 				sneaking = 1 				humanoid.WalkSpeed = humanoid.WalkSpeed / 2 				rootJoint.C1 = CFrame.new(0, 0.325, 0) * CFrame.Angles(math.rad(sneaking*45), 0, 0) 				lH.C0 = CFrame.new(0, 0.975, 0) * CFrame.Angles(-math.rad(sneaking*45), 0, 0) 				rH.C0 = CFrame.new(0, 0.975, 0) * CFrame.Angles(math.rad(sneaking*45), 0, 0) 				--print("Sneaking...") 			end 			if key == "8" then 				selectedBlock = 7 				itemOnHand = nil 				for _,d in pairs(handItem:GetChildren()) do 					d:Destroy() 				end 				if hasItemOnHand == 1 then hi = 1 end 			end 			if key == "9" then 				selectedBlock = 8 				itemOnHand = nil 				for _,d in pairs(handItem:GetChildren()) do 					d:Destroy() 				end 				if hasItemOnHand == 1 then hi = 1 end 			end 			if key == "1" then 				selectedBlock = 0 				itemOnHand = toolBar.Dirt 				for _,d in pairs(handItem:GetChildren()) do 					d:Destroy() 				end 				putTexture(handItem, itemOnHand.frontTex, itemOnHand.backTex, 					itemOnHand.topTex, itemOnHand.bottomTex, 					itemOnHand.leftTex, itemOnHand.rightTex, "Texture") 				for _,f in pairs(facesToResize) do 					handItem:WaitForChild(f).StudsPerTileU = 0.52 					handItem:WaitForChild(f).StudsPerTileV = 0.52 				end 			end 			if key == "2" then 				selectedBlock = 1 				itemOnHand = toolBar.Grass 				for _,d in pairs(handItem:GetChildren()) do 					d:Destroy() 				end 				putTexture(handItem, itemOnHand.frontTex, itemOnHand.backTex, 					itemOnHand.topTex, itemOnHand.bottomTex, 					itemOnHand.leftTex, itemOnHand.rightTex, "Texture") 				for _,f in pairs(facesToResize) do 					handItem:WaitForChild(f).StudsPerTileU = 0.52 					handItem:WaitForChild(f).StudsPerTileV = 0.52 				end 			end 			if key == "3" then 				selectedBlock = 2 				itemOnHand = toolBar.Stone 				for _,d in pairs(handItem:GetChildren()) do 					d:Destroy() 				end 				putTexture(handItem, itemOnHand.frontTex, itemOnHand.backTex, 					itemOnHand.topTex, itemOnHand.bottomTex, 					itemOnHand.leftTex, itemOnHand.rightTex, "Texture") 				for _,f in pairs(facesToResize) do 					handItem:WaitForChild(f).StudsPerTileU = 0.52 					handItem:WaitForChild(f).StudsPerTileV = 0.52 				end 			end 			if key == "4" then 				selectedBlock = 3 				itemOnHand = toolBar.Diamond_Ore 				for _,d in pairs(handItem:GetChildren()) do 					d:Destroy() 				end 				putTexture(handItem, itemOnHand.frontTex, itemOnHand.backTex, 					itemOnHand.topTex, itemOnHand.bottomTex, 					itemOnHand.leftTex, itemOnHand.rightTex, "Texture") 				for _,f in pairs(facesToResize) do 					handItem:WaitForChild(f).StudsPerTileU = 0.52 					handItem:WaitForChild(f).StudsPerTileV = 0.52 				end 			end 			if key == "5" then 				selectedBlock = 4 				itemOnHand = toolBar.Diamond_Block 				for _,d in pairs(handItem:GetChildren()) do 					d:Destroy() 				end 				putTexture(handItem, itemOnHand.frontTex, itemOnHand.backTex, 					itemOnHand.topTex, itemOnHand.bottomTex, 					itemOnHand.leftTex, itemOnHand.rightTex, "Texture") 				for _,f in pairs(facesToResize) do 					handItem:WaitForChild(f).StudsPerTileU = 0.52 					handItem:WaitForChild(f).StudsPerTileV = 0.52 				end 			end 			if key == "6" then 				selectedBlock = 5 				itemOnHand = toolBar.Wood_Planks 				for _,d in pairs(handItem:GetChildren()) do 					d:Destroy() 				end 				putTexture(handItem, itemOnHand.frontTex, itemOnHand.backTex, 					itemOnHand.topTex, itemOnHand.bottomTex, 					itemOnHand.leftTex, itemOnHand.rightTex, "Texture") 				for _,f in pairs(facesToResize) do 					handItem:WaitForChild(f).StudsPerTileU = 0.52 					handItem:WaitForChild(f).StudsPerTileV = 0.52 				end 			end 			if key == "7" then 				selectedBlock = 6 				itemOnHand = toolBar.Oak_Log 				for _,d in pairs(handItem:GetChildren()) do 					d:Destroy() 				end 				putTexture(handItem, itemOnHand.frontTex, itemOnHand.backTex, 					itemOnHand.topTex, itemOnHand.bottomTex, 					itemOnHand.leftTex, itemOnHand.rightTex, "Texture") 				for _,f in pairs(facesToResize) do 					handItem:WaitForChild(f).StudsPerTileU = 0.52 					handItem:WaitForChild(f).StudsPerTileV = 0.52 				end 			end 			if (key == "0" or key == "1" or key == "2" 				or key == "3" or key == "4" or key == "5" 				or key == "6" or key == "7") and hasItemOnHand == 0 then hi = 1 end 			selectLabel.Position = UDim2.new(0.5, -160 + ((selectedBlock)*40), 1, -105) 		end) 		 		Mouse.KeyUp:connect(function(key) 			if key == "q" then 				sneaking = 0 				humanoid.WalkSpeed = humanoid.WalkSpeed * 2 				rootJoint.C1 = CFrame.new(0, 0.05, 0) * CFrame.Angles(0, 0, 0) 				lH.C0 = CFrame.new(0, 0.975, 0) * CFrame.Angles(0, 0, 0) 				rH.C0 = CFrame.new(0, 0.975, 0) * CFrame.Angles(0, 0, 0) 				--print("Stopped sneaking...") 			end 		end) 		 		while RS:wait() do 			if itemOnHand ~= nil then 				hasItemOnHand = 1 				handItem.Transparency = 0 			else 				hasItemOnHand = 0 				handItem.Transparency = 1 			end 			if humanoid.Health < oldHP then 				damageTime = 60 				sound:Play() 			end 			oldHP = humanoid.Health 			if damageTime > 0 and humanoid.Health > 0 then 				for _,p in pairs(char:GetChildren()) do 					if p.Name ~= "HumanoidRootPart" and p.ClassName == "Part" then 						if p.Name == "DamagePart" then 							p.Transparency = 0.5 						end 					end 				end 				damageTime = damageTime - 2 				if damageTime <= 0 then 					for _,p in pairs(char:GetChildren()) do 						if p.Name ~= "HumanoidRootPart" and p.ClassName == "Part" then 							if p.Name == "DamagePart" then 								p.Transparency = 1 							end 						end 					end 				end 			end 			camPart.CFrame = camera.CFrame 			neck.C1 = CFrame.new(0, 0.975, 0) * CFrame.fromEulerAnglesXYZ(math.rad(sneaking*45), math.rad(camPart.Orientation.Y - torso.Orientation.Y), 0) 			neck.C0 = CFrame.new(0, -0.65, 0) * CFrame.Angles(-math.rad(camPart.Orientation.X - torso.Orientation.X - (sneaking*45)), 0, 0)		 			 			if getMagnitudeXZ(torso.Velocity) > 1 then 				if walkAnim >= 1 then 					increaseWalkAnim = -1 				elseif walkAnim <= -1 then 					increaseWalkAnim = 1 				end 				walkAnim = walkAnim + (increaseWalkAnim/(10+(sneaking*20))) 			else 				walkAnim = 0 			end 			 			--lH.C0 = CFrame.new(0, 0.975, 0) * CFrame.Angles(-math.rad(sneaking*45), 0, 0) 			--rH.C0 = CFrame.new(0, 0.975, 0) * CFrame.Angles(math.rad(sneaking*45), 0, 0) 			lH.C0 = lH.C0:lerp(CFrame.new(0, 0.975, 0) * CFrame.Angles(-math.rad(sneaking*45) + math.rad(damageTime*1.5) + math.rad(walkAnim*getMagnitudeXZ(torso.Velocity)*5/(1+sneaking)), 0, 0), 0.1) 	 	rH.C0 = rH.C0:lerp(CFrame.new(0, 0.975, 0) * CFrame.Angles(math.rad(sneaking*45) + math.rad(damageTime*1.5) + math.rad(walkAnim*getMagnitudeXZ(torso.Velocity)*5/(1+sneaking)), 0, 0), 0.1) 			-- 			--rootJoint.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0) 			--print(math.abs(head.Orientation.Y) - math.abs(humRootPart.Orientation.Y)) 			--if (head.Orientation.Y * 2) - (head.Orientation.Y + torso.Orientation.Y) > 45 then 				--humRootPart.CFrame = humRootPart.CFrame * CFrame.Angles(0, math.rad(-45 + head.Orientation.Y), 0) 				--print("-45") 			--end 			--if (head.Orientation.Y * 2) - (head.Orientation.Y + torso.Orientation.Y) < -45 then 				--humRootPart.CFrame = humRootPart.CFrame * CFrame.Angles(0, math.rad(45 + head.Orientation.Y), 0) 				--print("45") 			--end 			 			--move these arms 			rootJoint.C1 = rootJoint.C1:lerp(CFrame.new(0, 0.325, 0) * CFrame.Angles(math.rad(sneaking*45), math.rad(punchRotY), 0), 0.2) 			 	 	lS.C0 = lS.C0:lerp(CFrame.new(-0.325, 0.975, 0) * CFrame.Angles(idleAnimRotX/20 + math.rad(-hasItemOnHand*10) + math.rad(punchRotX) + math.rad(damageTime*1.5) + math.rad(walkAnim*getMagnitudeXZ(torso.Velocity)*5/(1+sneaking)), 0, math.rad(punchRotZ) + idleAnimRotZ/20), 0.025+(math.min(1, getMagnitudeXZ(torso.Velocity))/12) + divide(punchSpeed, 6) + hi) 	 	rS.C0 = rS.C0:lerp(CFrame.new(-0.325, 0.975, 0) * CFrame.Angles(idleAnimRotX/20 + math.rad(damageTime*1.5) + math.rad(walkAnim*getMagnitudeXZ(torso.Velocity)*5/(1+sneaking)), 0, idleAnimRotZ/20), 0.025+(math.min(1, getMagnitudeXZ(torso.Velocity))/12)) 			if punching == 1 and punchEnded == 1 then 				punching = 0 				--print("steve uses punch!!") 				local coPunch = coroutine.wrap(function() 					punchEnded = 0 					punchSpeed = 1 					punchRotX = -60 					punchRotY = -8 					punchRotZ = -35 					wait(0.075) 					punchSpeed = 1 					punchRotX = -75 					punchRotY = 8 					punchRotZ = 40 					wait(0.075) 					punchSpeed = 1 					punchRotX = -20 					punchRotZ = 40 					wait(0.075) 					punchSpeed = 3.5 					punchRotX = 0 					punchRotY = 0 					punchRotZ = 0 					punchEnded = 1 					wait(0.06)	 					punchSpeed = 0			 				end) 				coPunch() 			end			 			if ticks > 20 then 				ticks = 0 				if times == 0 then 					times = times + 1 					idleAnimRotX = -1 					idleAnimRotZ = 0 				elseif times == 1 then 					times = times + 1 					idleAnimRotX = -0.75 					idleAnimRotZ = -0.75 				elseif times == 2 then 					times = times + 1 					idleAnimRotX = 0 					idleAnimRotZ = -1 				elseif times == 3 then 					times = times + 1 					idleAnimRotX = 0.75 					idleAnimRotZ = -0.75 					--idleAnimRotX = 0.75 					--idleAnimRotZ = -0 				elseif times == 4 then 					times = times + 1 					idleAnimRotX = 1 					idleAnimRotZ = 0 					--idleAnimRotX = 1 					--idleAnimRotZ = 0 				elseif times == 5 then 					times = times + 1 					idleAnimRotX = 0.75 					idleAnimRotZ = 0.75 				elseif times == 6 then 					times = times + 1 					idleAnimRotX = 0 					idleAnimRotZ = 1 				elseif times == 7 then 					times = 0 					idleAnimRotX = -0.75 					idleAnimRotZ = 0.75 				end 			end 			if hi == 1 then hi = 0 end 			ticks = ticks + 1 		end 	end end
	end)


--[[
	THE FLIGHT SCRIPT LOOKS LIKE IT HAS ERRORS
	BUT IT DOESNT IN GAME
	TRUST ME :3
--]]



Flight.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TEST19983/Assigment/refs/heads/main/Assignment"))()
	end)


JumpPower.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/c-1-23/c-1-23/refs/heads/main/T0PK3K%205.0%20SS%20Edition"))()
end)

Nameless.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaGunsX/LuasLegacyScripts/refs/heads/main/%5BRecharacter%5D%20Bomb%20Vest"))()
end)

OwlHub.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/gagaamza/d5c91e99f7f31e450817c73de16f7e38/raw/855e5a40280cbeb5369d6c8c22243b0c35e9e735/gistfile1.txt"))()
end)	

Speed.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ProBypasserHax1/Ussjzbwusbdlq/refs/heads/main/Luafile33Xc3eww"))()
end)

TP.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaGunsX/LuasLegacyScripts/refs/heads/main/%5BCloud%5D%20RC7"))()
end)

Troll.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/ak47", true))()
end)

Yield.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaGunsX/LuasLegacyScripts/refs/heads/main/%5BGUI%5D%20c00lgui"))()
end)

Air.MouseButton1Click:Connect(function()
	local ServerStorage = game:GetService("ServerStorage")
local Debris = game:GetService("Debris")

local function createHead()
    local head = Instance.new("Part")
    head.Size = Vector3.new(2, 2, 2)
    head.Shape = Enum.PartType.Ball
    head.Material = Enum.Material.SmoothPlastic
    head.BrickColor = BrickColor.new("Bright red")
    head.TopSurface = Enum.SurfaceType.Smooth
    head.BottomSurface = Enum.SurfaceType.Smooth
    
    local mesh = Instance.new("SpecialMesh")
    mesh.MeshType = Enum.MeshType.Head
    mesh.Scale = Vector3.new(1.2, 1.2, 1.2)
    mesh.Parent = head
    
    local face = Instance.new("Decal")
    face.Texture = "rbxasset://textures/face.png"
    face.Parent = head
    
    return head
end

local function rainHeads()
    while true do
        wait(0.5)
        
        local head = createHead()
        head.Position = Vector3.new(math.random(-100, 100), 100, math.random(-100, 100))
        head.Parent = game.Workspace
        
        local velocity = Instance.new("BodyVelocity")
        velocity.Velocity = Vector3.new(0, -50, 0)
        velocity.MaxForce = Vector3.new(1000, 1000, 1000)
        velocity.Parent = head
        
        Debris:AddItem(head, 10)
    end
end

spawn(rainHeads)
end)

Scripthub.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Jeff-The-Killer-JumpScare-27384"))()
end)

Mon.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Idk-script-2-28418"))()
end)

Friend.MouseButton1Click:Connect(function()
	local H = Instance.new("Hint", game.Workspace)
H.Parent = game.Workspace
H.Text = ("Erased_citizen Was Here To Hack this game")
wait(5)
end)

Kick.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MrWitzbold/1x1x1x1-GUI/refs/heads/main/main.lua"))()
end)

Gay.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/gitluau/luauexser/refs/heads/main/pHzp8uG1PO962o6qucrlP3AJy17eV3B.lua"))()
end)

backdoorexe.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/c-1-23/c-1-23/refs/heads/main/Rc7"))()
end)

UniESP.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaGunsX/LuasLegacyScripts/refs/heads/main/%5BGUI%5D%20T0PK3K%20V3"))()
end)
menu.MouseButton1Click:Connect(function()
	print("Coming soon!")
end)

menu.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/j09BnGB3"))()
end)

Spin.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaGunsX/LuasLegacyScripts/refs/heads/main/%5BRecharacter%5D%20Big%20Smoke"))()
end
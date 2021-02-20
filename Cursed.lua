it = Instance.new
c3 = Color3.new

local me = game.Workspace.himoresore
local so = it("Sound")
so.Parent = me.Torso
so.SoundId = "rbxassetid://6251557407"
so.Pitch = 1
so.Volume = 10
so.Looped = true
so.TimePosition = 75

tint = 0.001

teck = "CURSED V1.0.4"

local BillboardGui = Instance.new("BillboardGui")
BillboardGui.Parent = me.Head
BillboardGui.Size = UDim2.new(10, 0, 3, 0)
BillboardGui.Adornee = me.Head
BillboardGui.StudsOffset = Vector3.new(0, 4.5, 0)
local TextLabel = Instance.new("TextLabel")
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(1, 0, 2, 0)
TextLabel.Text = teck
TextLabel.TextColor3 = Color3.new(0,0,0)
TextLabel.TextScaled = true
TextLabel.Font = Enum.Font.Fantasy
TextLabel.Parent = BillboardGui
BillboardGui.AlwaysOnTop = true

dint = 0.01

wait()
so:Play()
ruin2 = coroutine.create(function()
while wait(0.01) do
TextLabel.TextColor3 = c3(1,0,0)
wait(dint)
TextLabel.TextColor3 = c3(0,1,0)
wait(dint)
TextLabel.TextColor3 = c3(0,0,1)
wait(dint)
TextLabel.TextColor3 = c3(0,1,0)
wait(dint)
end
end)
coroutine.resume(ruin2)

mt = me.Torso
ca = CFrame.Angles
he = me.Head
cf = CFrame.new
necc = mt.Neck
vt = Vector3.new
hu = me.Humanoid

local ra = mt:FindFirstChild("Right Shoulder")
local la = mt:FindFirstChild("Left Shoulder")
local rl = mt:FindFirstChild("Right Hip")
local ll = mt:FindFirstChild("Left Hip")

local ff = it("ForceField")
ff.Parent = me
ff.Visible = false

hu.MaxHealth = 99999999
hu.Health = 99999999
necc.C0 = ca(math.rad(-30),0,0)
necc.C1 = cf(0,-1.35,-0.5)
he.Color = c3(0,0,0)

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.Players.himoresore.PlayerGui
ScreenGui.Name = "xd1"
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

wait(0.00000001)

local p = it("Part",me)
p.Anchored = true
p.CanCollide = false
p.Size = vt(2.5,0.1,2.5)
p.Name = "yEEt"
p.Material = Enum.Material.Neon
p.Color = c3(1,0,0)

local p2 = it("Part",me)
p2.Anchored = true
p2.CanCollide = false
p2.Size = vt(2.65,0.05,2.65)
p2.Name = "yEEt"
p2.Material = Enum.Material.Neon
p2.Color = c3(1,1,1)

-- Right arm's CFrames
ra.C0 = ca(math.rad(-45),0,math.rad(-40))
ra.C1 = cf(-1,-0.25,-0.3)

-- Left arm's CFrames
la.C0 = ca(math.rad(-45),0,math.rad(40))
la.C1 = cf(1,-0.25,-0.3)

-- Right Leg's CFrames
rl.C0 = ca(math.rad(-70),0,0)
rl.C1 = cf(-0.5,1.3,0.5)

-- Left Leg's CFrames
ll.C0 = ca(math.rad(-70),0,0)
ll.C1 = cf(0.5,1.3,0.5)

local Frame1 = Instance.new("Frame")
Frame1.Parent = ScreenGui
Frame1.Active = true
Frame1.Name = "xd2"
Frame1.BackgroundColor3 = Color3.new(0, 0, 0)
Frame1.BorderColor3 = Color3.new(1, 1, 1)
Frame1.Position = UDim2.new(0, 25, 0, 25)
Frame1.Size = UDim2.new(0, 200, 0, 250)
Frame1.Draggable = true

local Frame = Instance.new("ScrollingFrame")
Frame.Parent = Frame1
Frame.Active = true
Frame.Name = "xd2"
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.BorderColor3 = Color3.new(1, 1, 1)
Frame.Position = UDim2.new(0, 25, 0, 25)
Frame.Size = UDim2.new(0, 150, 0, 200)

wait(0.00000001)

hu.WalkSpeed = 40
wait(0.01)


local btn = Instance.new("TextButton")
btn.Parent = Frame
btn.Name = "xd3"
btn.Position = UDim2.new(0, 10, 0, 10)
btn.BackgroundColor3 = Color3.new(1, 1, 1)
btn.Size = UDim2.new(0, 100, 0, 25)
btn.Font = Enum.Font.GothamBold
btn.TextColor3 = Color3.new(0, 0, 0)
btn.TextSize = 14
btn.Text = "Greet"

local btn2 = Instance.new("TextButton")
btn2.Parent = Frame
btn2.Name = "xd3"
btn2.Position = UDim2.new(0, 10, 0, 40)
btn2.BackgroundColor3 = Color3.new(1, 1, 1)
btn2.Size = UDim2.new(0, 100, 0, 25)
btn2.Font = Enum.Font.GothamBold
btn2.TextColor3 = Color3.new(0, 0, 0)
btn2.TextSize = 14
btn2.Text = "Leave"

local btn3 = Instance.new("TextButton")
btn3.Parent = Frame
btn3.Name = "xd3"
btn3.Position = UDim2.new(0, 10, 0, 70)
btn3.BackgroundColor3 = Color3.new(1, 1, 1)
btn3.Size = UDim2.new(0, 100, 0, 25)
btn3.Font = Enum.Font.GothamBold
btn3.TextColor3 = Color3.new(0, 0, 0)
btn3.TextSize = 14
btn3.Text = "Boom"

me.Animate:Destroy()

btn3.MouseButton1Down:connect(function()
local bam1 = it("Part",me)
bam1.Anchored = true
bam1.Position = me.Torso.Position
bam1.CanCollide = false
bam1.Size = vt(2,2,2)
bam1.Color = c3(1,0,0)
bam1.Material = Enum.Material.Neon
bam1.Transparency = 0.75
wait(tint)
bam1.Size = vt(4,4,4)
wait(tint)
bam1.Size = vt(6,6,6)
TextLabel.Text = "K"
wait(tint)
TextLabel.Text = "K O"
wait(0.05)
local bam = Instance.new("Explosion",mt)
bam.Position = bam1.Position
bam.BlastRadius = 6
wait(1)
bam:Destroy()
bam1:Destroy()
TextLabel.Text = teck
end)

btn2.MouseButton1Down:connect(function()
for i,v in pairs(game.Players:GetPlayers()) do
if v:IsA("Player") then
v:Kick("CURSED got bored so he left.")
end
end
end)

btn.MouseButton1Down:connect(function()
TextLabel.Text = "H"
wait(tint)
TextLabel.Text = "He"
wait(tint)
TextLabel.Text = "Hel"
wait(tint)
TextLabel.Text = "Hell"
wait(tint)
TextLabel.Text = "Hello"
wait(tint)
TextLabel.Text = "Hello,"
wait(tint)
TextLabel.Text = "Hello, w"
wait(tint)
TextLabel.Text = "Hello, wo"
wait(tint)
TextLabel.Text = "Hello, wor"
wait(tint)
TextLabel.Text = "Hello, worl"
wait(tint)
TextLabel.Text = "Hello, world"
wait(tint)
TextLabel.Text = "Hello, world."
wait(2)
TextLabel.Text = teck
end)

an = coroutine.create(function()
while wait(0.01) do
necc.C0 = ca(math.rad(-30),0,math.rad(20))
necc.C1 = cf(0,-1.35,-0.5)
wait(0.01)
necc.C0 = ca(math.rad(-30),math.rad(10),math.rad(-10))
necc.C1 = cf(0,-1.35,-0.5)
wait(0.01)
necc.C0 = ca(math.rad(-30),0,0)
necc.C1 = cf(0,-1.35,-0.5)
wait(2)
end
end)

cint = 0.01

heal = coroutine.create(function()
while wait(0.0001) do
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,0,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,0.1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,0.2,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,0.3,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,0.4,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,0.5,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,0.6,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,0.7,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,0.8,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,0.9,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0.9,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0.8,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0.7,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0.6,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0.5,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0.4,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0.3,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0.2,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0.1,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,0.1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,0.2)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,0.3)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,0.4)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,0.5)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,0.6)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,0.7)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,0.8)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,0.9)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,0.9,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,0.8,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,0.7,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,0.6,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,0.5,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,0.4,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,0.3,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,0.2,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,0.1,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,0,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,0.1,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,0.2,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,0.3,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,0.4,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,0.5,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,0.6,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,0.7,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,0.8,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,0.9,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,0.9)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,0.8)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,0.7)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,0.6)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,0.5)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,0.4)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,0.3)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,0.2)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,0.1)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0.1,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0.2,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0.3,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0.4,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0.5,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0.6,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0.7,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0.8,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(0.9,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,1,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,0.9,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,0.8,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,0.7,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,0.6,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,0.5,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,0.4,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,0.3,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,0.2,0)
wait(cint)
hu.MaxHealth = 99999999
hu.Health = 99999999
p.Position = mt.Position
p.Rotation = mt.Rotation
p.Color = c3(1,0.1,0)
wait(cint)
end
end)

an2 = coroutine.create(function()
while wait(0.0001) do
p2.Position = mt.Position
p2.Rotation = mt.Rotation
end
end)

coroutine.resume(heal)
coroutine.resume(an)
coroutine.resume(an2)

for _,v in pairs (me:GetChildren()) do
if v:IsA("CharacterMesh") then
v:Destroy()
end
end

cht = coroutine.create(function()
while wait(0.001) do
game.Players.himoresore.Chatted:connect(function(msg)
TextLabel.Text = msg
wait(5)
TextLabel.Text = teck
end)
end
end)

coroutine.resume(cht)

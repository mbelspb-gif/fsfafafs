--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local p=game:GetService("Players")--ебани плеерс
local r=game:GetService("ReplicatedStorage")--сервис
local s=p.LocalPlayer--король локал 41
local f=r:WaitForChild("Events"):WaitForChild("FallDamage")--не нужен хз зачем
local h=r:WaitForChild("Events"):WaitForChild("Heal")--ну (100) делаем хули
local c=s.Character or s.CharacterAdded:Wait()
local a=c:WaitForChild("HumanoidRootPart")
local b=c:WaitForChild("Humanoid")
local d=a.CFrame--сохранил позу
f.OnClientEvent:Connect(function() return nil end) -- bullshit @egorware telegram or @zeferuswav
c:BreakJoints()--разрываем нахуй
local e=s.CharacterAdded:Wait()
local a2=e:WaitForChild("HumanoidRootPart")
local b2=e:WaitForChild("Humanoid")
h:FireServer(67)-- six seven
b2.Health=b2.MaxHealth
a2.CFrame=d+Vector3.new(0,3,0)--тепаем обратно 67
print'гатова'

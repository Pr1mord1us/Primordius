local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Bender's Legacy", "Serpent")

local Tab1 = Window:NewTab("Main")
local Tab2 = Window:NewTab("Teleports")
local Tab3 = Window:NewTab("ESP")

local Tab10 = Window:NewTab("Credits")

local Section1 = Tab1:NewSection("Player")
local Section2 = Tab3:NewSection("ESP")
local Section3 = Tab2:NewSection("Teleport(Reset, when forcefield is on then teleport)")




local Section10 = Tab10:NewSection("Made By: Primordius :)")


--player



local light = game:GetService("Lighting")

Section1:NewToggle("Full Bright", "", function(state)
    if state then
        light.Brightness = "30"
        light.ClockTime = "1"
        light.FogEnd = "100000"
        light.Blur.Size = "0"
    else
        light.Brightness = "3"
        light.ClockTime = "12"
        light.FogEnd = "1000"
        light.Blur.Size = "4"
    end
end)

Section1:NewButton("NoCameraShake", "", function()
    game:GetService("ReplicatedStorage").CameraShaker:remove()
end)

Section1:NewButton("Auto Med", "", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Pr1mord1us/Primordius/main/Scripts/AutoMed.lua'))()
end)

Section1:NewButton("Remove Combat", "", function()
    spawn(function()
        while wait() do
          pcall(function()
            game:GetService("Players").LocalPlayer["In-Combat"]:Destroy()
          end)
        end
      end) 
end)

Section1:NewButton("Stun Remove", "", function()
    spawn(function()
        while wait() do
          pcall(function()
            game:GetService("Players").LocalPlayer.Config.Stunned.Value = false
            game:GetService("Players").LocalPlayer.Config.FullyStunned.Value = false
          end)
        end
      end)
end)




-- ESP
local ESP = loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-Hub/main/Karrot-Esp"))()

Section2:NewToggle("Player Esp", nil, function(State)
    ESP:Toggle(State)
end)
Section2:NewToggle("Tracers Esp", nil, function(State)
    ESP.Tracers = State
end)
Section2:NewToggle("Name Esp", nil, function(State)
    ESP.Names = State
end)
Section2:NewToggle("Boxes Esp", nil, function(State)
    ESP.Boxes = State
end)


--teleports

Section3:NewButton("Reset (USE FOR TELEPORT)", "", function()
    game.Players.LocalPlayer.Character.Head:Destroy()
if game.Players.LocalPlayer.Character.Humanoid.Health < 5 then 
    local deathmanok = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").position
    wait(1.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(deathmanok)
    end
end)


Section3:NewButton("Earth", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1519, 174, 1273)
end)
Section3:NewButton("Air", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3755, 163, 1991)
end)
Section3:NewButton("Oasis", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2631, 280, -2740)
end)
Section3:NewButton("Fire City", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21971, 148, -7550)
end)
Section3:NewButton("Volcano", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-17714, 660, -10455)
end)
Section3:NewButton("Under Ground City", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(448, 15, 2402)
end)
Section3:NewButton("Water Tribe", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9069, 369, 29985)
end)

-- toggle
Section10:NewKeybind("Close Menu", "", Enum.KeyCode.L, function()
	Library:ToggleUI()
end)







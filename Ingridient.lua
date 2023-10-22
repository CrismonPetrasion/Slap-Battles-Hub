local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Troxer Hub", "Midnight")

local TabIngridients = Window:NewTab("Ingridients Folder")
local TabSection = TabIngridients:NewSection("Ingridients")

local TabTeleporter = Window:NewTab("Teleport Folder")
local TabSection2 = TabTeleporter:NewSection("Teleports")

local TabBinds = Window:NewTab("Binds Folder")
local TabSection3 = TabBinds:NewSection("Binds")

-- Binds

TabSection3:NewKeybind("Press F To Invsibile", "InvisibleInfo", Enum.KeyCode.F, function()
    Library:ToggleUI()
end)

-- Teleports

TabSection2:NewButton("Moai Island", "Teleport To Moai Island", function()
    local PartTeleport = Instance.new("Part", workspace)
    PartTeleport.Name = "MoaiIslandPart"
    PartTeleport.CFrame = CFrame.new(200,0,0)
    PartTeleport.Anchored = true
    PartTeleport.CanCollide = false
    PartTeleport.Transparency = 1

    local Player = game.Players.LocalPlayer
    Player.Character.HumanoidRootPart.CFrame = PartTeleport.CFrame
end)

TabSection2:NewButton("Main Island", "Teleport To Main Island", function()
    local PartTeleport = Instance.new("Part", workspace)
    PartTeleport.Name = "MainIslandPart"
    PartTeleport.CFrame = CFrame.new(0,0,200)
    PartTeleport.Anchored = true
    PartTeleport.CanCollide = false
    PartTeleport.Transparency = 1

    local Player = game.Players.LocalPlayer
    Player.Character.HumanoidRootPart.CFrame = PartTeleport.CFrame
end)

TabSection2:NewButton("Slapple Island", "Teleport To Slapple Island", function()
    local PartTeleport = Instance.new("Part", workspace)
    PartTeleport.Name = "SlappleIslandPart"
    PartTeleport.CFrame = CFrame.new(-400,50,-15)
    PartTeleport.Anchored = true
    PartTeleport.CanCollide = false
    PartTeleport.Transparency = 1

    local Player = game.Players.LocalPlayer
    Player.Character.HumanoidRootPart.CFrame = PartTeleport.CFrame
end)

-- Ingridients

TabSection:NewButton("Elder Wood", "Gives a +5 Elder Wood", function()
    local args = {
    [1] = "AddItem",
    [2] = "Elder Wood"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
end)

TabSection:NewButton("Jade Stone", "Gives a +5 Jade Stone", function()
    local args = {
    [1] = "AddItem",
    [2] = "Jade Stone"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
end)

TabSection:NewButton("Hazel Lily", "Gives a +5 Hazel Lily", function()
    local args = {
    [1] = "AddItem",
    [2] = "Hazel Lily"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
end)

TabSection:NewButton("Lamp Grass", "Gives a +5 Lamp Grass", function()
    local args = {
    [1] = "AddItem",
    [2] = "Lamp Grass"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
end)

TabSection:NewButton("Fire Flower", "Gives a +5 Fire Flower", function()
    local args = {
    [1] = "AddItem",
    [2] = "Fire Flower"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
end)

TabSection:NewButton("Plane Flower", "Gives a +5 Plane Flower", function()
    local args = {
    [1] = "AddItem",
    [2] = "Plane Flower"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
end)

TabSection:NewButton("Winter Rose", "Gives a +5 Winter Rose", function()
    local args = {
    [1] = "AddItem",
    [2] = "Winter Rose"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
end)

TabSection:NewButton("Mushroom", "Gives a +5 Mushroom", function()
    local args = {
    [1] = "AddItem",
    [2] = "Mushroom"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
end)

TabSection:NewButton("Dark Root", "Gives a +5 Dark Root", function()
    local args = {
    [1] = "AddItem",
    [2] = "Dark Root"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
end)

TabSection:NewButton("Red Crystal", "Gives a +5 Red Crystal", function()
    local args = {
    [1] = "AddItem",
    [2] = "Red Crystal"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
end)


TabSection:NewButton("Blue Crystal", "Gives a +5 Blue Crystal", function()
    local args = {
    [1] = "AddItem",
    [2] = "Blue Crystal"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
end)

TabSection:NewButton("Blood Rose", "Gives a +5 Blood Rose", function()
    local args = {
    [1] = "AddItem",
    [2] = "Blood Rose"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
end)

TabSection:NewButton("Autumn Spout", "Gives a +5 Autumn Spout", function()
    local args = {
    [1] = "AddItem",
    [2] = "Autumn Spout"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
end)

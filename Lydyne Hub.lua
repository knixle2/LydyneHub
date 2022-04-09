local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Lydyne Hub V1.0", "Midnight")

local Tab = Window:NewTab("Scripts")
local ScriptsSection = Tab:NewSection("FE Scripts")
ScriptsSection:NewButton("Giant Gun", "Hats needed: https://pastebin.com/AmLd2kit", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/AmLd2kit", true))()
end)

ScriptsSection:NewButton("Levitating Sniper", "Hats needed: Cyberpunk Sniper", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/bPfikJvJ", true))()
end)

local ScriptsSection = Tab:NewSection("FE Scripts (no hats)")
ScriptsSection:NewButton("FE Spider (no respawn)", "Turns you into 2 legged spider - made by Unknown - reset doe", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/NnewD07n", true))()
    print("You r now spider")
end)

local ScriptsSection = Tab:NewSection("Guis")
ScriptsSection:NewButton("Troll GUI", "ya know wat it does(you dont)", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/NN5P4nQE'),true))()
end)

ScriptsSection:NewButton("c00lkid gui", "lmfao ur funny", function()
    loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
end)

local ResetSection = Tab:NewSection("Respawn")
ResetSection:NewButton("Respawn", "Respawns yourself", function()
    game:GetService("Players").LocalPlayer.Character:Destroy()
end)

local Tab = Window:NewTab("Credits")
local CreditsSection = Tab:NewSection("Made By")
CreditsSection:NewButton("Created by: COT VPN#2135", "https://discord.gg/pu8Jy8qh", function()
    print("join rn")
end)

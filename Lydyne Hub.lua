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

ScriptsSection:NewButton("FE Attack Cat", "Hats needed: Black Kitten Head Loaf", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/gfwzwWub", true))()
end)

ScriptsSection:NewButton("FE Slasher", "Hats needed: Slasher(Bundle: Grey)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/RDkG07s2", true))()
end)

ScriptsSection:NewButton("FE SCP 096", "Hats needed:Fedora:Peru,Usa,Philips,Brazil;brown hair", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/PdZWHeKx", true))()
end)

local ScriptsSection = Tab:NewSection("FE Scripts (no hats)")
ScriptsSection:NewButton("FE Spider (no respawn)", "Turns you into 2 legged spider - made by Unknown - no reset", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/NnewD07n", true))()
    print("You r now spider")
end)

local ScriptsSection = Tab:NewSection("Guis")
ScriptsSection:NewButton("CMDS GUI", "ya know wat it does(you dont)", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/NN5P4nQE'),true))()
end)

ScriptsSection:NewButton("Net Bypass Script", "makes so ur parts dont fall", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/Cu7bKQWN'),true))()
end)

ScriptsSection:NewButton("c00lkid gui", "lmfao ur funny", function()
    loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
end)

ScriptsSection:NewButton("Nexo GUI", "Animate Hats", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/XeneonPlays/Nexo/main/NexoAnimator'),true))()
end)

ScriptsSection:NewButton("Chill GUI", "U chill and music", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/XmHFdTij"))()
end)

ScriptsSection:NewButton("Block spammer", "key = idontknowhowtoenterakey", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/jWz5zJWt"))()
end)

ScriptsSection:NewButton("Search Engine", "wow very cool", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/UmhaEvTT",true))()
end)

ScriptsSection:NewButton("FE troll GUI", "Sum kinda hub", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/wDh1eTdX"))()
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

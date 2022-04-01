local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local w = library:CreateWindow("Unlockable") -- Creates the window

local b = w:CreateFolder("Developer Arrows") -- Creates the folder(U will put here your buttons,etc)

b:Toggle("Get Developer Arrows",function(bool)
    game.Players.LocalPlayer.UserId = 143140315
end)

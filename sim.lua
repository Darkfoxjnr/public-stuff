local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Darkfoxjnr/public-stuff/main/source.lua"))()

local Window = Library.CreateLib("Xens gay", "Sentinel")
local Main = Window:NewTab("main")

_G.E_Spammer_Global = false

local MainSection = Main:NewSection("options")

MainSection:NewToggle("tap", "clicks for you", function(t)
	while t == true do
    keypress(0x46)
    keypress(0x47)
    keypress(0x48)
    wait()
    keyrelease(0x46)
    keyrelease(0x47)
    keyrelease(0x48)
    end
end)

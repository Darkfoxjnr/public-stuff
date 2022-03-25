_G.E_Spammer_Global = false

while _G.E_Spammer_Global do
    keypress(0x45)
    keypress(0x46)
    keypress(0x47)
    keypress(0x48)
    wait()
    keyrelease(0x46)
    keyrelease(0x47)
    keyrelease(0x48)
    keyrelease(0x45)
end

local Config = {
    WindowName = "Xens a nigger",
	Color = Color3.fromRGB(166, 0, 255),
	Keybind = Enum.KeyCode.RightControl
}

local Library = loadstring(game:HttpGet("https://dark-exe.000webhostapp.com/SpookyHub_free/lib.lua"))()
local Window = Library:CreateWindow(Config, game:GetService("CoreGui"))

local Tab1 = Window:CreateTab("main")

local Toggle1 = Section1:CreateToggle("Aimbot", nil, function(Enable)
    _G.E_Spammer_Global = Enable
end)

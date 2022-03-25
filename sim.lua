_G.E_Spammer_Global = false
local Roblox_User_Name = game.players.LocalPlayer.Name

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

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Darkfoxjnr/public-stuff/main/source.lua"))()

local Window = Library.CreateLib("TOH", "Sentinel")
local Main = Window:NewTab("main")
local Main4 = Window:NewTab("Credits")

   CoreGui:SetCore("SendNotification", {
	Title = "Loaded!";
	Text = "Made by DarkFoxJnr#6086";
	Duration = 5;
})

local MainSection = Main:NewSection("options")


MainSection:NewButton("deliver", "deliver", function()
	local args = {
    		[1] = workspace.Offices["Small Office ["..Roblox_User_Name.."]"]
	}
	game:GetService("Players").LocalPlayer.Character.Crate.Server.Event:FireServer(unpack(args))
end)

MainSection:NewToggle("tap", "clicks for you", function(t)
	_G.E_Spammer_Global = t	
end)

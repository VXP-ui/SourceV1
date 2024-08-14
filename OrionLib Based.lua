local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()


IntroEnabled = true

IntroText = "Loading VXP UNN..."

local Window = OrionLib:MakeWindow({Name = "Universal  UI, By Sealanterns12 On Roblox V5.5.12", HidePremium = false, SaveConfig = true, ConfigFolder = "VXP Config"})


IntroEnabled = true

IntroText = "Loading VXP UNN..."


local Tab = Window:MakeTab({ 	Name = "Main", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false })
local Section = Tab:AddSection({ 	Name = "Section 1" })
OrionLib:MakeNotification({ 	Name = "Whats up!", 	Content = "Click scripts to load", 	Image = "rbxassetid://4483345998", 	Time = 5 })
Tab:AddButton({ 	Name = "OriginalUI", 	Callback = function()loadstring(game:HttpGet('https://pastebin.com/raw/tfDSpd3T'))() 		print("button pressed") 	end })
Tab:AddButton({ 	Name = "Hitbox Teather Code", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/vkTrolls/Advanced-Hitbox/main/Script"))()      print("button pressed") 	end })
Tab:AddButton({ 	Name = "Owl Hub Esp", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))(); 		print("button pressed") 	end }) 

Tab:AddButton({ 	Name = "Fe Commands", 	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()

print("button pressed") 	end })
Tab:AddButton({ 	Name = "Mobile Keyboard", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))() 		print("button pressed") 	end })
local Section = Tab:AddSection({ 	Name = "Section 2" })
Tab:AddButton({ 	Name = "Fly CFrame", 	Callback = function()loadstring(game:HttpGet('https://pastebin.com/raw/YSL3xKYU'))() 		print("button pressed") 	end })
Tab:AddButton({ 	Name = "Server Hop", 	Callback = function()local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()

module:Teleport(game.PlaceId) 		print("button pressed") 	end })
Tab:AddButton({ 	Name = "Refresh GUI", 	Callback = function() 		print("button pressed") 	end })
-- Tab2

Tab:AddButton({ 	Name = "ArceusX UI", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
Tab2:AddButton({ 	Name = "Symphony Hub", 	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/ArrayField/main/SymphonyHub.lua'))() 		print("button pressed") 	end })

Tab:AddButton({ 	Name = "Universal UI", 	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script'))()      print("button pressed") 	end })
Tab2:AddButton({ 	Name = "Lego Hub", 	Callback = function()loadstring(game:HttpGet("https://comensal.is-not-a.dev/legohub"))() 		print("button pressed") 	end })

Tab:AddButton({ 	Name = "DrRay", 	Callback = function()loadstring(game:HttpGet('https://pastebin.com/raw/d4VA35J6'))() 		print("button pressed") 	end })
-- Tab3

local Tab3 = Window:MakeTab({ 	Name = "Player", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false })
local Tab3Section = Tab3:AddSection({ 	Name = "Section 1" })
Tab3:AddButton({ 	Name = "Click To Tp", 	Callback = function()loadstring(game:HttpGet('https://pastebin.com/raw/1BA6vZYG'))() 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "Inf Jump", 	Callback = function()loadstring(game:HttpGet('https://pastebin.com/raw/hktxaJe3'))()
print("button pressed") 	end })
Tab3:AddButton({ 	Name = "Chat GUI", 	Callback = function()loadstring(game:HttpGet('https://pastebin.com/raw/MJhU6Awt'))() 		print("button pressed") 	end })
Tab3:AddParagraph("More Mob scripts","These adujust speed")
Tab3:AddButton({ 	Name = "Defualt", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "25", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 25 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "50", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "100", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "150", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "250", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 250 		print("button pressed") 	end })
Tab3:AddParagraph("Jump","Adjust jump power here")
Tab3:AddButton({ 	Name = "Defualt", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "100", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "150", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "200", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.JumpPower = 200 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "250", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.JumpPower = 250 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "350", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.JumpPower = 350 		print("button pressed") 	end })
Tab3:AddParagraph("Uhhhh","Their's only more jump options becuase jump is a bulk aka local.game.work unlike workspace.global")
local Tab4 = Window:MakeTab({ 	Name = "Aimbot", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false }) 
-- Tab4

Tab4:AddButton({ 	Name = "Aimbot", 	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/1Gp9c57U"))() 		print("button pressed") 	end }) 
Tab4:AddButton({ 	Name = "Pc Aimbot", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))(); 		print("button pressed") 	end }) 

-- Tab5
local Tab5 = Window:MakeTab({ 	Name = "Evade Scripts", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false }) 
local Tab5Section = Tab5:AddSection({ 	Name = "Section 1" })
Tab5:AddButton({ 	Name = "Evade Script 1", 	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Evade.txt'))()
 		print("button pressed") 	end })
Tab5:AddButton({ 	Name = "Evade Script 2(currently down)", 	Callback = function() 		print("button pressed") 	end })
local Tab6 = Window:MakeTab({ 	Name = "Blox Fruits", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false }) 
local Tab6Section = Tab6:AddSection({ 	Name = "Section" })
Tab6:AddButton({ 	Name = "Hirimi Hub", 	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/Hirimii/ScriptBF/main/Loader4.lua'))()
 		print("button pressed") 	end })
Tab6:AddButton({ 	Name = "Raid Hub", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/NickelHUBB/SonicTuru/main/RaidGuiBloxFruitOP"))() 		print("button pressed") 	end })
Tab6:AddButton({ 	Name = "Bounty Hunt", 	Callback = function()_G.Team = "Pirate"
loadstring(game:HttpGet("https://raw.githubusercontent.com/AloneBiNgu/AloneHub/main/BountyV2.lua"))()
 		print("button pressed") 	end })
Tab6:AddButton({ 	Name = "Chest Farm", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/NickelHUBB/SonicTuru/main/ChestFarmOp"))()
 		print("button pressed") 	end })
Tab6:AddButton({ 	Name = "Neva Hub", 	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))() 		print("button pressed") 	end })
Tab6:AddButton({ 	Name = "Uranium Hub", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumMobile/main/UraniumKak.lua"))() 		print("button pressed") 	end })
Tab6:AddButton({ 	Name = "Adel Hub", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/AdelOnTheTop/Adel-Hub/main/Main.lua"))() 		print("button pressed") 	end })
local Tab5Section = Tab5:AddSection({ 	Name = "Section 2" })
Tab6:AddButton({ 	Name = "Mkori Hub", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/MkoriCraft/NewScript/main/Comback!.lua",true))() 		print("button pressed") 	end })
Tab6:AddButton({ 	Name = "Qwerty Hub", 	Callback = function()loadstring(game:HttpGet"https://raw.githubusercontent.com/PNguyen0199/Qwerty-Hub/main/Qwerty-Hub.lua")() 		print("button pressed") 	end })
Tab6:AddButton({ 	Name = "Minhtriettt Hub", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Free-Script/main/MTriet-Hub.lua"))() 		print("button pressed") 	end })
local Tab6Section = Tab:AddSection({ 	Name = "Section 2" }) 

-- Tab7
local Tab7 = Window:MakeTab({ 	Name = "King Legacy", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false }) 
local Tab7Section = Tab7:AddSection({ 	Name = "Section 1" })
Tab7:AddParagraph("Note","Most of these scripts need keys, King legacys Huhs range from a low so it wont be updated as much (i do sincerly apoligize for the inconvinence)")
Tab7:AddButton({ 	Name = "X7 Hub", 	Callback = function()local request = (syn and syn.request) or (http and http.request) or http_request
loadstring(request({['Url']='https://x7.software',['Method']='GET'}).Body)("X7-a5KsoQGw") 		print("button pressed") 	end })
Tab7:AddButton({ 	Name = "Adel Hub", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/AdelOnTheTop/Adel-Hub/main/Main.lua"))() 		print("button pressed") 	end })
Tab7:AddButton({ 	Name = "BT Hub", 	Callback = function()loadstring(game:HttpGetAsync("https://blacktrap.org/blacktrap/users/checkpoint/Auth.txt"))() 		print("button pressed") 	end })
--Tab8
local Tab = Window:MakeTab({ 	Name = "Babft", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false })
local Section = Tab:AddSection({ 	Name = "Section" })
Tab:AddButton({ 	Name = "Script 1(Broken", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/max2007killer/auto-build-not-limit/main/autobuild.txt"))()

 		print("button pressed") 	end })

-- Blade Ball
local TabBB = Window:MakeTab({ 	Name = "Blade Ball", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false })
local TabBBSection = TabBB:AddSection({ 	Name = "S1" }) 
TabBB:AddButton({ 	Name = "Auto Parry 1", 	Callback = function()loadstring(game:HttpGet("https://scriptblox.com/raw/UPD-Blade-Ball-op-circle-8442"))() 		print("button pressed") 	end }) 
TabBB:AddButton({ 	Name = "Auto Parry 2", 	Callback = function()loadstring(game:HttpGet("https://scriptblox.com/raw/Blade-Ball-Auto-Parry-8369"))()		print("button pressed") 	end }) 
TabBB:AddButton({ 	Name = "Lumin V3", 	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/No6No6No7yt/Lumin-Hub/main/BladeV3.lua'))() 		print("button pressed") 	end }) 
TabBB:AddButton({ 	Name = "Lumin V4", 	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/No6No6No7yt/Lumin-Hub/main/BladeV4.lua'))(); 		print("button pressed") 	end }) 
TabBB:AddButton({ 	Name = "Bedal Beta", 	Callback = function()_G.UI_Size = 200 -- config ui size
loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/-beta-/main/AutoParry.lua"))()		print("button pressed") 	end }) 
TabBB:AddButton({ 	Name = "Bedal Release", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/AutoBlock"))()	print("button pressed") 	end }) 


-- Tab9
local Tab9 = Window:MakeTab({ 	Name = "Update Logs", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false }) 
local Tab9Section = Tab9:AddSection({ 	Name = "S1" }) 
Tab9:AddParagraph("About","Made By gcb4r4 (discord user) Script will still get many updates etc ill also be lunaching single scripts on a discord server Im making, links etc will be added in future updates")
Tab9:AddParagraph("Versions","Newest Version 1.1.2")
Tab9:AddParagraph("Scripts","Added Scripts to King Legacy")
Tab9:AddParagraph("Tabs","Added New Scripts Tab")
Tab9:AddParagraph("Byfron Patches","Bypassed byfron and Hyperion (currently using C++ X Luanch-Luanch-Luanch/Lua Loader 4")
Tab9:AddParagraph("Coding version","Currently Not discussed")
Tab9:AddParagraph("Code Gui Runs off","Currently Using Lua Script Latest version/C++/Html/.. Sorry for long update I was trying to bypass hyperion update so using this GUI wouldn't get you banned")

local TabNew = Window:MakeTab({
	Name = "New!",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
OrionLib:MakeNotification({
	Name = "New Scripts",
	Content = "Added 24,9,23 9:13PM",
	Image = "rbxassetid://4483345998",
	Time = 10
})

local Section = TabNew:AddSection({
	Name = "New Sec"
})

--[[
Name = <string> - The name of the section.
]]

TabNew:AddButton({
	Name = "Fps Counter",
	Callback = function()loadstring(game:HttpGet('https://pastebin.com/raw/4ynRTJjK'))()
      		print("Fps CL")
  	end    
})

TabNew:AddButton({
	Name = "Song Player (Down/Broken)",
	Callback = function()
      		print("button pressed")
  	end    
})

TabNew:AddButton({
	Name = "Crash Game",
	Callback = function()loadstring(game:HttpGet('https://pastebin.com/raw/F426z2fk'))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

TabNew:AddButton({
	Name = "Edit GUI (Creator Only)",
	Callback = function()loadstring(game:HttpGet('https://pastebin.com/raw/mG63wLBb'))()
      		print("Error Player is not whitelisted to use this programmed command")
  	end    
})local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Universal  UI, By Sealanterns12 On Roblox V1.1.2", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({ 	Name = "Main", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false })
local Section = Tab:AddSection({ 	Name = "Section 1" })
OrionLib:MakeNotification({ 	Name = "Whats up!", 	Content = "Click scripts to load", 	Image = "rbxassetid://4483345998", 	Time = 5 })
Tab:AddButton({ 	Name = "OriginalUI", 	Callback = function()loadstring(game:HttpGet('https://pastebin.com/raw/tfDSpd3T'))() 		print("button pressed") 	end })
Tab:AddButton({ 	Name = "Hitbox Teather Code", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/vkTrolls/Advanced-Hitbox/main/Script"))()      print("button pressed") 	end })
Tab:AddButton({ 	Name = "Owl Hub Esp", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))(); 		print("button pressed") 	end }) 

Tab:AddButton({ 	Name = "Fe Commands", 	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()

print("button pressed") 	end })
Tab:AddButton({ 	Name = "Mobile Keyboard", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))() 		print("button pressed") 	end })
local Section = Tab:AddSection({ 	Name = "Section 2" })
Tab:AddButton({ 	Name = "Fly CFrame", 	Callback = function()loadstring(game:HttpGet('https://pastebin.com/raw/YSL3xKYU'))() 		print("button pressed") 	end })
Tab:AddButton({ 	Name = "Server Hop", 	Callback = function()local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()

module:Teleport(game.PlaceId) 		print("button pressed") 	end })
Tab:AddButton({ 	Name = "The EndD:", 	Callback = function() 		print("button pressed") 	end })
-- Tab2

local Tab2 = Window:MakeTab({ 	Name = "Keyless Gui", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false })
local Tab2Section = Tab2:AddSection({ 	Name = "Section 1" })
Tab2:AddButton({ 	Name = "ArceusX UI", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
Tab:AddColorpicker({ 	Name = "Colorpicker", 	Default = Color3.fromRGB(255, 0, 0), 	Callback = function(Value) 		print(Value) 	end	 }) 		print("button pressed") 	end })
Tab2:AddButton({ 	Name = "Moon UI", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeyocutgHAH/MoonUI-v13-102-SCRIPTS/main/MoonUI%20v13!"))() 		print("button pressed") 	end })
Tab2:AddButton({ 	Name = "Universal UI", 	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script'))()      print("button pressed") 	end })
Tab2:AddButton({ 	Name = "Lego Hub", 	Callback = function()loadstring(game:HttpGet("https://comensal.is-not-a.dev/legohub"))() 		print("button pressed") 	end })
Tab2:AddButton({ 	Name = "DrRay", 	Callback = function()loadstring(game:HttpGet('https://pastebin.com/raw/d4VA35J6'))() 		print("button pressed") 	end })
-- Tab3

local Tab3 = Window:MakeTab({ 	Name = "Player", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false })
local Tab3Section = Tab3:AddSection({ 	Name = "Section 1" })
Tab3:AddButton({ 	Name = "Click To Tp", 	Callback = function()loadstring(game:HttpGet('https://pastebin.com/raw/1BA6vZYG'))() 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "Inf Jump", 	Callback = function()loadstring(game:HttpGet('https://pastebin.com/raw/hktxaJe3'))()
print("button pressed") 	end })
Tab3:AddButton({ 	Name = "Chat GUI", 	Callback = function()loadstring(game:HttpGet('https://pastebin.com/raw/MJhU6Awt'))() 		print("button pressed") 	end })
Tab3:AddParagraph("More Mob scripts","These adujust speed")
Tab3:AddButton({ 	Name = "Defualt", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "25", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 25 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "50", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "100", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "150", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "250", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 250 		print("button pressed") 	end })
Tab3:AddParagraph("Jump","Adjust jump power here")
Tab3:AddButton({ 	Name = "Defualt", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "100", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "150", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "200", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.JumpPower = 200 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "250", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.JumpPower = 250 		print("button pressed") 	end })
Tab3:AddButton({ 	Name = "350", 	Callback = function()game.Players.LocalPlayer.Character.Humanoid.JumpPower = 350 		print("button pressed") 	end })
Tab3:AddParagraph("Uhhhh","Their's only more jump options becuase jump is a bulk aka local.game.work unlike workspace.global")
local Tab4 = Window:MakeTab({ 	Name = "Aimbot", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false }) 
-- Tab4

Tab4:AddButton({ 	Name = "Aimbot", 	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/1Gp9c57U"))() 		print("button pressed") 	end }) 
Tab4:AddButton({ 	Name = "Pc Aimbot", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))(); 		print("button pressed") 	end }) 

-- Tab5
local Tab5 = Window:MakeTab({ 	Name = "Evade Scripts", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false }) 
local Tab5Section = Tab5:AddSection({ 	Name = "Section 1" })
Tab5:AddButton({ 	Name = "Evade Script 1", 	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Evade.txt'))()
 		print("button pressed") 	end })
Tab5:AddButton({ 	Name = "Evade Script 2(currently down)", 	Callback = function() 		print("button pressed") 	end })
local Tab6 = Window:MakeTab({ 	Name = "Blox Fruits", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false }) 
local Tab6Section = Tab6:AddSection({ 	Name = "Section" })
Tab6:AddButton({ 	Name = "Hirimi Hub", 	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/Hirimii/ScriptBF/main/Loader4.lua'))()
 		print("button pressed") 	end })
Tab6:AddButton({ 	Name = "Raid Hub", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/NickelHUBB/SonicTuru/main/RaidGuiBloxFruitOP"))() 		print("button pressed") 	end })
Tab6:AddButton({ 	Name = "Bounty Hunt", 	Callback = function()_G.Team = "Pirate"
loadstring(game:HttpGet("https://raw.githubusercontent.com/AloneBiNgu/AloneHub/main/BountyV2.lua"))()
 		print("button pressed") 	end })
Tab6:AddButton({ 	Name = "Chest Farm", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/NickelHUBB/SonicTuru/main/ChestFarmOp"))()
 		print("button pressed") 	end })
Tab6:AddButton({ 	Name = "Neva Hub", 	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))() 		print("button pressed") 	end })
Tab6:AddButton({ 	Name = "Uranium Hub", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumMobile/main/UraniumKak.lua"))() 		print("button pressed") 	end })
Tab6:AddButton({ 	Name = "Adel Hub", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/AdelOnTheTop/Adel-Hub/main/Main.lua"))() 		print("button pressed") 	end })
local Tab5Section = Tab5:AddSection({ 	Name = "Section 2" })
Tab6:AddButton({ 	Name = "Mkori Hub", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/MkoriCraft/NewScript/main/Comback!.lua",true))() 		print("button pressed") 	end })
Tab6:AddButton({ 	Name = "Qwerty Hub", 	Callback = function()loadstring(game:HttpGet"https://raw.githubusercontent.com/PNguyen0199/Qwerty-Hub/main/Qwerty-Hub.lua")() 		print("button pressed") 	end })
Tab6:AddButton({ 	Name = "Minhtriettt Hub", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Free-Script/main/MTriet-Hub.lua"))() 		print("button pressed") 	end })
local Tab6Section = Tab:AddSection({ 	Name = "Section 2" }) 

-- Tab7
local Tab7 = Window:MakeTab({ 	Name = "King Legacy", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false }) 
local Tab7Section = Tab7:AddSection({ 	Name = "Section 1" })
Tab7:AddParagraph("Note","Most of these scripts need keys, King legacys Huhs range from a low so it wont be updated as much (i do sincerly apoligize for the inconvinence)")
Tab7:AddButton({ 	Name = "X7 Hub", 	Callback = function()local request = (syn and syn.request) or (http and http.request) or http_request
loadstring(request({['Url']='https://x7.software',['Method']='GET'}).Body)("X7-a5KsoQGw") 		print("button pressed") 	end })
Tab7:AddButton({ 	Name = "Adel Hub", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/AdelOnTheTop/Adel-Hub/main/Main.lua"))() 		print("button pressed") 	end })
Tab7:AddButton({ 	Name = "BT Hub", 	Callback = function()loadstring(game:HttpGetAsync("https://blacktrap.org/blacktrap/users/checkpoint/Auth.txt"))() 		print("button pressed") 	end })
--Tab8
local Tab = Window:MakeTab({ 	Name = "Babft", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false })
local Section = Tab:AddSection({ 	Name = "Section" })
Tab:AddButton({ 	Name = "Script 1(Broken", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/max2007killer/auto-build-not-limit/main/autobuild.txt"))()

 		print("button pressed") 	end })

-- Blade Ball
local TabBB = Window:MakeTab({ 	Name = "Blade Ball", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false })
local TabBBSection = TabBB:AddSection({ 	Name = "S1" }) 
TabBB:AddButton({ 	Name = "Auto Parry 1", 	Callback = function()loadstring(game:HttpGet("https://scriptblox.com/raw/UPD-Blade-Ball-op-circle-8442"))() 		print("button pressed") 	end }) 
TabBB:AddButton({ 	Name = "Auto Parry 2", 	Callback = function()loadstring(game:HttpGet("https://scriptblox.com/raw/Blade-Ball-Auto-Parry-8369"))()		print("button pressed") 	end }) 
TabBB:AddButton({ 	Name = "Lumin V3", 	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/No6No6No7yt/Lumin-Hub/main/BladeV3.lua'))() 		print("button pressed") 	end }) 
TabBB:AddButton({ 	Name = "Lumin V4", 	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/No6No6No7yt/Lumin-Hub/main/BladeV4.lua'))(); 		print("button pressed") 	end }) 
TabBB:AddButton({ 	Name = "Bedal Beta", 	Callback = function()_G.UI_Size = 200 -- config ui size
loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/-beta-/main/AutoParry.lua"))()		print("button pressed") 	end }) 
TabBB:AddButton({ 	Name = "Bedal Release", 	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/AutoBlock"))()	print("button pressed") 	end }) 


-- Tab9
local Tab9 = Window:MakeTab({ 	Name = "Update Logs", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false }) 
local Tab9Section = Tab9:AddSection({ 	Name = "S1" }) 
Tab9:AddParagraph("About","Made By gcb4r4 (discord user) Script will still get many updates etc ill also be lunaching single scripts on a discord server Im making, links etc will be added in future updates")
Tab9:AddParagraph("Versions","Newest Version 1.1.2")
Tab9:AddParagraph("Scripts","Added Scripts to King Legacy")
Tab9:AddParagraph("Tabs","Added New Scripts Tab")
Tab9:AddParagraph("Byfron Patches","Bypassed byfron and Hyperion (currently using C++ X Luanch-Luanch-Luanch/Lua Loader 4")
Tab9:AddParagraph("Coding version","Currently Not discussed")
Tab9:AddParagraph("Code Gui Runs off","Currently Using Lua Script Latest version/C++/Html/.. Sorry for long update I was trying to bypass hyperion update so using this GUI wouldn't get you banned")

local TabNew = Window:MakeTab({
	Name = "New!",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
OrionLib:MakeNotification({
	Name = "New Scripts",
	Content = "Added 24,9,23 9:13PM",
	Image = "rbxassetid://4483345998",
	Time = 10
})

local Section = TabNew:AddSection({
	Name = "New Sec"
})

--[[
Name = <string> - The name of the section.
]]

TabNew:AddButton({
	Name = "Fps Counter",
	Callback = function()loadstring(game:HttpGet('https://pastebin.com/raw/4ynRTJjK'))()
      		print("Fps CL")
  	end    
})

TabNew:AddButton({
	Name = "Song Player (Down/Broken)",
	Callback = function() -- Create ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "AudioPlayerGui"
screenGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")

-- Create Frame
local frame = Instance.new("Frame")
frame.Name = "MainFrame"
frame.Position = UDim2.new(0.5, -150, 0.5, -100)
frame.Size = UDim2.new(0, 300, 0, 200)
frame.BackgroundColor3 = Color3.new(0, 0, 0)
frame.BackgroundTransparency = 0.5
frame.Parent = screenGui

-- Create TextBox for audio ID input
local textBox = Instance.new("TextBox")
textBox.Name = "AudioIdInput"
textBox.PlaceholderText = "Enter Audio ID..."
textBox.Size = UDim2.new(0, 200, 0, 30)
textBox.Position = UDim2.new(0.5, -100, 0.15, -15)
textBox.Text = ""
textBox.Parent = frame

-- Create Play Button
local playButton = Instance.new("TextButton")
playButton.Name = "PlayButton"
playButton.Text = "Play"
playButton.Size = UDim2.new(0, 100, 0, 30)
playButton.Position = UDim2.new(0.5, -50, 0.55, -15)
playButton.BackgroundColor3 = Color3.new(0, 1, 0)
playButton.Parent = frame

-- Create X Button
local xButton = Instance.new("TextButton")
xButton.Name = "XButton"
xButton.Text = "X"
xButton.Size = UDim2.new(0, 20, 0, 20)
xButton.Position = UDim2.new(1, -20, 0, 0)
xButton.BackgroundColor3 = Color3.new(1, 0, 0)
xButton.Parent = frame

-- Create Sound
local sound = Instance.new("Sound")
sound.Parent = game.Workspace

-- Play Button Click Event
playButton.MouseButton1Click:Connect(function()
    local audioId = textBox.Text
    if audioId ~= "" then
        sound.SoundId = "rbxassetid://" .. audioId
        sound:Play()
    end
end)

-- X Button Click Event
xButton.MouseButton1Click:Connect(function()
    sound:Stop()
    screenGui:Destroy()
end)
      		print("button pressed")
  	end    
})

TabNew:AddButton({
	Name = "Crash Game",
	Callback = function()loadstring(game:HttpGet('https://pastebin.com/raw/F426z2fk'))()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

TabNew:AddButton({
	Name = "Edit GUI (Creator Only)",
	Callback = function()loadstring(game:HttpGet('https://pastebin.com/raw/mG63wLBb'))()
      		print("Error Player is not whitelisted to use this programmed command")
  	end    
})

TabNew:AddButton({
	Name = "RTX Shaders (FL)",
	Callback = 
function()loadstring(game:HttpGet"https://pastebin.com/raw/azsSMHQ3")()
      		print("Error Player is not whitelisted to use this programmed command")
  	end    
})

TabNew:AddButton({
	Name = "Redz Blox Fruit ()",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
      		print("Error Player is not whitelisted to use this programmed command")
  	end    
})


TabNew:AddButton({
	Name = "Islands ()",
	Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/pascaldercoole1/Open-Source-Scripts/main/FreeIslands'))()
      		print("Error Player is not whitelisted to use this programmed command")
  	end    
})

TabNew:AddButton({
	Name = "Arsenal ()",
	Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))()
      		print("Error Player is not whitelisted to use this programmed command")
  	end    
})



local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer
local Key = OrionLib:MakeWindow({Name = "Key System", HidePremium = false, SaveConfig = true, IntroText = "Key System"})
OrionLib:MakeNotification({
	Name = "Logged in!",
	Content = "You are logged in as "..Player.Name..".",
	Image = "rbxassetid://4483345998",
	Time = 5
})
_G.Key = "Angali"
_G.KeyInput = "string"
function makeScriptHub()
    local Window = OrionLib:MakeWindow({Name = "Arv9nHUB RBBattles", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest",IntroEnabled = true, IntroText = "ArvinHUB", IntroIcon = "rbxassetid://10487475827"})
    local Main = Window:MakeTab({
        Name = "Main",
        Icon = "rbxassetid://279461711",
        PremiumOnly = false
    })
    Main:AddButton({
        Name = "Tower of Hell Badge",
        Callback = function()
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0tower", true))()
          end    
    })
    Main:AddButton({
        Name = "Sonic speed sim badge",
        Callback = function()
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0sonic", true))()
          end    
    })
    Main:AddButton({
        Name = "piggy badge",
        Callback = function()
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0piggy", true))()
          end   
    })
    Main:AddButton({
        Name = "Build a boat",
        Callback = function()
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0build2", true))()
          end    
    })
    Main:AddButton({
        Name = "Adopt me",
        Callback = function()
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0adoptme", true))()
          end    
    })
    Main:AddButton({
        Name = "Shopping wars",
        Callback = function()
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0shopping", true))()
          end    
    })
    Main:AddButton({
        Name = "Funky Friday",
        Callback = function()
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0funky", true))()
          end    
    })
    Main:AddButton({
        Name = "Arsenal",
        Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0arsenal", true))()
        end
    })
    Main:AddButton({
        Name = "piggy ??? badge",
        Callback = function()
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0piggy2", true))()
          end   
    })
    Main:AddButton({
        Name = "Arsenal ???",
        Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0asenal", true))()
        end
    })
    Main:AddButton({
        Name = "Build a boat bit",
        Callback = function()
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0build", true))()
          end    
    })
    Main:AddButton({
        Name = "Wacky Wizards",
        Callback = function()
             loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0wacky", true))()
        end
    })
 Main:AddButton({
        Name = "Shopping wars bit",
        Callback = function()
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0shopping2", true))()
          end    
    })
    Main:AddButton({
        Name = "Coins",
        Callback = function()
                  _G.configs = {
   autoserverhop = true,
   nonametag = true
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/Amity/main/RBBattles.lua"))()
          end    
    })
end
function CorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "Correct Key!",
        Content = "You have entered the correct key!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end
function IncorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "Incorrect Key!",
        Content = "You have entered the incorrect key!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end
local Tab = Key:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "Enter Key",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		_G.KeyInput = Value
        print("KeyInput")
	end	  
})
Tab:AddButton({
	Name = "Check Key",
	Callback = function()
      		if _G.KeyInput == _G.Key then
                makeScriptHub()
                CorrectKeyNotification()
                Key:Destroy()
            else
                IncorrectKeyNotification()
        end
  	end    
})
OrionLib:Init()

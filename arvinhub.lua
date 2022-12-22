local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Arv9nHUB", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroText = "ArvinHUB", IntroIcon = "https://tr.rbxcdn.com/ea8680a196da323984dbd0d5f1661e22/420/420/Decal/Png"})

local Main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://279461711",
	PremiumOnly = false
})
local Section = Main:AddSection({
	Name = "RBBattles all games (if updated lol)"
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
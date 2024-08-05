local library = loadstring(game.HttpGet(game, "https://pastebin.com/raw/pRjSM6mH"))()

local w1 = library:Window("Drizzle Loader")

w1:Button(
    "load combat",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/StaryLOL/Drizzle/main/tabs/combat.lua"))()
    end
) 

w1:Button(
    "load movement",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/StaryLOL/Drizzle/main/tabs/movement.lua"))()
    end
) 


w1:Button(
    "load visuals",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/StaryLOL/Drizzle/main/tabs/visuals.lua"))()
    end
) 

w1:Button(
    "load misc",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/StaryLOL/Drizzle/main/tabs/misc.lua"))()
    end
) 



w1:Button(
    "Destroy GUIs",
    function()
        for i, v in pairs(game.CoreGui:GetChildren()) do
            if v:FindFirstChild("Top") then
                v:Destroy()
            end
        end
    end
)

w1:Label("MOVE EACH TAB BEFORE") 
w1:Label("LOADING ANOTHER ONE") 
w1:Label("GUI KEYBIND : INSERT") 

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

Local Window = Library.CreateLib("Delta Hub (Version 0.1)", "RJTheme7")

Local Tab = Window:NewTab("Wallhack")

Section:NewToggle("ToggleText", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

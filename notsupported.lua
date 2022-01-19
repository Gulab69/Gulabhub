local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()

getgenv().IrisAd = true
Notification.Notify("Gulab Hub", "Game is not supported! Please join a supported game!", "rbxassetid://7279234617", {
    Duration = 18,
    
    TitleSettings = {
        TextXAlignment = Enum.TextXAlignment.Center,
        Font = Enum.Font.GothamBold,
    },

    GradientSettings = {
        GradientEnabled = false,
        SolidColorEnabled = true,
        SolidColor = Color3.fromRGB(198,124,255),
        Retract = true
    }
})

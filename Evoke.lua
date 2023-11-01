local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Title of the library", HidePremium = false, IntroText = "Evoke Beta", SaveConfig = true, ConfigFolder = "Evoke Beta"})

local Tab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab = Window:MakeTab({
	Name = "Target",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab = Window:MakeTab({
	Name = "Toggles",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab = Window:MakeTab({
	Name = "Quick Tp",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab = Window:MakeTab({
	Name = "Quick Buy",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab = Window:MakeTab({
	Name = "Lock/ESP",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab = Window:MakeTab({
	Name = "Cash Stuff",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab = Window:MakeTab({
	Name = "Extra",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab = Window:MakeTab({
	Name = "About",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

end
OrionLib:Init()
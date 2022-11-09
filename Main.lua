
	local Bindable = Instance.new("BindableFunction")
	local function Copy(e)
		setclipboard("https://raw.githubusercontent.com/Gelatekussy/GelatekReanimate/main/Main.lua")
		Bindable:Destroy()
	end
	Bindable.OnInvoke = Copy
	game.StarterGui:SetCore("SendNotification",{
		Title = "UPDATE THE LOADSTRING";
		Text = "Click the copy button to learn how to change link";
		Duration = 30;
		Callback = Bindable,
		Button1 = "Copy";
	})


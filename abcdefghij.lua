function de()
local function callback(Text)
        if Text == "确定" then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/lxnnydev/DeltaAndroid/main/new_main_ui.lua', true))()
        elseif Text == "取消" then

        end
    end

    local NotificationBindable = Instance.new("BindableFunction")
    NotificationBindable.OnInvoke = callback
    game.StarterGui:SetCore("SendNotification", {
        Title = "微山工作室",
        Text = "是否加载delta面板",
        Icon = "",
        Duration = 20,
        Button1 = "确定",
        Button2 = "取消",
        Callback = NotificationBindable
    })

end
function de()
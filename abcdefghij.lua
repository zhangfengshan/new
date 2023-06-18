local function callback(Text)
        if Text == "确定" then
            loadstring(game:HttpGet('https://pastebin.com/raw/ZBKY6xDJ', true))()
        elseif Text == "取消" then

        end
    end

    local NotificationBindable = Instance.new("BindableFunction")
    NotificationBindable.OnInvoke = callback
    game.StarterGui:SetCore("SendNotification", {
        Title = "微山工作室",
        Text = "是否加载delta面板",
        Icon = "",
        Duration = 50,
        Button1 = "确定",
        Button2 = "取消",
        Callback = NotificationBindable
    })

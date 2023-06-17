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
        Duration = 5,
        Button1 = "确定",
        Button2 = "取消",
        Callback = NotificationBindable
    })
wait(3)
local function callback(Text)
        if Text == "确定" then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/Maikderninja/Maikderninja/ce7ff8f285a3aeece56cd1b5615ac445e2a6faca/krnl%20mobile.lua', true))()
        elseif Text == "取消" then

        end
    end

    local NotificationBindable = Instance.new("BindableFunction")
    NotificationBindable.OnInvoke = callback
    game.StarterGui:SetCore("SendNotification", {
        Title = "微山工作室",
        Text = "是否加载arceus面板",
        Icon = "",
        Duration = 5,
        Button1 = "确定",
        Button2 = "取消",
        Callback = NotificationBindable
    })
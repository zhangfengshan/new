print("获取成功")
print("定义function")
function de()
print("定义function")
local function callback(Text)
        if Text == "确定" then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/lxnnydev/DeltaAndroid/main/new_main_ui.lua', true))()
print("delta面板已加载")
        elseif Text == "取消" then
print("没有加载delta面板")
        end
    end
print("加载通知")
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
print("定义function结束")
function de()
print("加载完成")
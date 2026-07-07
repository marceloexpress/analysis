local _call3 = game:GetService('Players')
local _call5 = game:GetService('RunService')
local _call7 = game:GetService('Workspace')

game:GetService('CoreGui')

local _call11 = game:GetService('UserInputService')
local _callgethui12 = gethui()

require('./src/Init')

local _17 = loadstring(game:HttpGet('https://raw.githubusercontent.com/Footagesus/WindUI/main/dist/main.lua'))()
local _LocalPlayer18 = _call3.LocalPlayer
local _ = _call7.CurrentCamera

Color3.fromRGB(225, 58, 81)

local _call23 = Color3.fromRGB(225, 58, 81)
local _ = Enum.KeyCode.F
local _ = Enum.KeyCode.LeftAlt
local _call33 = Drawing.new('Circle')

_call33.Visible = false
_call33.Color = Color3.fromRGB(225, 58, 81)
_call33.Thickness = 1.5
_call33.NumSides = 64
_call33.Filled = false
_call33.Transparency = 0.8

_call11.InputBegan:Connect(function(_39, _39_2, _39_3, _39_4, _39_5, _39_6, _39_7) end)

local _call42 = _call5.RenderStepped:Connect(function(_43, _43_2, _43_3, _43_4, _43_5)
    local _ = _LocalPlayer18.Character
    local _ = _LocalPlayer18.Character:FindFirstChild('HumanoidRootPart').Position

    for _51, _51_2 in pairs(_call3:GetPlayers())do
        local _ = _51_2 == _LocalPlayer18
        local _call54 = Instance.new('Part')

        _call54.Anchored = true
        _call54.CanCollide = false
        _call54.CastShadow = false
        _call54.Material = Enum.Material.Neon
        _call54.Transparency = 1
        _call54.Parent = _call7

        local _call58 = Instance.new('BoxHandleAdornment')

        _call58.AlwaysOnTop = true
        _call58.ZIndex = 10
        _call58.Transparency = 1
        _call58.Color3 = _call23
        _call58.Parent = _callgethui12

        local _call60 = Instance.new('BillboardGui')

        _call60.AlwaysOnTop = true
        _call60.Size = UDim2.new(4.5, 0, 6, 0)
        _call60.Active = false
        _call60.Enabled = false
        _call60.Parent = _callgethui12

        local _call64 = Instance.new('Frame')

        _call64.Size = UDim2.new(1, 0, 1, 0)
        _call64.BackgroundTransparency = 1
        _call64.BorderSizePixel = 0
        _call64.Parent = _call60

        local _call68 = Instance.new('UIStroke')

        _call68.Thickness = 1.5
        _call68.Color = _call23
        _call68.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        _call68.Transparency = 0
        _call68.Parent = _call64

        local _call72 = Instance.new('Highlight')

        _call72.FillColor = Color3.fromRGB(225, 58, 81)
        _call72.OutlineColor = Color3.fromRGB(255, 255, 255)
        _call72.FillTransparency = 1
        _call72.OutlineTransparency = 1
        _call72.Parent = _callgethui12

        local _Character73 = _51_2.Character

        _Character73:FindFirstChild('HumanoidRootPart')

        local _ = _Character73:FindFirstChild('Humanoid').Health

        error('line 1: attempt to compare number < table')
    end
end)
local _call81 = _call3.PlayerRemoving:Connect(function(_82, _82_2, _82_3) end)
local _call92 = _17:CreateWindow({
    Folder = 'yes_esp_settings',
    Title = 'YES MENU | BY BRUSOS',
    NewElements = true,
    Topbar = {
        Height = 44,
        ButtonsType = 'Mac',
    },
    OpenButton = {
        StrokeThickness = 2,
        Color = ColorSequence.new(Color3.fromHex('#e7ff2f'), Color3.fromHex('#30FF6A')),
        Title = 'Abrir YES ESP',
        Enabled = true,
        Scale = 0.5,
        Draggable = true,
        OnlyMobile = false,
        CornerRadius = UDim.new(1, 0),
    },
    Icon = 'solar:info-square-bold',
    HideSearchBar = true,
})

_call92:Tag({
    Color = Color3.fromHex('#1c1c1c'),
    Border = true,
    Title = 'v1.6',
    Icon = 'github',
})

local _call100 = _call92:Tab({
    IconShape = 'Square',
    Title = 'Combat PvP',
    Border = true,
    IconColor = Color3.fromRGB(255, 165, 0),
    Icon = 'solar:target-bold-duotone',
    Desc = 'Aimbot, Hitbox Expander e Poderes',
})
local _call102 = _call100:Section({
    Title = 'Aimbot & Targeting',
})

_call102:Toggle({
    Value = false,
    Title = 'Ativar Aimbot',
    Callback = function(_105, _105_2, _105_3, _105_4, _105_5) end,
})
_call102:Toggle({
    Value = false,
    Title = 'Ativar Silent Aim',
    Callback = function(_108, _108_2) end,
})
_call102:Toggle({
    Value = false,
    Title = 'Modo Mobile',
    Callback = function(_111, _111_2) end,
})
_call102:Toggle({
    Value = false,
    Title = 'Ativar Trigger Bot',
    Callback = function(_114, _114_2) end,
})
_call102:Toggle({
    Value = false,
    Title = 'Ativar Sticky Aim',
    Callback = function(_117, _117_2, _117_3) end,
})

local _call119 = _call100:Section({
    Title = 'Hitbox Expander',
})

_call119:Toggle({
    Value = false,
    Title = 'Ativar Hitbox Expander',
    Callback = function(_122, _122_2, _122_3, _122_4, _122_5, _122_6) end,
})
_call119:Slider({
    Value = {
        Min = 2,
        Default = 2,
        Max = 25,
    },
    Callback = function(_125, _125_2, _125_3) end,
    Title = 'Tamanho da Hitbox',
    Step = 1,
})

local _call127 = _call100:Section({
    Title = 'Poderes OP & Movimento',
})

_call127:Button({
    Title = 'Voo Invis\u{ed}vel (Oculta Corpo)',
    Callback = function(_130, _130_2, _130_3, _130_4)
        local _call133 = _LocalPlayer18.Character:FindFirstChild('HumanoidRootPart')

        _call133.CFrame = CFrame.new(0, -10000, 0)

        task.wait(0.1)

        _call133.CFrame = _call133.CFrame

        local _Character137 = _LocalPlayer18.Character
        local _call139 = _Character137:FindFirstChild('HumanoidRootPart')
        local _call141 = _Character137:FindFirstChildOfClass('Humanoid')

        _call141.PlatformStand = true
        _call139.Anchored = true

        for _144, _144_2 in pairs(_Character137:GetDescendants())do
            _144_2:IsA('BasePart')

            local _ = _144_2.Name

            _144_2.CanCollide = false
        end

        _call5.Heartbeat:Connect(function(_151)
            local _CurrentCamera152 = _call7.CurrentCamera

            _call11:IsKeyDown(Enum.KeyCode.W)
            _call11:IsKeyDown(Enum.KeyCode.S)
            _call11:IsKeyDown(Enum.KeyCode.A)
            _call11:IsKeyDown(Enum.KeyCode.D)
            _call11:IsKeyDown(Enum.KeyCode.Space)
            _call11:IsKeyDown(Enum.KeyCode.LeftShift)

            local _ = ((((((Vector3.new() + _CurrentCamera152.CFrame.LookVector) - _CurrentCamera152.CFrame.LookVector) - _CurrentCamera152.CFrame.RightVector) + _CurrentCamera152.CFrame.RightVector) + Vector3.new(0, 1, 0)) - Vector3.new(0, 1, 0)).Magnitude

            error('line 1: attempt to compare number < table')
        end)
    end,
})
_call127:Toggle({
    Value = false,
    Title = 'Fly Padr\u{e3}o (Sem Ocultar)',
    Callback = function(_200, _200_2, _200_3, _200_4, _200_5, _200_6)
        local _Character201 = _LocalPlayer18.Character
        local _call203 = _Character201:FindFirstChild('HumanoidRootPart')
        local _call205 = _Character201:FindFirstChildOfClass('Humanoid')

        _call205.PlatformStand = true
        _call203.Anchored = true

        for _208, _208_2 in pairs(_Character201:GetDescendants())do
            _208_2:IsA('BasePart')

            local _ = _208_2.Name

            _208_2.CanCollide = false
        end
    end,
})
_call127:Slider({
    Value = {
        Min = 0.5,
        Default = 1,
        Max = 15,
    },
    Callback = function(_214, _214_2, _214_3, _214_4, _214_5, _214_6) end,
    Title = 'Velocidade do Fly',
    Step = 0.5,
})
_call127:Keybind({
    Value = 'F',
    Title = 'Tecla para Ligar/Desligar Fly',
    Callback = function(_217, _217_2)
        local _ = Enum.KeyCode[_217]
    end,
})
_call127:Toggle({
    Value = false,
    Title = 'Noclip (Atravessar Paredes)',
    Callback = function(_222, _222_2, _222_3, _222_4, _222_5, _222_6)
        _call5.Stepped:Connect(function(_226, _226_2, _226_3, _226_4, _226_5)
            for _230, _230_2 in pairs(_LocalPlayer18.Character:GetDescendants())do
                _230_2:IsA('BasePart')

                local _ = _230_2.CanCollide

                _230_2.CanCollide = false
            end
        end)
    end,
})

local _call235 = _call100:Section({
    Title = 'Ajustes de Combate',
})

_call235:Slider({
    Value = {
        Min = 1,
        Default = 20,
        Max = 100,
    },
    Callback = function(_238, _238_2, _238_3, _238_4) end,
    Title = 'Sensibilidade do Aimbot',
    Step = 1,
})
_call235:Slider({
    Value = {
        Min = 10,
        Default = 150,
        Max = 800,
    },
    Callback = function(_241) end,
    Title = 'Raio do FOV',
    Step = 5,
})
_call235:Toggle({
    Value = false,
    Title = 'Mostrar Circulo do FOV',
    Callback = function(_244, _244_2, _244_3, _244_4, _244_5) end,
})
_call235:Toggle({
    Value = true,
    Title = 'Ignorar Time no Combate (Team Check)',
    Callback = function(_247, _247_2, _247_3) end,
})
_call235:Toggle({
    Value = false,
    Title = 'Verificar Paredes (Wall Check)',
    Callback = function(_250) end,
})

local _call254 = _call92:Tab({
    IconShape = 'Square',
    Title = 'Visuals ESP',
    Border = true,
    IconColor = Color3.fromRGB(225, 58, 81),
    Icon = 'solar:cursor-square-bold',
    Desc = 'Tracers, Box e Chams adaptativos',
})
local _call256 = _call254:Section({
    Title = 'Tracers Settings',
})

_call256:Toggle({
    Value = false,
    Title = 'Ativar Tracer',
    Callback = function(_259, _259_2, _259_3, _259_4, _259_5) end,
})
_call256:Toggle({
    Value = false,
    Title = 'Tracer RGB',
    Callback = function(_262, _262_2, _262_3, _262_4, _262_5, _262_6) end,
})
_call256:Slider({
    Value = {
        Min = 1,
        Default = 1,
        Max = 10,
    },
    Callback = function(_265, _265_2, _265_3) end,
    Title = 'Espessura da Linha',
    Step = 1,
})
_call256:Colorpicker({
    Callback = function(_270, _270_2, _270_3) end,
    Title = 'Cor do Tracer',
    Default = Color3.fromRGB(225, 58, 81),
})

local _call272 = _call254:Section({
    Title = 'Box ESP',
})

_call272:Toggle({
    Value = false,
    Title = 'Ativar Box ESP',
    Callback = function(_275, _275_2, _275_3) end,
})
_call272:Toggle({
    Value = false,
    Title = 'Box RGB',
    Callback = function(_278, _278_2, _278_3, _278_4, _278_5, _278_6) end,
})
_call272:Slider({
    Value = {
        Min = 0,
        Default = 75,
        Max = 100,
    },
    Callback = function(_281)
        local _ = _281 / 100
    end,
    Title = 'Opacidade',
    Step = 1,
})
_call272:Colorpicker({
    Callback = function(_287, _287_2, _287_3) end,
    Title = 'Cor da Box',
    Default = Color3.fromRGB(225, 58, 81),
})

local _call289 = _call254:Section({
    Title = 'Highlight',
})

_call289:Toggle({
    Value = false,
    Title = 'Ativar Highlight',
    Callback = function(_292, _292_2, _292_3, _292_4, _292_5) end,
})
_call289:Toggle({
    Value = false,
    Title = 'Highlight RGB',
    Callback = function(_295, _295_2, _295_3, _295_4, _295_5) end,
})
_call289:Slider({
    Value = {
        Min = 0,
        Default = 40,
        Max = 100,
    },
    Callback = function(_298, _298_2, _298_3, _298_4)
        local _ = _298 / 100
    end,
    Title = 'Opacidade Interna',
    Step = 1,
})
_call289:Slider({
    Value = {
        Min = 0,
        Default = 0,
        Max = 100,
    },
    Callback = function(_302, _302_2, _302_3, _302_4)
        local _ = _302 / 100
    end,
    Title = 'Opacidade da Borda',
    Step = 1,
})
_call289:Colorpicker({
    Callback = function(_308, _308_2) end,
    Title = 'Cor de Preenchimento',
    Default = Color3.fromRGB(225, 58, 81),
})
_call289:Colorpicker({
    Callback = function(_313, _313_2, _313_3) end,
    Title = 'Cor da Borda',
    Default = Color3.fromRGB(255, 255, 255),
})

local _call317 = _call92:Tab({
    IconShape = 'Square',
    Title = 'Settings',
    Border = true,
    IconColor = Color3.fromRGB(131, 136, 158),
    Icon = 'solar:info-square-bold',
    Desc = 'Controle geral',
})
local _call319 = _call317:Section({
    Title = 'Painel',
})

_call319:Keybind({
    Value = 'LeftAlt',
    Title = 'Atalho para Minimizar',
    Callback = function(_322, _322_2, _322_3, _322_4)
        _call92:SetToggleKey(Enum.KeyCode[_322])
    end,
})
_call319:Button({
    Title = 'Descarregar Painel',
    Color = Color3.fromHex('#ff4830'),
    Callback = function(_333, _333_2, _333_3)
        _call150:Disconnect()
        _call225:Disconnect()
        _call42:Disconnect()
        _call81:Disconnect()

        for _344, _344_2 in pairs(_call3:GetPlayers()) do end

        local _Character345 = _LocalPlayer18.Character
        local _call347 = _Character345:FindFirstChildOfClass('Humanoid')

        _call347.PlatformStand = false

        for _350, _350_2 in pairs(_Character345:GetDescendants())do
            _350_2:IsA('BasePart')

            _350_2.CanCollide = true
        end

        _call33:Destroy()
        _call92:Destroy()
    end,
    Icon = 'shredder',
    Justify = 'Center',
})
_call92:SetToggleKey(Enum.KeyCode[_322])

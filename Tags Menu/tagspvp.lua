local Env = getfenv();
local N = {};
local v1 = {...};
local r1 = true;
local r2 = string.gmatch;
local function r3(...)
    error("Tamper Detected!");
    return; 
end;
local r4 = false;
local v2 = pcall(function(...)
    r4 = true;
    return; 
end);
local v3 = v2;
if v2 then
    v3 = r4;
end;
local v4 = 1;
local r5 = math.random;
local v5 = table.concat;
local function v6(...)
    while true do
        l1 = l2;
        l2 = l1;
        r3(); 
    end;
    return; 
end;
local r6 = table and table.unpack or unpack;
local r7 = r5(3, 65);
local v7 = {
    pcall(function(...)
        return "SBGStGQWN" / (8582752 - "mLYhd5XJ6QItn03" ^ 6948777); 
    end)
};
local v8 = v7[2];
local r8 = tonumber(r2(tostring(v8), ":(%d*):")());
for D = 1, r7 do
    r9 = D;
    r10 = math.random(1, 100);
    r11 = r5(0, 255);
    r12 = r5(1, r10);
    r13 = r5(1, 2) == 1;
    r14 = v8.gsub(v8, ":(%d*):", ":" .. tostring(r5(0, 10000)) .. ":");
    y = {
        pcall(function(...)
            if r5(1, 2) == 1 or r9 == r7 then
                r1 = r1 and r8 == tonumber(r2(tostring(({
                    pcall(function(...)
                        return "KfwFFO" / (15084531 - "BmkfoV" ^ 7661781); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            v1 = {};
            for g = 1, r10 do
                v1[g] = r5(0, 255); 
            end;
            v1[r12] = r11;
            return r6(v1); 
        end)
    };
    if r13 then
        r1 = r1 and (pcall(function(...)
            if r5(1, 2) == 1 or r9 == r7 then
                r1 = r1 and r8 == tonumber(r2(tostring(({
                    pcall(function(...)
                        return "KfwFFO" / (15084531 - "BmkfoV" ^ 7661781); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            v1 = {};
            for g = 1, r10 do
                v1[g] = r5(0, 255); 
            end;
            v1[r12] = r11;
            return r6(v1); 
        end) == false and y[2] == r14);
    end; 
end;
r1 = r1 and 0 == 0;
if r1 then
    r17 = math.floor;
    v7 = {};
    n = 43;
    N[n] = 0;
    r18 = 2;
    r19 = {};
    R = 0;
    for q = 1, 256 do
        v7[q] = q; 
    end;
    v8 = #v7 == 0;
    q = table.remove(v7, math.random(1, #v7));
    r19[q] = string.char(q - 1);
    if #v7 == 0 then
        r20 = {};
        r23 = {};
        r16 = setmetatable({}, {
            ["__index"] = r23,
            ["__metatable"] = nil
        });
        v6 = r15;
        n = v6("$N79\xe8\xd7\x1f\x80\xe8\x82\x91\xca.W\x89\x99\x0f\xaf\xd7\xe7h\x9c\x12\xa4\x98Sn\x16", 22633559222571);
        r24 = (function(arg1_2, ...)
            r25 = arg1_2;
            if not pcall(function(...)
                v1 = game;
                return loadstring(v1.HttpGet(v1, r25))(); 
            end) then
                v4 = {
                    pcall(function(...)
                        local W = {
                            W[1],
                            W[2]
                        };
                        v1 = game;
                        return loadstring(v1.HttpGet(v1, "https://raw.githubusercontent.com/SiriusSoftwareLtd/Rayfield/main/source.lua"))(); 
                    end)
                };
                w = v4[2];
                g = pcall(function(...)
                    local W = {
                        W[1],
                        W[2]
                    };
                    v1 = game;
                    return loadstring(v1.HttpGet(v1, "https://raw.githubusercontent.com/SiriusSoftwareLtd/Rayfield/main/source.lua"))(); 
                end);
            end;
            return V[2]; 
        end)(r16[n]);
        v2 = r24;
        if not v2 then
            v2 = Instance.new("ScreenGui");
            v2.Name = "TAGS_PVP_ERR";
            v6 = game;
            v2.Parent = v6.GetService(v6, "CoreGui");
            v6 = Instance.new("Frame", v2);
            v6.Size = UDim2.new(0, 280, 0, 100);
            v6.Position = UDim2.new(0.5, -140, 0.5, -50);
            v6.BackgroundColor3 = Color3.fromRGB(20, 20, 20);
            n = Instance.new("TextLabel", v6);
            n.Size = UDim2.new(1, 0, 1, 0);
            n.Text = "TAGS PVP\nErro ao carregar UI";
            n.TextColor3 = Color3.new(1, 1, 1);
            n.Font = Enum.Font.GothamBold;
            n.TextSize = 13;
            task.wait(5);
            v2.Destroy(v2);
            return;
        end;
        e = game;
        r26 = e.GetService(e, "Players");
        v2 = game;
        v2.GetService(v2, "RunService");
        v2 = game;
        n = v2.GetService(v2, "UserInputService");
        v2 = game;
        r27 = v2.GetService(v2, "Workspace");
        b = game;
        r28 = b.GetService(b, "HttpService");
        r29 = r26.LocalPlayer;
        r30 = r27.CurrentCamera;
        v5 = N[w];
        pcall(function(...)
            r31 = Drawing;
            return; 
        end);
        if not r31 then
            pcall(function(...)
                r31 = getrenv().Drawing;
                return; 
            end);
        end;
        r32 = {};
        pcall(function(...)
            v1 = isfile;
            if v1 then
                v3 = isfile("TAGSPVP/friends.json");
            end;
            if v1 then
                v5 = r28;
                r32 = v5.JSONDecode(v5, readfile("TAGSPVP/friends.json"));
            end;
            return; 
        end);
        local function r33(...)
            pcall(function(...)
                local W = {
                    W[1],
                    W[2],
                    W[3],
                    W[4]
                };
                if not isfolder("TAGSPVP") then
                    makefolder("TAGSPVP");
                end;
                w = N[W[3]];
                writefile("TAGSPVP/friends.json", w.JSONEncode(w, N[W[4]]));
                return; 
            end);
            return; 
        end;
        local function r34(arg1_3, ...)
            v1 = arg1_3;
            return table.find(r32, v1.lower(v1)) ~= nil; 
        end;
        r35 = {
            ["aimbotActive"] = false,
            ["aimFovRadius"] = 200,
            ["aimSmoothness"] = .3,
            ["aimVisibleCheck"] = false,
            ["espActive"] = false,
            ["espBox"] = false,
            ["espName"] = false,
            ["espDistance"] = false,
            ["espTracer"] = false,
            ["espHealthBar"] = false
        };
        r36 = {};
        if r31 then
            pcall(function(...)
                r37 = r31.new("Circle");
                r37.Visible = false;
                r37.Thickness = 2;
                r37.NumSides = 80;
                r37.Filled = false;
                r37.Color = Color3.fromRGB(0, 255, 0);
                r37.Transparency = .7;
                r37.ZIndex = 10;
                return; 
            end);
        end;
        local function r39(...)
            w = r35.aimFovRadius;
            Vector2.new(r30.ViewportSize.X / 2, r30.ViewportSize.Y / 2);
            v4 = r26;
            e = v4[3];
            v4 = v4[1];
            for e, v6 in v4, pairs(v4.GetPlayers(v4)) do
                v2 = e;
                if v6 == r29 then
                    
                else
                    if r34(v6.Name) then
                        
                    else
                        if not v6.Character then
                            
                        end;
                    end;
                end; 
            end;
            return nil; 
        end;
        local function r40(...)
            V = r15;
            v5 = not r35.aimbotActive;
            if v5 then
                return;
            end;
            w = r38;
            if w then
                v3 = r38.Parent;
            end;
            v5 = v5;
            if w then
                v3 = r38.Parent;
                e = r15("Aw\x9d\xe3\xde\xf7\xb0\xb1", 6820433071208);
                v1 = v3.FindFirstChildOfClass(v3, r16[e]);
                v3 = v1;
                if v1 then
                    v3 = v1.Health > 0;
                end;
                v5 = v1;
                if v3 then
                    v3 = r30;
                    e = {
                        v3.WorldToViewportPoint(v3, r38.Position)
                    };
                    w = v3.WorldToViewportPoint(v3, r38.Position);
                    if e[2] then
                        v6 = 1.2;
                        if (Vector2.new(w.X, w.Y) - Vector2.new(r30.ViewportSize.X / 2, r30.ViewportSize.Y / 2)).Magnitude < r35.aimFovRadius * v6 then
                            v6 = r30.CFrame;
                            r30.CFrame = v6.Lerp(v6, CFrame.new(r30.CFrame.Position, r38.Position), r35.aimSmoothness);
                            return;
                        end;
                    end;
                end;
            end;
            r38 = r39();
            if r38 then
                V = r30.CFrame;
                r30.CFrame = V.Lerp(V, CFrame.new(r30.CFrame.Position, r38.Position), r35.aimSmoothness);
            end;
            return; 
        end;
        local function r41(arg1_4, ...)
            r42 = arg1_4;
            if not r31 then
                return nil;
            end;
            v5 = pcall;
            g = v5(function(...)
                local W = {
                    W[1],
                    W[2],
                    W[3],
                    15
                };
                return N[W[1]].new(r42); 
            end);
            if g then
                V = V[2];
            end;
            v5 = v5;
            return g or nil; 
        end;
        local function r43(...)
            if not r31 then
                return;
            end;
            g = r36;
            v1 = 39[2];
            w = 39[3];
            for w, e in pairs(v3) do
                n = r15;
                if not w.Parent then
                    v2 = n[2];
                    v6 = n[3];
                    for v6, b in pairs(e) do
                        r44 = b;
                        pcall(function(...)
                            v5 = r44;
                            v5.Remove(v5);
                            return; 
                        end); 
                    end;
                    N[L][w] = nil;
                end; 
            end;
            if not r35.espActive then
                v1 = v3.WorldToViewportPoint(v3, r38.Position);
                w = e[2];
                for g, e in pairs(r36) do
                    V = g;
                    v6 = n[3];
                    v2 = n[2];
                    for v6, b in pairs(e) do
                        r45 = b;
                        pcall(function(...)
                            r45.Visible = false;
                            return; 
                        end); 
                    end; 
                end;
                return;
            end;
            V = N[e];
            e = {
                V.GetPlayers(V)
            };
            v1 = V[1];
            w = V[2];
            for g, e in pairs(a(e)) do
                V = g;
                if e == r29 then
                    
                end;
                if not e.Character then
                    if N[L][e] then
                        Am = N[L];
                        i = Am[3];
                        for i, Am in Am[1], pairs(Am[e]) do
                            y = i;
                            r46 = Am;
                            pcall(function(...)
                                r46.Visible = false;
                                return; 
                            end); 
                        end;
                    end;
                end; 
            end;
            return; 
        end;
        pcall(function(...)
            v1 = getrawmetatable(game);
            if v1 then
                r47 = v1.__namecall;
                v1.__namecall = newcclosure(function(arg1_5, ...)
                    if getnamecallmethod() == "Kick" then
                        return nil;
                    end;
                    return r47(arg1_5, ...); 
                end);
            end;
            return; 
        end);
        task.spawn(function(...)
            while task.wait(10) do
                pcall(function(...)
                    if r26.Kick then
                        r26.Kick = function(...)
                            return; 
                        end;
                    end;
                    v3 = game;
                    if v3.GetService(v3, "TeleportService").Teleport then
                        v5 = game;
                        v5.GetService(v5, "TeleportService").Teleport = function(...)
                            return; 
                        end;
                    end;
                    return; 
                end); 
            end;
            return; 
        end);
        l = r24;
        z = l.CreateWindow(l, {
            ["Name"] = "TAGS PVP",
            ["Icon"] = 0,
            ["LoadingTitle"] = "TAGS PVP EDITION",
            ["LoadingSubtitle"] = "PC & Mobile",
            ["ShowText"] = "TAGS",
            ["Theme"] = "Default",
            ["ToggleUIKeybind"] = "t",
            ["ConfigurationSaving"] = {
                ["Enabled"] = true,
                ["FolderName"] = "TAGSPVP",
                ["FileName"] = "PVP_Config"
            },
            ["Discord"] = {
                ["Enabled"] = false
            },
            ["KeySystem"] = false
        });
        l = z.CreateTab(z, "\xf0\x9f\x8e\xaf Aimbot", 0);
        xm = z.CreateTab(z, "\xf0\x9f\x91\x81\xef\xb8\x8f ESP", 0);
        Mm = z.CreateTab(z, "\xf0\x9f\x91\xa5 Amigos", 0);
        am = z.CreateTab(z, "\xe2\x9a\x99\xef\xb8\x8f Settings", 0);
        l.CreateSection(l, "Aimbot Suave (N\xc3\xa3o trava)");
        l.CreateToggle(l, {
            ["Name"] = "Aimbot Ativo",
            ["CurrentValue"] = false,
            ["Flag"] = "aimbotActive",
            ["Callback"] = function(arg1_6, ...)
                v1 = arg1_6;
                r35.aimbotActive = v1;
                if not v1 then
                    
                end;
                return; 
            end
        });
        l.CreateSlider(l, {
            ["Name"] = "Raio do FOV",
            ["Range"] = {
                50,
                500
            },
            ["Increment"] = 10,
            ["Suffix"] = "px",
            ["CurrentValue"] = 200,
            ["Flag"] = "aimFovRadius",
            ["Callback"] = function(arg1_7, ...)
                r35.aimFovRadius = arg1_7;
                return; 
            end
        });
        l.CreateSlider(l, {
            ["Name"] = "Suavidade (Menor = Mais Suave)",
            ["Range"] = {
                10,
                100
            },
            ["Increment"] = 5,
            ["Suffix"] = "%",
            ["CurrentValue"] = 30,
            ["Flag"] = "aimSmoothness",
            ["Callback"] = function(arg1_8, ...)
                r35.aimSmoothness = arg1_8 / 100;
                return; 
            end
        });
        l.CreateToggle(l, {
            ["Name"] = "Visible Check (N\xc3\xa3o atira em parede)",
            ["CurrentValue"] = false,
            ["Flag"] = "aimVisibleCheck",
            ["Callback"] = function(arg1_9, ...)
                r35.aimVisibleCheck = arg1_9;
                return; 
            end
        });
        l.CreateToggle(l, {
            ["Name"] = "Mostrar FOV Circle",
            ["CurrentValue"] = false,
            ["Flag"] = "showFov",
            ["Callback"] = function(arg1_10, ...)
                if r37 then
                    w = arg1_10;
                    r37.Visible = w;
                end;
                return; 
            end
        });
        l.CreateLabel(l, "\xf0\x9f\x8e\xaf Suave: n\xc3\xa3o gruda, f\xc3\xa1cil de trocar alvo");
        l.CreateLabel(l, "\xf0\x9f\x91\xa5 N\xc3\xa3o mira em amigos da lista");
        l.CreateLabel(l, "\xf0\x9f\x93\xb1 Mobile: Ativa e toca na tela");
        xm.CreateSection(xm, "ESP (Verde = Inimigo | Azul = Amigo)");
        xm.CreateToggle(xm, {
            ["Name"] = "ESP Ativo",
            ["CurrentValue"] = false,
            ["Flag"] = "espActive",
            ["Callback"] = function(arg1_11, ...)
                r35.espActive = arg1_11;
                return; 
            end
        });
        xm.CreateToggle(xm, {
            ["Name"] = "ESP Box",
            ["CurrentValue"] = false,
            ["Flag"] = "espBox",
            ["Callback"] = function(arg1_12, ...)
                r35.espBox = arg1_12;
                return; 
            end
        });
        xm.CreateToggle(xm, {
            ["Name"] = "ESP Name",
            ["CurrentValue"] = false,
            ["Flag"] = "espName",
            ["Callback"] = function(arg1_13, ...)
                r35.espName = arg1_13;
                return; 
            end
        });
        xm.CreateToggle(xm, {
            ["Name"] = "ESP Dist\xc3\xa2ncia",
            ["CurrentValue"] = false,
            ["Flag"] = "espDistance",
            ["Callback"] = function(arg1_14, ...)
                r35.espDistance = arg1_14;
                return; 
            end
        });
        xm.CreateToggle(xm, {
            ["Name"] = "ESP Tracer (Linha)",
            ["CurrentValue"] = false,
            ["Flag"] = "espTracer",
            ["Callback"] = function(arg1_15, ...)
                r35.espTracer = arg1_15;
                return; 
            end
        });
        xm.CreateToggle(xm, {
            ["Name"] = "ESP Health Bar",
            ["CurrentValue"] = false,
            ["Flag"] = "espHealthBar",
            ["Callback"] = function(arg1_16, ...)
                r35.espHealthBar = arg1_16;
                return; 
            end
        });
        xm.CreateLabel(xm, "\xf0\x9f\x9f\xa2 Inimigos: Verde");
        xm.CreateLabel(xm, "\xf0\x9f\x94\xb5 Amigos: Azul");
        xm.CreateLabel(xm, "\xe2\x9a\xa1 Leve e otimizado");
        Mm.CreateSection(Mm, "Gerenciar Amigos");
        Mm.CreateLabel(Mm, "Adicione amigos para:");
        Mm.CreateLabel(Mm, "\xe2\x80\xa2 N\xc3\xa3o mirar neles com Aimbot");
        Mm.CreateLabel(Mm, "\xe2\x80\xa2 Destacar em AZUL no ESP");
        r48 = Mm.CreateInput(Mm, {
            ["Name"] = "Nome do Amigo",
            ["CurrentValue"] = "",
            ["PlaceholderText"] = "Digite o nome exato...",
            ["Flag"] = "friendInput",
            ["Callback"] = function(...)
                return; 
            end
        });
        Mm.CreateButton(Mm, {
            ["Name"] = "\xe2\x9e\x95 Adicionar Amigo",
            ["Callback"] = function(...)
                v1 = r48.CurrentValue;
                if v1 then
                    v3 = v1 ~= "";
                end;
                if v1 then
                    w = v1.lower(v1);
                    v5 = not table.find(r32, w);
                    if v5 then
                        table.insert(r32, w);
                        r33();
                        v5 = r24;
                        v5.Notify(v5, {
                            ["Title"] = "Amigos",
                            ["Content"] = "\xe2\x9c\x85 " .. v5 .. " adicionado!",
                            ["Duration"] = 3,
                            ["Image"] = 0
                        });
                    else
                        v5 = r24;
                        v5.Notify(v5, {
                            ["Title"] = "Amigos",
                            ["Content"] = "\xe2\x9a\xa0\xef\xb8\x8f " .. v5 .. " j\xc3\xa1 est\xc3\xa1 na lista!",
                            ["Duration"] = 3,
                            ["Image"] = 0
                        });
                    end;
                end;
                return; 
            end
        });
        Mm.CreateButton(Mm, {
            ["Name"] = "\xf0\x9f\x97\x91\xef\xb8\x8f Remover Amigo",
            ["Callback"] = function(...)
                v1 = r48.CurrentValue;
                if v1 then
                    v3 = v1 ~= "";
                end;
                if v1 then
                    v5 = table.find;
                    g = v5(r32, v1.lower(v1));
                    if g then
                        table.remove(r32, g);
                        r33();
                        v5 = r24;
                        v5.Notify(v5, {
                            ["Title"] = "Amigos",
                            ["Content"] = "\xf0\x9f\x97\x91\xef\xb8\x8f " .. v5 .. " removido!",
                            ["Duration"] = 3,
                            ["Image"] = 0
                        });
                    end;
                end;
                return; 
            end
        });
        Mm.CreateButton(Mm, {
            ["Name"] = "\xf0\x9f\x93\x8b Listar Amigos",
            ["Callback"] = function(...)
                v5 = #r32 == 0;
                if v5 then
                    v5 = r24;
                    v5.Notify(v5, {
                        ["Title"] = "Amigos",
                        ["Content"] = "\xf0\x9f\x93\x8b Nenhum amigo adicionado",
                        ["Duration"] = 3,
                        ["Image"] = 0
                    });
                else
                    V = r32;
                    V = 17[1];
                    w = 17[2];
                    for g, v4 in ipairs(V) do
                        v1 = "" .. "\xe2\x80\xa2 " .. v4 .. "\n"; 
                    end;
                    w = r24;
                    w.Notify(w, {
                        ["Title"] = "Amigos",
                        ["Content"] = "",
                        ["Duration"] = 5,
                        ["Image"] = 0
                    });
                    return;
                end; 
            end
        });
        Mm.CreateLabel(Mm, "\xf0\x9f\x91\xa5 Amigos: " .. #r32);
        am.CreateSection(am, "Menu");
        am.CreateButton(am, {
            ["Name"] = "Ocultar Menu",
            ["Callback"] = function(...)
                v5 = r24;
                v5.SetVisibility(v5, false);
                return; 
            end
        });
        am.CreateButton(am, {
            ["Name"] = "Destruir Tudo",
            ["Callback"] = function(...)
                if r37 then
                    pcall(function(...)
                        v5 = r37;
                        v5.Remove(v5);
                        return; 
                    end);
                end;
                v5 = r24;
                v5.Destroy(v5);
                return; 
            end
        });
        sm = am.CreateSection(am, "Info");
        hm = "\xf0\x9f\x93\xb1 Dispositivo: ";
        Nm = v5;
        Um = n.TouchEnabled and not n.KeyboardEnabled;
        Cm = Um and "MOBILE";
        v5 = v5;
        if Um then
            am.CreateLabel(am, N[w][N[V]("0\xa7\xec\xd3v4\xafr\x18;nB9\x19\xc6QU3", wm)] .. (Um and "MOBILE"));
            am.CreateLabel(am, "\xf0\x9f\x91\xa5 Amigos: " .. #r32);
            am.CreateLabel(am, "\xf0\x9f\x8e\xaf TAGS PVP EDITION");
            sm = am.CreateLabel(am, "\xf0\x9f\x94\xab Aimbot Suave + ESP + Amigos");
            if R then
                sm = n.TouchStarted;
                sm.Connect(sm, function(...)
                    r35.aimbotActive = true;
                    return; 
                end);
                sm = n.TouchEnded;
                sm.Connect(sm, function(...)
                    r35.aimbotActive = false;
                    return; 
                end);
            end;
            sm = v2.GetService(v2, "RunService").RenderStepped;
            sm.Connect(sm, function(...)
                r43();
                r40();
                if r37 and r37.Visible then
                    r37.Radius = r35.aimFovRadius;
                    r37.Position = Vector2.new(r30.ViewportSize.X / 2, r30.ViewportSize.Y / 2);
                end;
                return; 
            end);
            sm = r24;
            if R then
                Ym = "Mobile";
            end;
            v5 = v5;
            v5 = v5;
            sm.Notify(sm, {
                ["Title"] = "TAGS PVP",
                ["Content"] = "\xe2\x9c\x85 PVP Edition carregado!\n\xf0\x9f\x8e\xaf Aimbot Suave + \xf0\x9f\x91\x81\xef\xb8\x8f ESP\n\xf0\x9f\x91\xa5 " .. #r32 .. " amigos carregados\n\xf0\x9f\x93\xb1 " .. (R or "PC"),
                ["Duration"] = 5,
                ["Image"] = 0
            });
            return;
        else
            Cm = "PC";
        end;
    end;
end;
return (function(...)
    while true do
        l1 = l2;
        l2 = l1;
        r3(); 
    end;
    return; 
end)();
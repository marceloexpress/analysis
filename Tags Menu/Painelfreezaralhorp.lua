local Env = getfenv();
local M = {};
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
end) and r4;
local r5 = math.random;
local v3 = table.concat;
local function v4(...)
    while true do
        l1 = l2;
        l2 = l1;
        r3(); 
    end;
    return; 
end;
local v5 = v3;
local r6 = table and table.unpack or unpack;
local r7 = r5(3, 65);
local v6 = {
    pcall(function(...)
        return "qXHm0" / (616185 - "fwL" ^ 5556849); 
    end)
};
local v7 = v6[2];
local r8 = tonumber(r2(tostring(v7), ":(%d*):")());
for h = 1, r7 do
    r9 = h;
    r10 = math.random(1, 100);
    r11 = r5(0, 255);
    r12 = r5(1, r10);
    r13 = r5(1, 2) == 1;
    r14 = v7.gsub(v7, ":(%d*):", ":" .. tostring(r5(0, 10000)) .. ":");
    C = {
        pcall(function(...)
            if r5(1, 2) == 1 or r9 == r7 then
                r1 = r1 and r8 == tonumber(r2(tostring(({
                    pcall(function(...)
                        return "auxoMcPx" / (9245642 - "bKeNP" ^ 2320325); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            v1 = {};
            for Y = 1, r10 do
                v1[Y] = r5(0, 255); 
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
                        return "auxoMcPx" / (9245642 - "bKeNP" ^ 2320325); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            v1 = {};
            for Y = 1, r10 do
                v1[Y] = r5(0, 255); 
            end;
            v1[r12] = r11;
            return r6(v1); 
        end) == false and C[2] == r14);
    end; 
end;
r1 = r1 and 0 == 0;
if r1 then
    v6 = {};
    r17 = math.floor;
    r18 = 0;
    r19 = 2;
    r20 = {};
    u = 0;
    for Z = 1, 256 do
        v6[Z] = Z; 
    end;
    v7 = #v6 == 0;
    Z = table.remove(v6, math.random(1, #v6));
    r20[Z] = string.char(Z - 1);
    if #v6 == 0 then
        r21 = {};
        r23 = {};
        r15 = setmetatable({}, {
            ["__index"] = r23,
            ["__metatable"] = nil
        });
        v4 = r16;
        A = v4("X\xf2Bf\x0c\x08\x9b\xeb\xa0g\xc2\xc9\xe2\xd2\x1f\x0f\xc5\xf3\x8c\x95>\xe2\x9c\x8e\x11y\x9d\xee", 1861074338658);
        r24 = (function(arg1_2, ...)
            r25 = arg1_2;
            if not pcall(function(...)
                v1 = game;
                return loadstring(v1.HttpGet(v1, r25))(); 
            end) then
                Y = pcall(function(...)
                    local x = {
                        x[1],
                        x[2]
                    };
                    v1 = game;
                    return loadstring(v1.HttpGet(v1, "https://raw.githubusercontent.com/SiriusSoftwareLtd/Rayfield/main/source.lua"))(); 
                end);
                V = v2[2];
            end;
            return z[2]; 
        end)(r15[A]);
        D = r24;
        if not D then
            D = Instance.new("ScreenGui");
            D.Name = "TAGS_PVP_ERR";
            v4 = game;
            D.Parent = v4.GetService(v4, "CoreGui");
            v4 = Instance.new("Frame", D);
            v4.Size = UDim2.new(0, 280, 0, 100);
            v4.Position = UDim2.new(0.5, -140, 0.5, -50);
            v4.BackgroundColor3 = Color3.fromRGB(20, 20, 20);
            A = Instance.new("TextLabel", v4);
            A.Size = UDim2.new(1, 0, 1, 0);
            A.Text = "TAGS PVP\nErro ao carregar UI";
            A.TextColor3 = Color3.new(1, 1, 1);
            A.Font = Enum.Font.GothamBold;
            A.TextSize = 13;
            task.wait(5);
            D.Destroy(D);
            return;
        end;
        w = game;
        r26 = w.GetService(w, "Players");
        D = game;
        D = game;
        A = D.GetService(D, "UserInputService");
        D = game;
        r27 = D.GetService(D, "Workspace");
        r28 = r26.LocalPlayer;
        r29 = r27.CurrentCamera;
        b = A.TouchEnabled and not A.KeyboardEnabled;
        v5 = M[V];
        pcall(function(...)
            r30 = Drawing;
            return; 
        end);
        if not r30 then
            pcall(function(...)
                r30 = getrenv().Drawing;
                return; 
            end);
        end;
        r31 = {
            ["aimbotActive"] = false,
            ["aimFovRadius"] = 200,
            ["aimVisibleCheck"] = false,
            ["espActive"] = false,
            ["espBox"] = false,
            ["espName"] = false,
            ["espDistance"] = false,
            ["espTracer"] = false,
            ["espHealthBar"] = false
        };
        r32 = {};
        if r30 then
            pcall(function(...)
                r33 = r30.new("Circle");
                r33.Visible = false;
                r33.Thickness = 2;
                r33.NumSides = 80;
                r33.Filled = false;
                r33.Color = Color3.fromRGB(0, 255, 0);
                r33.Transparency = .7;
                r33.ZIndex = 10;
                return; 
            end);
        end;
        local function r34(...)
            V = r31.aimFovRadius;
            Vector2.new(r29.ViewportSize.X / 2, r29.ViewportSize.Y / 2);
            v2 = r26;
            z = v2[2];
            v2 = v2[1];
            for w, v4 in pairs(v2.GetPlayers(v2)) do
                D = w;
                if v4 == r28 then
                    
                else
                    if not v4.Character then
                        
                    end;
                end; 
            end;
            return nil; 
        end;
        local function r35(...)
            if not r31.aimbotActive then
                return;
            end;
            v1 = r34();
            if not v1 or not v1.Parent then
                return;
            end;
            r29.CFrame = CFrame.new(r29.CFrame.Position, v1.Position);
            return; 
        end;
        local function r36(arg1_3, ...)
            r37 = arg1_3;
            if not r30 then
                return nil;
            end;
            v5 = pcall;
            Y = v5(function(...)
                local x = {
                    x[1],
                    x[2],
                    x[3],
                    31
                };
                return M[x[1]].new(r37); 
            end);
            if Y then
                z = z[2];
            end;
            v5 = v5;
            return Y or nil; 
        end;
        local function r38(...)
            if not r30 then
                return;
            end;
            Y = r32;
            V = 3[3];
            Y = 3[1];
            for V, w in Y, pairs(Y) do
                A = r16;
                if not V.Parent then
                    D = A[2];
                    v4 = A[3];
                    for v4, b in pairs(w) do
                        r39 = b;
                        pcall(function(...)
                            v5 = r39;
                            v5.Remove(v5);
                            return; 
                        end); 
                    end;
                    M[I][V] = nil;
                end; 
            end;
            if not r31.espActive then
                Y = w[3];
                for Y, w in w[1], pairs(r32) do
                    z = Y;
                    v4 = A[3];
                    for v4, b in A[1], pairs(w) do
                        r40 = b;
                        pcall(function(...)
                            r40.Visible = false;
                            return; 
                        end); 
                    end; 
                end;
                return;
            end;
            z = M[w];
            w = {
                z.GetPlayers(z)
            };
            Y = z[3];
            V = z[2];
            for Y, w in pairs(k(w)) do
                z = Y;
                if w == r28 then
                    
                end;
                if not w.Character then
                    if M[I][w] then
                        q = M[I];
                        n = q[3];
                        for n, q in q[1], pairs(q[w]) do
                            r41 = q;
                            y = n;
                            pcall(function(...)
                                r41.Visible = false;
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
                r42 = v1.__namecall;
                v1.__namecall = newcclosure(function(arg1_4, ...)
                    if getnamecallmethod() == "Kick" then
                        return nil;
                    end;
                    return r42(arg1_4, ...); 
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
                    e = game;
                    if e.GetService(e, "TeleportService").Teleport then
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
        q = r24;
        C = q.CreateWindow(q, {
            ["Name"] = "TAGS PVP",
            ["Icon"] = 0,
            ["LoadingTitle"] = "TAGS PVP EDITION",
            ["LoadingSubtitle"] = "PC & Mobile",
            ["ShowText"] = "TAGS",
            ["Theme"] = "Default",
            ["ToggleUIKeybind"] = "j",
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
        q = C.CreateTab(C, "\xf0\x9f\x8e\xaf Aimbot", 0);
        B = C.CreateTab(C, "\xf0\x9f\x91\x81\xef\xb8\x8f ESP", 0);
        o = C.CreateTab(C, "\xe2\x9a\x99\xef\xb8\x8f Settings", 0);
        q.CreateSection(q, "Aimbot (Mira Direta)");
        q.CreateToggle(q, {
            ["Name"] = "Aimbot Ativo",
            ["CurrentValue"] = false,
            ["Flag"] = "aimbotActive",
            ["Callback"] = function(arg1_5, ...)
                r31.aimbotActive = arg1_5;
                return; 
            end
        });
        q.CreateSlider(q, {
            ["Name"] = "Raio do FOV",
            ["Range"] = {
                50,
                500
            },
            ["Increment"] = 10,
            ["Suffix"] = "px",
            ["CurrentValue"] = 200,
            ["Flag"] = "aimFovRadius",
            ["Callback"] = function(arg1_6, ...)
                r31.aimFovRadius = arg1_6;
                return; 
            end
        });
        q.CreateToggle(q, {
            ["Name"] = "Visible Check (N\xc3\xa3o atira em parede)",
            ["CurrentValue"] = false,
            ["Flag"] = "aimVisibleCheck",
            ["Callback"] = function(arg1_7, ...)
                r31.aimVisibleCheck = arg1_7;
                return; 
            end
        });
        q.CreateToggle(q, {
            ["Name"] = "Mostrar FOV Circle",
            ["CurrentValue"] = false,
            ["Flag"] = "showFov",
            ["Callback"] = function(arg1_8, ...)
                if r33 then
                    V = arg1_8;
                    r33.Visible = V;
                end;
                return; 
            end
        });
        q.CreateLabel(q, "\xf0\x9f\x93\xb1 Mobile: Ativa e toca na tela");
        q.CreateLabel(q, "\xf0\x9f\x96\xa5\xef\xb8\x8f PC: Ativa e mira autom\xc3\xa1tico");
        B.CreateSection(B, "ESP Verde");
        B.CreateToggle(B, {
            ["Name"] = "ESP Ativo",
            ["CurrentValue"] = false,
            ["Flag"] = "espActive",
            ["Callback"] = function(arg1_9, ...)
                r31.espActive = arg1_9;
                return; 
            end
        });
        B.CreateToggle(B, {
            ["Name"] = "ESP Box",
            ["CurrentValue"] = false,
            ["Flag"] = "espBox",
            ["Callback"] = function(arg1_10, ...)
                r31.espBox = arg1_10;
                return; 
            end
        });
        B.CreateToggle(B, {
            ["Name"] = "ESP Name",
            ["CurrentValue"] = false,
            ["Flag"] = "espName",
            ["Callback"] = function(arg1_11, ...)
                r31.espName = arg1_11;
                return; 
            end
        });
        B.CreateToggle(B, {
            ["Name"] = "ESP Dist\xc3\xa2ncia",
            ["CurrentValue"] = false,
            ["Flag"] = "espDistance",
            ["Callback"] = function(arg1_12, ...)
                r31.espDistance = arg1_12;
                return; 
            end
        });
        B.CreateToggle(B, {
            ["Name"] = "ESP Tracer (Linha)",
            ["CurrentValue"] = false,
            ["Flag"] = "espTracer",
            ["Callback"] = function(arg1_13, ...)
                r31.espTracer = arg1_13;
                return; 
            end
        });
        B.CreateToggle(B, {
            ["Name"] = "ESP Health Bar",
            ["CurrentValue"] = false,
            ["Flag"] = "espHealthBar",
            ["Callback"] = function(arg1_14, ...)
                r31.espHealthBar = arg1_14;
                return; 
            end
        });
        B.CreateLabel(B, "\xf0\x9f\x9f\xa2 Inimigos aparecem em VERDE");
        B.CreateLabel(B, "\xe2\x9a\xa1 Leve e otimizado");
        o.CreateSection(o, "Menu");
        o.CreateButton(o, {
            ["Name"] = "Ocultar Menu",
            ["Callback"] = function(...)
                v5 = r24;
                v5.SetVisibility(v5, false);
                return; 
            end
        });
        o.CreateButton(o, {
            ["Name"] = "Destruir Tudo",
            ["Callback"] = function(...)
                if r33 then
                    pcall(function(...)
                        v5 = r33;
                        v5.Remove(v5);
                        return; 
                    end);
                end;
                v5 = r24;
                v5.Destroy(v5);
                return; 
            end
        });
        o.CreateSection(o, "Info");
        if b then
            kM = "MOBILE";
        end;
        v5 = v5;
        o.CreateLabel(o, "\xf0\x9f\x93\xb1 Dispositivo: " .. (b or "PC"));
        o.CreateLabel(o, "\xf0\x9f\x8e\xaf TAGS PVP EDITION");
        S = o.CreateLabel(o, "\xf0\x9f\x94\xab Aimbot + ESP funcionando");
        if b then
            S = A.TouchStarted;
            S.Connect(S, function(...)
                r31.aimbotActive = true;
                return; 
            end);
            S = A.TouchEnded;
            S.Connect(S, function(...)
                r31.aimbotActive = false;
                return; 
            end);
        end;
        S = D.GetService(D, "RunService").RenderStepped;
        S.Connect(S, function(...)
            r38();
            r35();
            if r33 and r33.Visible then
                r33.Radius = r31.aimFovRadius;
                r33.Position = Vector2.new(r29.ViewportSize.X / 2, r29.ViewportSize.Y / 2);
            end;
            return; 
        end);
        S = r24;
        if b then
            eM = "Mobile";
        end;
        v5 = v5;
        S.Notify(S, {
            ["Title"] = "TAGS PVP",
            ["Content"] = "\xe2\x9c\x85 PVP Edition carregado!\n\xf0\x9f\x8e\xaf Aimbot + \xf0\x9f\x91\x81\xef\xb8\x8f ESP\n\xf0\x9f\x93\xb1 " .. (b or "PC"),
            ["Duration"] = 5,
            ["Image"] = 0
        });
        return;
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
--discord.gg/boronide, code generated using luamin.js™



local a=game:GetService('Players')local a=game:GetService('Workspace')local a=game.Players.LocalPlayer;local a=loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()local a=a:CreateWindow({Name='Scriptorium',LoadingTitle='Scriptorium',LoadingSubtitle='by Simp=Chad',ConfigurationSaving={Enabled=true,FolderName=nil,FileName='Scriptorium'},Discord={Enabled=true,Invite='2yTbm8Z5Te',RememberJoins=false},KeySystem=true,KeySettings={Title='Scriptorium',Subtitle='Key System',Note='Join the discord discord.gg/2yTbm8Z5Te',FileName='ScriptoriumKey',SaveKey=true,GrabKeyFromSite=false,Key='Scriptorium'}})local b=a:CreateTab('Main',4483362458)local c=a:CreateTab('AutoFarm',4483362458)local d=a:CreateTab('Esp',4483362458)local e=a:CreateTab('Teleport',4483362458)local a=a:CreateTab('Shop',4483362458)local f=b:CreateSection('Main')local f=c:CreateSection('AutoFarm')local f=d:CreateSection('Esp')local f=e:CreateSection('Teleport')local f=a:CreateSection('shop')local f=b:CreateButton({Name="NoCameraShake",Callback=function()game:GetService("ReplicatedStorage").CameraShaker:remove()end})local f=b:CreateButton({Name="AutoMed",Callback=function()loadstring(game:HttpGet('https://raw.githubusercontent.com/Pr1mord1us/Primordius/main/Scripts/AutoMed.lua'))()end})local f=b:CreateButton({Name="Remove Rain",Callback=function()game:GetService("Workspace").Camera["__RainEmitter"]:remove()game:GetService("ReplicatedStorage").ServerSettings.Raining:remove()end})local f=b:CreateButton({Name="FullBright",Callback=function()local a=game:GetService("Lighting")local b=a.Bloom;local c=a["Blur [Realism Mod]"]local d=a["ColorCorrection [Realism Mod]"]local e=a["SunRays [Realism Mod]"]a.Brightness=10;a.ClockTime=12;a.FogEnd=69420;a.OutdoorAmbient.Color3.fromRGB(255,255,255)b.Intensity=0;b.Size=0;b.Threshold=0;c.Size=0;d.Brightness=0;d.Enabled=false;d.Saturation=0;e.Spread=0 end})local f=b:CreateSlider({Name="Fov",Range={0,120},Increment=10,Suffix="Value",CurrentValue=70,Flag="Slider1",Callback=function(a)game:GetService'Workspace'.Camera.FieldOfView=a end})local c=c:CreateToggle({Name="AutoFarm",CurrentValue=false,Flag="Toggle1",Callback=function(a)end})local c=d:CreateButton({Name="On",Callback=function()getgenv().enabled=true end})local c=d:CreateColorPicker({Name="ESP Color",Color=Color3.fromRGB(25,25,255),Flag="ColorPicker1",Callback=function(a)getgenv().fillcolor=a;ColorPicker1:Set(Color3.fromRGB(255,25,25))end})local c=game.CoreGui:FindFirstChild("ESPHolder")or Instance.new("Folder")if enabled==false then c:Destroy()end;if c.Name=="Folder"then c.Name="ESPHolder"c.Parent=game.CoreGui end;if uselocalplayer==false and c:FindFirstChild(game.Players.LocalPlayer.Name)then c:FindFirstChild(game.Players.LocalPlayer.Name):Destroy()end;if getgenv().enabled==true then getgenv().enabled=false;getgenv().enabled=true end;while getgenv().enabled do task.wait()for a,a in pairs(game.Players:GetChildren())do local b=a.Character;if b~=nil then local d=c:FindFirstChild(a.Name)or Instance.new("Highlight")d.Name=a.Name;if uselocalplayer==false and d.Name==game.Players.LocalPlayer.Name then else d.Parent=c;if filluseteamcolor then d.FillColor=a.TeamColor.Color else d.FillColor=fillcolor end;if outlineuseteamcolor then d.OutlineColor=a.TeamColor.Color else d.OutlineColor=outlinecolor end;d.FillTransparency=filltrans;d.OutlineTransparency=outlinetrans;d.Adornee=b;d.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop end end end end;local c=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;local c=game.Players.LocalPlayer.Character.HumanoidRootPart;local d=c.CFrame;local d=game:GetService("TweenService")local f=TweenInfo.new(10,Enum.EasingStyle.Sine,Enum.EasingDirection.Out)getgenv().SelectedOption=nil;function EarthTrainer()if getgenv().SelectedOption=='EarthTrainer1'then local a=CFrame.new(-1187.43,241.541,465.033)*CFrame.Angles(0,math.rad(45),0)local a=d:Create(c,f,{CFrame=a})a:Play()elseif getgenv().SelectedOption=='EarthTrainer2'then local a=CFrame.new(422.833,15.5172,2314.27)*CFrame.Angles(0,math.rad(45),0)local a=d:Create(c,f,{CFrame=a})a:Play()elseif getgenv().SelectedOption=='EarthTrainer3'then local a=CFrame.new(-3998.94,341.669,-1541.05)*CFrame.Angles(0,math.rad(45),0)local a=d:Create(c,f,{CFrame=a})a:Play()end end;function FireTrainer()if getgenv().SelectedOption=='FireTrainer1'then local a=CFrame.new(-1187.43,241.541,465.033)*CFrame.Angles(0,math.rad(45),0)local a=d:Create(c,f,{CFrame=a})a:Play()elseif getgenv().SelectedOption=='FireTrainer2'then local a=CFrame.new(422.833,15.5172,2314.27)*CFrame.Angles(0,math.rad(45),0)local a=d:Create(c,f,{CFrame=a})a:Play()elseif getgenv().SelectedOption=='FireTrainer3'then local a=CFrame.new(-3998.94,341.669,-1541.05)*CFrame.Angles(0,math.rad(45),0)local a=d:Create(c,f,{CFrame=a})a:Play()elseif getgenv().SelectedOption=='FireTrainer4'then local a=CFrame.new(-3998.94,341.669,-1541.05)*CFrame.Angles(0,math.rad(45),0)local a=d:Create(c,f,{CFrame=a})a:Play()end end;function WaterTrainer()if getgenv().SelectedOption=='WaterTrainer1'then local a=CFrame.new(-9531.8,331.737,30190.7)*CFrame.Angles(0,math.rad(45),0)local a=d:Create(c,f,{CFrame=a})a:Play()elseif getgenv().SelectedOption=='WaterTrainer2'then local a=CFrame.new(-8448.52,1040.58,27892.7)*CFrame.Angles(0,math.rad(45),0)local a=d:Create(c,f,{CFrame=a})a:Play()elseif getgenv().SelectedOption=='WaterTrainer3'then local a=CFrame.new(-14156.3,428.283,29196.5)*CFrame.Angles(0,math.rad(45),0)local a=d:Create(c,f,{CFrame=a})a:Play()elseif getgenv().SelectedOption=='WaterTrainer4'then local a=CFrame.new(-13731.8,422.907,29181)*CFrame.Angles(0,math.rad(45),0)local a=d:Create(c,f,{CFrame=a})a:Play()end end;function AirTrainer()if getgenv().SelectedOption=='AirTrainer1'then local a=CFrame.new(-18090.8,338.548,3911.54)*CFrame.Angles(0,math.rad(45),0)local a=d:Create(c,f,{CFrame=a})a:Play()elseif getgenv().SelectedOption=='AirTrainer2'then local a=CFrame.new(449.704,163.008,1334.09)*CFrame.Angles(0,math.rad(45),0)local a=d:Create(c,f,{CFrame=a})a:Play()elseif getgenv().SelectedOption=='AirTrainer3'then local a=CFrame.new(-2235.83,514.022,1725.19)*CFrame.Angles(0,math.rad(45),0)local a=d:Create(c,f,{CFrame=a})a:Play()end end;local g=e:CreateDropdown({Name="Earth Trainers",Options={"EarthTrainer1","EarthTrainer2","EarthTrainer3"},CurrentOption="None",Flag="Dropdown1",Callback=function(a)getgenv().SelectedOption=a;EarthTrainer()end})local g=e:CreateDropdown({Name="FireTrainers",Options={"FireTrainer1","FireTrainer2","FireTrainer3","FireTrainer4"},CurrentOption="None",Flag="Dropdown1",Callback=function(a)getgenv().SelectedOption=a;FireTrainer()end})local g=e:CreateDropdown({Name="WaterTrainers",Options={"WaterTrainer1","WaterTrainer2","WaterTrainer3","WaterTrainer4"},CurrentOption="None",Flag="Dropdown1",Callback=function(a)getgenv().SelectedOption=a;WaterTrainer()end})local e=e:CreateDropdown({Name="AirTrainers",Options={"AirTrainer1","AirTrainer2","AirTrainer3"},CurrentOption="None",Flag="Dropdown1",Callback=function(a)getgenv().SelectedOption=a;AirTrainer()end})function Weapons()if getgenv().SelectedOption=='DualHammers'then local a=CFrame.new(-899.183,152.661,844.821)*CFrame.Angles(0,math.rad(45),0)local a=d:Create(c,f,{CFrame=a})a:Play()elseif getgenv().SelectedOption=='DualHookblade'then local a=CFrame.new(-902.46,151.598,844.675)*CFrame.Angles(0,math.rad(45),0)local a=d:Create(c,f,{CFrame=a})a:Play()elseif getgenv().SelectedOption=='Gauntlet'then local a=CFrame.new(-22343.2,148.771,-7206.12)*CFrame.Angles(0,math.rad(45),0)local a=d:Create(c,f,{CFrame=a})a:Play()elseif getgenv().SelectedOption=='Pike'then local a=CFrame.new(-22343.2,148.771,-7206.12)*CFrame.Angles(0,math.rad(45),0)local a=d:Create(c,f,{CFrame=a})a:Play()end end;local c=a:CreateDropdown({Name="Weapons",Options={"DualHammers","DualHookblade","Gauntlet","Pike"},CurrentOption="None",Flag="Dropdown1",Callback=function(a)getgenv().SelectedOption=a;Weapons()end})local a=a:CreateButton({Name="Cabbage",Callback=function()local a=game:GetService("Workspace").Interactions.Purchases["Cabbage Kart"].CabbageVendor.ChatSystem.ClickDetector;fireclickdetector(a)task.wait(3.583473)fireclickdetector(a)end})local a=CFrame.new(863.681,151.39,1138.604)*CFrame.Angles(0,math.rad(45),0)local a=CFrame.new()*CFrame.Angles(0,math.rad(45),0)local a=CFrame.new()*CFrame.Angles(0,math.rad(45),0)local a=CFrame.new()*CFrame.Angles(0,math.rad(45),0)local a=CFrame.new()*CFrame.Angles(0,math.rad(45),0)local a=CFrame.new()*CFrame.Angles(0,math.rad(45),0)local a=b:CreateButton({Name="ChatSpy",Callback=function()enabled=true;spyOnMyself=true;public=false;publicItalics=true;privateProperties={Color=Color3.fromRGB(0,255,255);Font=Enum.Font.SourceSansBold;TextSize=18}local a=game:GetService("StarterGui")local b=game:GetService("Players")local c=b.LocalPlayer or b:GetPropertyChangedSignal("LocalPlayer"):Wait()or b.LocalPlayer;local d=game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")local e=game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")local f=(_G.chatSpyInstance or 0)+1;_G.chatSpyInstance=f;local function g(g,h)if _G.chatSpyInstance==f then if g==c and h:lower():sub(1,4)=="/spy"then enabled=not enabled;wait(0.3)privateProperties.Text="{SPY "..(enabled and"EN"or"DIS").."ABLED}"a:SetCore("ChatMakeSystemMessage",privateProperties)elseif enabled and(spyOnMyself==true or g~=c)then h=h:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')local f=true;local b=e.OnClientEvent:Connect(function(a,d)if a.SpeakerUserId==g.UserId and a.Message==h:sub(#h-#a.Message+1)and(d=="All"or(d=="Team"and public==false and b[a.FromSpeaker].Team==c.Team))then f=false end end)wait(1)b:Disconnect()if f and enabled then if public then d:FireServer((publicItalics and"/me "or'').."{SPY} ["..g.Name.."]: "..h,"All")else privateProperties.Text="{SPY} ["..g.Name.."]: "..h;a:SetCore("ChatMakeSystemMessage",privateProperties)end end end end end;for a,a in ipairs(b:GetPlayers())do a.Chatted:Connect(function(b)g(a,b)end)end;b.PlayerAdded:Connect(function(a)a.Chatted:Connect(function(b)g(a,b)end)end)privateProperties.Text="{SPY "..(enabled and"EN"or"DIS").."ABLED}"a:SetCore("ChatMakeSystemMessage",privateProperties)if not c.PlayerGui:FindFirstChild("Chat")then wait(3)end;local a=c.PlayerGui.Chat.Frame;a.ChatChannelParentFrame.Visible=true;a.ChatBarParentFrame.Position=a.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),a.ChatChannelParentFrame.Size.Y)end})

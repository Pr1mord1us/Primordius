local fog = game:GetService("Lighting").StudioLighting.Properties.Fog
local exp = game:GetService("Lighting").StudioLighting.Properties.Exposure
local data = game:GetService("Lighting").StudioLighting.Properties.Data
local app = game:GetService("Lighting").StudioLighting.Properties.Appearance
local effe = game:GetService("Lighting").StudioLighting.Effects
local sky1 = game:GetService("Lighting").StudioLighting.Sky.Sky
local sky2 = game:GetService("Lighting").Sky
local ls = game:GetService("ReplicatedStorage").LightingSettings
local lp = game.Players.LocalPlayer.Character

--random
local hrp = lp.HumanoidRootPart
local lfa = lp.LeftLowerArm
local lua = lp.LeftUpperArm
local rfi = lp.RightFist
local rla = lp.RightLowerArm
local rua = lp.RightUpperArm
local lh = lp.LeftHand
local ut = lp.UpperTorso
local lf = lp.LeftFoot
local lll = lp.LeftLowerLeg
local lul = lp.LeftUpperLeg
local rf = lp.RightFoot
local rll = lp.RightLowerLeg
local bhr = lp.BoxingHitboxRight
local lt = lp.LowerTorso
local bhl = lp.BoxingHitboxLeft
local h = lp.Head
local kb = lp.KickBox
local rh = lp.RightHand
local lfi = lp.LeftFist
local rul = lp.RightUpperLeg
--fog
fog.FogEnd.Value = 0
fog.FogStart.Value = 0
fog.FogColor.Value = Color3.new(255, 0, 191)
--exp
exp.ExposureCompensation.Value = 1
--data
data.ClockTime.Value = 1
data.GeographicLatitude.Value = 1
data.TimeOfDay.Value = 1
--app
app.Ambient.Value = Color3.new(255, 255, 255)
app.ColorShift_Bottom.Value = Color3.new(255, 255, 255)
app.ColorShift_Top.Value = Color3.new(255, 255, 255)
app.OutdoorAmbient.Value = Color3.new(255, 255, 255)
app.ShadowSoftness.Value = 0
app.Brightness.Value = 100
app.EnvironmentDiffuseScale.Value = 0
--effe
effe.SunRays.Intensity = 0
effe.SunRays.Spread = 0
effe.Bloom.Intensity = 0
effe.Bloom.Size = 0
effe.Bloom.Threshold = 0
effe.GlobalColorCorrection.Contrast = 0
effe.GlobalColorCorrection.Saturation = 0
--sky1
sky1.MoonTextureId = 149804516
sky1.SkyboxBk = 149804516
sky1.SkyboxDn = 149804516
sky1.SkyboxFt = 149804516
sky1.SkyboxLf = 149804516
sky1.SkyboxRt = 149804516
sky1.SkyboxUp = 149804516
sky1.SunTextureId = 149804516
--sky2
sky2.MoonTextureId = 149804516
sky2.SkyboxBk = 149804516
sky2.SkyboxDn = 149804516
sky2.SkyboxFt = 149804516
sky2.SkyboxLf = 149804516
sky2.SkyboxRt = 149804516
sky2.SkyboxUp = 149804516
sky2.SunTextureId = 149804516
--light set
ls.TimeSpeed.Value = 0
ls.CloudColor.Value = Color3.new(255, 0, 191)
ls.DuskDawnCloudColor.Value = Color3.new(255, 0, 191)
ls.NightCloudColor.Value = Color3.new(255, 0, 191)
--lp
hrp.BrickColor = BrickColor.new(255, 0, 191)
lfa.BrickColor = BrickColor.new(255, 0, 191)
lua.BrickColor = BrickColor.new(255, 0, 191)
rfi.BrickColor = BrickColor.new(255, 0, 191)
rla.BrickColor = BrickColor.new(255, 0, 191)
rua.BrickColor = BrickColor.new(255, 0, 191)
lh.BrickColor = BrickColor.new(255, 0, 191)
ut.BrickColor = BrickColor.new(255, 0, 191)
lf.BrickColor = BrickColor.new(255, 0, 191)
lll.BrickColor = BrickColor.new(255, 0, 191)
lul.BrickColor = BrickColor.new(255, 0, 191)
rf.BrickColor = BrickColor.new(255, 0, 191)
rll.BrickColor = BrickColor.new(255, 0, 191)
bhr.BrickColor = BrickColor.new(255, 0, 191)
lt.BrickColor = BrickColor.new(255, 0, 191)
bhl.BrickColor = BrickColor.new(255, 0, 191)
h.BrickColor = BrickColor.new(255, 0, 191)
kb.BrickColor = BrickColor.new(255, 0, 191)
rh.BrickColor = BrickColor.new(255, 0, 191)
lfi.BrickColor = BrickColor.new(255, 0, 191)
rul.BrickColor = BrickColor.new(255, 0, 191)
--.Material = "ForceField"
hrp.Material = "ForceField"
lfa.Material = "ForceField"
lua.Material = "ForceField"
rfi.Material = "ForceField"
rla.Material = "ForceField"
rua.Material = "ForceField"
lh.Material = "ForceField"
ut.Material = "ForceField"
lf.Material = "ForceField"
lll.Material = "ForceField"
lul.Material = "ForceField"
rf.Material = "ForceField"
rll.Material = "ForceField"
bhr.Material = "ForceField"
lt.Material = "ForceField"
bhl.Material = "ForceField"
h.Material = "ForceField"
kb.Material = "ForceField"
rh.Material = "ForceField"
lfi.Material = "ForceField"
rul.Material = "ForceField"
--bye bye
game:GetService("Lighting").DepthOfField:Destroy()
game:GetService("Lighting").StudioLighting.Sky.Atmosphere:Destroy()
--  255, 0, 191 149804516 hot pink 










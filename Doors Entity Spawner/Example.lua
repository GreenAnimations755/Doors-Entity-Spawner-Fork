local Creator = loadstring(game:HttpGet("https://github.com/GreenAnimations755/Doors-Entity-Spawner-Fork/blob/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create Entity Model

local AmbushMoving = Instance.new("Model")
AmbushMoving.Name = "AmbushMoving"

local RushNew = Instance.new("Part")
RushNew.Name = "RushNew"
RushNew.Anchored = true
RushNew.BottomSurface = Enum.SurfaceType.Smooth
RushNew.Transparency = 1
RushNew.TopSurface = Enum.SurfaceType.Smooth
RushNew.Size = Vector3.new(6.5079240798950195, 6.5079240798950195, 6.5079240798950195)
RushNew.CFrame = CFrame.new(-445.9469299316406, 40.70701599121094, 3264.72607421875, 0.9967637062072754, 0, 0.08038699626922607, 0, 1, 0, -0.08038699626922607, 0, 0.9967637062072754)
RushNew.Shape = Enum.PartType.Ball
RushNew.Parent = AmbushMoving

local Attachment = Instance.new("Attachment")
Attachment.WorldOrientation = Vector3.new(0, 4.610810279846191, 0)
Attachment.CFrame = CFrame.new(0, 1.459420919418335, 0)
Attachment.WorldPosition = Vector3.new(-445.9469299316406, 42.16643524169922, 3264.72607421875)
Attachment.WorldCFrame = CFrame.new(-445.9469299316406, 42.16643524169922, 3264.72607421875, 0.9967637062072754, 0, 0.08038699626922607, 0, 1, -0, -0.08038699626922607, 0, 0.9967637062072754)
Attachment.Position = Vector3.new(0, 1.459420919418335, 0)
Attachment.WorldAxis = Vector3.new(0.9967637062072754, 0, -0.08038699626922607)
Attachment.Parent = RushNew

local BlackTrail = Instance.new("ParticleEmitter")
BlackTrail.Name = "BlackTrail"
BlackTrail.Lifetime = NumberRange.new(0.01, 0.1)
BlackTrail.SpreadAngle = Vector2.new(360, 360)
BlackTrail.LockedToPart = true
BlackTrail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.110218, 0), NumberSequenceKeypoint.new(0.220436, 1), NumberSequenceKeypoint.new(0.316877, 0), NumberSequenceKeypoint.new(0.428243, 1), NumberSequenceKeypoint.new(0.559127, 0), NumberSequenceKeypoint.new(0.693456, 1), NumberSequenceKeypoint.new(0.801378, 0), NumberSequenceKeypoint.new(1, 1)})
BlackTrail.Color = ColorSequence.new(Color3.fromRGB(0, 187, 255))
BlackTrail.Drag = -2
BlackTrail.VelocitySpread = 360
BlackTrail.Speed = NumberRange.new(15, 15)
BlackTrail.Size = NumberSequence.new(5)
BlackTrail.Enabled = false
BlackTrail.RotSpeed = NumberRange.new(335533, 32323232)
BlackTrail.ZOffset = -1
BlackTrail.Rate = 15
BlackTrail.Texture = "rbxassetid://84277811"
BlackTrail.Rotation = NumberRange.new(-360, 360)
BlackTrail.Parent = Attachment

local Black = Instance.new("ParticleEmitter")
Black.Name = "Black"
Black.Lifetime = NumberRange.new(0.02, 0.2)
Black.SpreadAngle = Vector2.new(360, 360)
Black.LockedToPart = true
Black.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.110218, 0), NumberSequenceKeypoint.new(0.220436, 1), NumberSequenceKeypoint.new(0.316877, 0), NumberSequenceKeypoint.new(0.428243, 1), NumberSequenceKeypoint.new(0.559127, 0), NumberSequenceKeypoint.new(0.693456, 1), NumberSequenceKeypoint.new(0.801378, 0), NumberSequenceKeypoint.new(1, 1)})
Black.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 12)), ColorSequenceKeypoint.new(0.261231, Color3.fromRGB(0, 74, 53)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 12))})
Black.Drag = 255
Black.VelocitySpread = 360
Black.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.121699, 0.733333), NumberSequenceKeypoint.new(0.314581, -1.0533299), NumberSequenceKeypoint.new(0.541906, 0.466666), NumberSequenceKeypoint.new(0.650976, -1.08), NumberSequenceKeypoint.new(0.831228, 0.386667), NumberSequenceKeypoint.new(1, 0)})
Black.Speed = NumberRange.new(15, 15)
Black.Size = NumberSequence.new(25)
Black.Enabled = false
Black.RotSpeed = NumberRange.new(-3, 3)
Black.ZOffset = 0.9
Black.Rate = 25
Black.Texture = "rbxassetid://7648565918"
Black.Rotation = NumberRange.new(-360, 360)
Black.Parent = Attachment

local ParticleEmitter = Instance.new("ParticleEmitter")
ParticleEmitter.Lifetime = NumberRange.new(0, 1)
ParticleEmitter.SpreadAngle = Vector2.new(360, 360)
ParticleEmitter.LockedToPart = true
ParticleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.205189, 0), NumberSequenceKeypoint.new(0.26022, 1), NumberSequenceKeypoint.new(0.316824, 0), NumberSequenceKeypoint.new(0.393868, 1), NumberSequenceKeypoint.new(0.441824, 0), NumberSequenceKeypoint.new(0.538522, 1), NumberSequenceKeypoint.new(0.611635, 0), NumberSequenceKeypoint.new(0.694969, 1), NumberSequenceKeypoint.new(0.757075, 0), NumberSequenceKeypoint.new(1, 0)})
ParticleEmitter.LightEmission = 0.2
ParticleEmitter.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.359401, Color3.fromRGB(119, 255, 205)), ColorSequenceKeypoint.new(0.364393, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
ParticleEmitter.Drag = 0.1
ParticleEmitter.VelocitySpread = 360
ParticleEmitter.Speed = NumberRange.new(0.2, 0.2)
ParticleEmitter.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 5, 0.127388), NumberSequenceKeypoint.new(0.127301, 4.9363098, 0.119475), NumberSequenceKeypoint.new(0.256135, 5.09554, 0.111338), NumberSequenceKeypoint.new(0.380368, 4.9363098, 0.104266), NumberSequenceKeypoint.new(0.495399, 5.0636902, 0.0964325), NumberSequenceKeypoint.new(0.604294, 5, 0.0907606), NumberSequenceKeypoint.new(0.699386, 5.09554, 0.0852005), NumberSequenceKeypoint.new(0.796012, 5, 0.0804823), NumberSequenceKeypoint.new(0.898773, 5.1273899, 0.0721515), NumberSequenceKeypoint.new(1, 5, 0.0636945)})
ParticleEmitter.RotSpeed = NumberRange.new(-5, 5)
ParticleEmitter.ZOffset = 4
ParticleEmitter.Rate = 15
ParticleEmitter.Texture = "rbxassetid://10110576663"
ParticleEmitter.Rotation = NumberRange.new(-1, 1)
ParticleEmitter.Parent = Attachment

local PointLight = Instance.new("PointLight")
PointLight.Color = Color3.fromRGB(0, 255, 183)
PointLight.Brightness = 0.1
PointLight.Range = 39
PointLight.Parent = Attachment

local PointLight1 = Instance.new("PointLight")
PointLight1.Color = Color3.fromRGB(0, 255, 183)
PointLight1.Brightness = 1.66
PointLight1.Range = 24
PointLight1.Parent = Attachment

local PointLight2 = Instance.new("PointLight")
PointLight2.Color = Color3.fromRGB(255, 0, 4)
PointLight2.Brightness = 12212121
PointLight2.Range = 6
PointLight2.Parent = Attachment

local Mesh = Instance.new("SpecialMesh")
Mesh.Parent = RushNew

local BodyGyro = Instance.new("BodyGyro")
BodyGyro.MaxTorque = Vector3.new(400000, 4000000, 400000)
BodyGyro.cframe = CFrame.new(-445.36956787109375, 33.952064514160156, 3269.69970703125, 0.9933300018310547, 0.00002991027940879576, 0.11530609428882599, 0.00002991027940879576, 0.9999998807907104, -0.0005170676740817726, -0.11530609428882599, 0.0005170676740817726, 0.9933298826217651)
BodyGyro.CFrame = CFrame.new(-445.36956787109375, 33.952064514160156, 3269.69970703125, 0.9933300018310547, 0.00002991027940879576, 0.11530609428882599, 0.00002991027940879576, 0.9999998807907104, -0.0005170676740817726, -0.11530609428882599, 0.0005170676740817726, 0.9933298826217651)
BodyGyro.Parent = RushNew

local BodyVelocity = Instance.new("BodyVelocity")
BodyVelocity.MaxForce = Vector3.new(4000000, 0, 4000000)
BodyVelocity.Velocity = Vector3.new(-17.29643440246582, 0, -148.99945068359375)
BodyVelocity.Parent = RushNew

local PlaySound = Instance.new("Sound")
PlaySound.Name = "PlaySound"
PlaySound.EmitterSize = 5
PlaySound.RollOffMode = Enum.RollOffMode.LinearSquare
PlaySound.TimePosition = 3.6853353
PlaySound.PlaybackSpeed = 0.5
PlaySound.RollOffMaxDistance = 300
PlaySound.Volume = 0.22
PlaySound.Playing = true
PlaySound.Looped = true
PlaySound.MinDistance = 5
PlaySound.MaxDistance = 300
PlaySound.RollOffMinDistance = 5
PlaySound.Pitch = 0.5
PlaySound.SoundId = "rbxassetid://8880765497"
PlaySound.Parent = RushNew

local DistortionSoundEffect = Instance.new("DistortionSoundEffect")
DistortionSoundEffect.Priority = 3
DistortionSoundEffect.Level = 1
DistortionSoundEffect.Parent = PlaySound

local FlangeSoundEffect = Instance.new("FlangeSoundEffect")
FlangeSoundEffect.Priority = 3
FlangeSoundEffect.Mix = 1
FlangeSoundEffect.Depth = 1
FlangeSoundEffect.Rate = 0.2
FlangeSoundEffect.Parent = PlaySound

local EqualizerSoundEffect = Instance.new("EqualizerSoundEffect")
EqualizerSoundEffect.Priority = 3
EqualizerSoundEffect.LowGain = 0.1
EqualizerSoundEffect.HighGain = -30.5
EqualizerSoundEffect.MidGain = -6.1999998
EqualizerSoundEffect.Parent = PlaySound

local TremoloSoundEffect = Instance.new("TremoloSoundEffect")
TremoloSoundEffect.Priority = 3
TremoloSoundEffect.Duty = 0.94
TremoloSoundEffect.Frequency = 20
TremoloSoundEffect.Parent = PlaySound

-- Create entity
local entity = Creator.createEntity({
    CustomName = "Ambush", -- Custom name of your entity
    Model = AmbushMoving, -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 6,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 255, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to Ambush.", "The quick brown fox", "jumps over the lazy dog."}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)

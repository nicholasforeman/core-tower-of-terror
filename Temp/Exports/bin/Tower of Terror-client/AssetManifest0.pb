
����������PlayerStagePositionTemplateb�
� ��ڃ����e*���ڃ����ePlayerStagePositionTemplate"  �?  �?  �?(����ƴ��2
��䯩����z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent��((-  ��:

mc:euianchor:middlecenter�
   �?  �?  �?%  �? �;


mc:euianchor:middleright

mc:euianchor:bottomleft*���䯩����
PlayerName"
    �?  �?  �?(��ڃ����ez(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent���(%  ��:

mc:euianchor:middlecenter�Q
WWWWWWWWWWWWWWWWWWWWWWWWWWWWWW  �?  �?  �?%  �?"
mc:etextjustify:right�;


mc:euianchor:bottomright

mc:euianchor:bottomleft
NoneNone
�Ÿ������8"Celestial Journey" Music Construction Kit (Sections) 01
R@
AudioBlueprintAssetRef&abp_celestial_journey_sections_kit_ref
������̴��TimerZ��local GameScript = script:GetCustomProperty("Game"):WaitForObject()
local timerLabel = script:GetCustomProperty("Timer"):WaitForObject()
local multiplierLabel = script:GetCustomProperty("Multiplier"):WaitForObject()

local function setTimer()
    local totalSeconds = math.floor(GameScript:GetCustomProperty("Timer"))

    local minutes = math.floor(totalSeconds / 60)
    local seconds = math.floor(totalSeconds - (60 * minutes))

    timerLabel.text = string.format("%002i:%002i", tostring(minutes), tostring(seconds))
end

local function setMultiplier()
    local multiplier = GameScript:GetCustomProperty("Multiplier")
    
    if(multiplier == 1) then
        multiplierLabel.text = ""
    else
        multiplierLabel.text = string.format("x%s", multiplier)
    end
end

function Tick(deltaTime)
    setTimer()
    setMultiplier()
end
�ɟ�؀��UserInterfaceZ��local UserInterface = script:GetCustomProperty("UserInterface"):WaitForObject()

for _, container in pairs(UserInterface:GetChildren()) do
    if(container:IsA(("UIContainer"))) then
        container.visibility = Visibility.FORCE_ON
    end
end
?���������	Sun LightR%
BlueprintAssetRefCORESKY_SunLight
�L��������Easy3b�K
�K �Ҝ���ʟ�*��Ҝ���ʟ�Easy3"  �?  �?  �?(�����B29�׉�֐���׏��ҟ��y�����߈ن����ݓ���ȿ�����$���Ԫ����Z#
!
cs:Color���>  �?-� ?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*��׉�֐���Music"
  �C   HB  HB   A(�Ҝ���ʟ�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�"08*
mc:etriggershape:box*�׏��ҟ��y
Checkpoint"

 0�  �B    @33�A   @(�Ҝ���ʟ�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�"08*
mc:etriggershape:box*������߈نTransitionPlatform"

 0� �sD    @33�A   ?(�Ҝ���ʟ�Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ݓ��Top"
  zD   HB  HB  �?(�Ҝ���ʟ�Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z
mc:ecollisionsetting:forceoff� 
mc:evisibilitysetting:forceoff�
��������08�
 *��ȿ�����$Walls"
  �C   �?  �?  �?(�Ҝ���ʟ�2M�������������̳��ڊ����׮�ɳ��C����=��ݢ�����갂���ț��Ś�й��z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����������Wall"

  �  HB   �?  �A   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�43�>  �?   ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����̳�Wall"

  E  HB   �?  �A   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�43�>  �?   ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ڊ���Wall"

  E  HB   �A  �?   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�43�>  �?   ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��׮�ɳ��CWall"

 �  HB   �A  �?   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�43�>  �?   ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����=Wall")
.���*���  HB��3B  �?  �A   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�43�>  �?   ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ݢ����Wall")
+���.��D  HB��3B  �A  �?   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�43�>  �?   ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��갂���țWall")
-��D+��D  HB��3B  �?  �A   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�43�>  �?   ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���Ś�й��Wall")
+��D.���  HB��3B  �A  �?   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����Ԫ����	Obstacles"
    �?  �?  �?(�Ҝ���ʟ�2�����������������������Β������݋	���æ������赼�ȁJ������N�盟�������Ѻ��T���������ɗ���ƚ���������R�䇫��u����ƴ������Ɖ�������鏾�������槲�����濕"͏��˅������펌�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����������Platform"

  ��  a�   @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������Platform"$
  ��  H�  HB   @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *������ΒPlatform"$
  ��  /�  �B   @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�������݋	Platform"$
  H�  �  C   @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����æ����Platform"$
  ��  ��  HC   @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���赼�ȁJPlatform"

  ��  zC   @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�������NPlatform"$
  �C  ��  �C   @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��盟�����Platform"$
  �C  /D �"D   @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���Ѻ��TPlatform"

  aD  /D   @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������Platform"$
  �� ��D �;D   @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��ɗ���ƚ�Platform"$
  H� ��D  HD   @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������RPlatform"$
  �� ��D �TD   @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��䇫��uPlatform"$
  �� ��D  aD   @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����ƴ��Platform"$
  ��  aD �mD   @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����Ɖ���Platform"$
  HD  H�  �C   @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����鏾��Platform"$
  �D  ��  �C   @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *������槲Platform"$
  HD  �C  D   @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *������濕"Platform"$
  �D  �C �	D   @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�͏��˅��Platform"$
 ��D  ��  �C   @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����펌�Platform"$
 ��D  �C  �C   @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���>  �?-� ?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 
NoneNone
CÅɂ���ʴBase�-��������� 

color�  �>  �>  �>%  �?
L���������Basic MaterialR-
MaterialAssetRefmi_basic_pbr_material_001
6��������CubeR!
StaticMeshAssetRefsm_cube_002
�������ٗ�PlayerStageTemplateb�
� �����ĕ�*������ĕ�PlayerStageTemplate"  �?  �?  �?(����ƴ��z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�s�:

mc:euianchor:middlecenterP�
 %  �? �>


mc:euianchor:bottomcenter

mc:euianchor:bottomcenter
NoneNone
�H����Ś���GameZ�H�Hlocal Scenes = script:GetCustomProperty("Scenes"):WaitForObject()
local SceneStages = Scenes:FindChildByName("Stages")
local ThunderSquids = script:GetCustomProperty("ThunderSquids"):WaitForObject()

local WAIT_TIME = script:GetCustomProperty("DefaultTime")

local Stages = {
    Easy = {},
    Medium = {},
    Hard = {}
}

local winners = {}

local order = {}
local checkpoints = {}
local playerCheckpoints = {}

local beginning, ending = 
    Scenes:FindChildByName("Beginning"),
    Scenes:FindChildByName("Ending")

local endingCheckpoint = ending:FindChildByName("Checkpoint")

local function reachedEnd(trigger, player)
    if(not player:IsA("Player")) then return end
    if(script:GetCustomProperty("Timer") <= 1) then return end

    playerCheckpoints[player] = "End"
end

local function enteredCheckpoint(trigger, player)
    if(not player:IsA("Player")) then return end
    if(script:GetCustomProperty("Timer") <= 1) then return end

    for index, stageName in pairs(order) do
        if(index ~= 1) then
            if(trigger.parent.name == stageName) then
                if(playerCheckpoints[player] and (index > playerCheckpoints[player])) then
                    playerCheckpoints[player] = index
                    Events.BroadcastToPlayer(player, "Message", "You reached a new checkpoint!")
                elseif(not playerCheckpoints[player]) then
                    playerCheckpoints[player] = index
                    Events.BroadcastToPlayer(player, "Message", "You reached a new checkpoint!")
                end
            end
        end
    end
end

local function goToCheckpoint(player)
    if(script:GetCustomProperty("Timer") <= 1) then return end

    local index = playerCheckpoints[player]
    if(not index) then return end

    if((type(index) == "string") and (index == "End")) then
        player:SetWorldPosition(endingCheckpoint:GetWorldPosition())
    else
        player:SetWorldPosition(checkpoints[index]:GetWorldPosition())
    end
end

local function hasPlayerWon(player)
    for _, playerName in pairs(winners) do
        if(player.name == playerName) then
            return true
        end
    end

    return false
end

local function playerJoined(player)
    player.respawnedEvent:Connect(goToCheckpoint)

    local playerData = Storage.GetPlayerData(player)
    player:SetResource("HighScore", (playerData.time and math.floor(playerData.time * 60 * 60 * 100)) or (script:GetCustomProperty("DefaultTime") * 60 * 60 * 100))
    player:SetResource("Coins", playerData.coins or 0)
    player:SetResource("Wins", playerData.wins or 0)

    Task.Wait(1)
    Events.BroadcastToPlayer(player, "UpdateStages", order)
end

local function someoneWon(trigger, player)
    if(not player:IsA("Player")) then return end
    if(hasPlayerWon(player)) then return end

    table.insert(winners, player.name)
    script:SetNetworkedCustomProperty("Multiplier", script:GetCustomProperty("Multiplier") * 2)

    local numberOfWinners = CoreMath.Clamp(#winners, 0, 3) - 1

    local playerData = Storage.GetPlayerData(player)
    playerData.wins = (playerData.wins or 0) + 1
    playerData.coins = (playerData.coins or 0) + (20 - (5 * numberOfWinners))
    player:SetResource("Coins", playerData.coins or 0)
    player:SetResource("Wins", playerData.wins or 0)

    local difference = script:GetCustomProperty("DefaultTime") - script:GetCustomProperty("Timer")
    local playerTime = playerData.time or -1

    local beatHighScore = false
    if(playerTime == -1) then
        playerData.time = difference
        beatHighScore = true
    elseif(difference < playerTime) then
        playerData.time = difference
        beatHighScore = true
    end

    if(beatHighScore) then
        player:SetResource("HighScore", math.floor(playerData.time * 60 * 60 * 100))
    end
    Storage.SetPlayerData(player, playerData)

    local newMinutes = math.floor(difference / 60)
    local newSeconds = math.floor(difference - (60 * newMinutes))
    local newMilliseconds = (newSeconds * 100) - newSeconds
    local newString = string.format("%002i:%002i.%002i", tostring(newMinutes), tostring(newSeconds), tostring(newMilliseconds))

    if(#Game.GetPlayers() == 1) then
        Game.EndRound()
    end

    if(not beatHighScore) then
        return Events.BroadcastToAllPlayers("Message", string.format("%s beat the tower (%s)!", player.name, newString))
    end

    if(playerTime == -1) then
        playerTime = script:GetCustomProperty("DefaultTime")
    end

    local oldMinutes = math.floor(playerTime / 60)
    local oldSeconds = math.floor(playerTime - (60 * oldMinutes))
    local oldMilliseconds = (oldSeconds * 100) - oldSeconds
    local oldString = string.format("%002i:%002i.%002i", tostring(oldMinutes), tostring(oldSeconds), tostring(oldMilliseconds))

    local message = string.format("%s beat their highscore (%s -> %s)!", player.name, oldString, newString)
    Events.BroadcastToAllPlayers("Message", message)
end

local function spawnMap(difficulty, muid, lastStage)
    local stage
    for _, possibleStage in pairs(Stages[difficulty]) do
        if(possibleStage == muid) then
            stage = possibleStage
            break
        end
    end

    local data = {
        parent = SceneStages,
        position = lastStage:FindChildByName("Top"):GetWorldPosition()
    }

    lastStage = World.SpawnAsset(stage, data)
    Events.Broadcast("UpdateKillStages", lastStage)

    return lastStage, lastStage:FindChildByName("Top"):GetWorldPosition()
end

local function generateCategory(difficulty, stages, lastStage, highestPoint)
    local previousNumbers = {}

    local numberOfStages = 0
    if(difficulty == "Easy") then
        numberOfStages = 3
    elseif(difficulty == "Medium") then
        numberOfStages = 2
    elseif(difficulty == "Hard") then
        numberOfStages = 1
    end
    if(numberOfStages == 0) then return end

    for index = 1, numberOfStages do
        local randomNumber = math.random(#stages)
        while(previousNumbers[randomNumber]) do
            randomNumber = math.random(#stages)
        end
        previousNumbers[randomNumber] = true

        local randomStage = stages[randomNumber]
        local data = {
            parent = SceneStages,
            position = lastStage:FindChildByName("Top"):GetWorldPosition()
        }

        lastStage = World.SpawnAsset(randomStage, data)
        highestPoint = lastStage:FindChildByName("Top"):GetWorldPosition()
        Events.Broadcast("UpdateKillStages", lastStage)

        table.insert(checkpoints, lastStage:FindChildByName("Checkpoint"))
        table.insert(order, lastStage.name)
    end

    return lastStage, highestPoint
end

local function generateStages()
    math.randomseed(time())

    local lastStage = beginning
    local highestPoint = lastStage:FindChildByName("Top"):GetWorldPosition()

    --lastStage, highestPoint = spawnMap("Easy", "5A40646E44382250:Easy4", lastStage)
    lastStage, highestPoint = generateCategory("Easy", Stages.Easy, lastStage, highestPoint)
    lastStage, highestPoint = generateCategory("Medium", Stages.Medium, lastStage, highestPoint)
    lastStage, highestPoint = generateCategory("Hard", Stages.Hard, lastStage, highestPoint)

    ending:SetWorldPosition(highestPoint)
    script:SetNetworkedCustomProperty("HighestPoint", highestPoint)

    Events.BroadcastToAllPlayers("UpdateStages", order)

    for _, checkpoint in pairs(checkpoints) do
        if(checkpoint:IsA("Trigger")) then
            checkpoint.beginOverlapEvent:Connect(enteredCheckpoint)
        end
    end
end

local function clearStages()
    for _, stage in pairs(SceneStages:GetChildren()) do
        stage:Destroy()
    end
end

local function roundStarted()
    Events.BroadcastToAllPlayers("Message", "Generating Stages...")
    script:SetNetworkedCustomProperty("Timer", WAIT_TIME)

    clearStages()
    generateStages()
end

local function roundEnded()
    winners = {}
    checkpoints = {}
    playerCheckpoints = {}
    order = {}

    for _, player in pairs(Game.GetPlayers()) do
        player:Die()
    end

    script:SetNetworkedCustomProperty("Multiplier", 1)
    Game.StartRound()
end

local function populateStages()
    for name, property in pairs(script:GetCustomProperties()) do
        for categoryName, _ in pairs(Stages) do
            if(string.sub(name, 1, #categoryName) == categoryName) then
                table.insert(Stages[categoryName], property)
            end
        end
    end
end

function Tick(deltaTime)
    script:SetNetworkedCustomProperty("Timer", script:GetCustomProperty("Timer") - (deltaTime * script:GetCustomProperty("Multiplier")))

    if(script:GetCustomProperty("Timer") > 0) then return end
    Game.EndRound()
end

Game.roundStartEvent:Connect(roundStarted)
Game.roundEndEvent:Connect(roundEnded)

populateStages()

Game.StartRound()

ThunderSquids.beginOverlapEvent:Connect(someoneWon)
endingCheckpoint.beginOverlapEvent:Connect(reachedEnd)

Game.playerJoinedEvent:Connect(playerJoined)
�X�܅������Easy2b�X
�X �Ҝ���ʟ�*��Ҝ���ʟ�Easy2"  �?  �?  �?(�����B28ٌ����Ⱦ����Ϫ��~�����߈ن����ݓ���ȿ�����$���Ԫ����Z#
!
cs:Color����>  �?���>%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�ٌ����ȾMusic"
  �C   HB  HB   A(�Ҝ���ʟ�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�"08*
mc:etriggershape:box*�����Ϫ��~
Checkpoint"

 0�  �B    @33�A   @(�Ҝ���ʟ�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�"08*
mc:etriggershape:box*������߈نTransitionPlatform"

 0� �sD    @33�A   ?(�Ҝ���ʟ�Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ݓ��Top"
  zD   HB  HB  �?(�Ҝ���ʟ�Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z
mc:ecollisionsetting:forceoff� 
mc:evisibilitysetting:forceoff�
��������08�
 *��ȿ�����$Walls"
  �C   �?  �?  �?(�Ҝ���ʟ�2M�������������̳��ڊ����׮�ɳ��C����=��ݢ�����갂���ț��Ś�й��z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����������Wall"

  �  HB   �?  �A   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����̳�Wall"

  E  HB   �?  �A   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ڊ���Wall"

  E  HB   �A  �?   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��׮�ɳ��CWall"

 �  HB   �A  �?   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����=Wall")
.���*���  HB��3B  �?  �A   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ݢ����Wall")
+���.��D  HB��3B  �A  �?   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��갂���țWall")
-��D+��D  HB��3B  �?  �A   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���Ś�й��Wall")
+��D.���  HB��3B  �A  �?   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����Ԫ����	Obstacles"
    �?  �?  �?(�Ҝ���ʟ�2�ի��ۉ��f�҈�ĕ�6��⠽������������0��Փɯ������ʂ�ɥ_��僁��RԬ����ڼi�����������Ɍ����l��Ҏ���9��������(�������Oʭ������;���ڻ��������Ӡ��%���ʘԾ����ҕ����2��ոé��!�������4�뇴����3��ԭ�ُ���������<��� �۞�����猾z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�ի��ۉ��fPlatform"$
 �E ��C8\C   �?  @A   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��҈�ĕ�6Platform"$

  ��  �� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���⠽����Platform".
x�EQ��DT�C
  4�� �7  �@   ?   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������0Platform".
X��D�@�D G�C
  4�� �7  �@   ?   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���Փɯ���Platform".
8�D}ZE5��C
  4�� �7  �@   ?   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����ʂ�ɥ_Platform")
�!0D pE���C� �7  �@   ?   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���僁��RPlatform")
 &\C pE�B�C� �7  �@   ?   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�Ԭ����ڼiPlatform")
`w�� pE D� �7  �@   ?   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����������Platform".
�����#EBB#D
��3B� �7   @   ?   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���Ɍ����lPlatform")
��@� pE�$D� �7  �@   ?   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���Ҏ���9Platform".
 8��0��D�1D
��3B� �7   @   ?   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������(Platform".
���H.�D�9<D
��3B� �7   @   ?   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��������OPlatform".
H�����D��HD
��3B� �7   @   ?   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�ʭ������;Platform".
�����G�DT�UD
��3B� �7   @   ?   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����ڻ����Platform".
,�	����D�3dD
��3B� �7   @   ?   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����Ӡ��%Platform"$

 ���  �� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����ʘԾ��Platform"$

 ���  H�� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���ҕ����2Platform")
  a�  ��  HB� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���ոé��!Platform")
  ��  ��  �B� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��������4Platform")
  ��  ��  C� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��뇴����3Platform")
  �C  ��  HC� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���ԭ�ُ��Platform")
  /D  ��  HC� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��������<Platform")
 ��D  ��  HC� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���� �۞�Platform")
 ��D  ��  HC� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����猾Platform")
 ��D  ��  HC� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 
NoneNone
������ׇ�WelcomeScreenZ��local WelcomeScreen = script:GetCustomProperty("Welcome"):WaitForObject()

local LocalPlayer = Game.GetLocalPlayer()

local mKeyBind = "ability_extra_45"

local function hideScreen(player, binding)
    if(player ~= LocalPlayer) then return end
    if(binding ~= mKeyBind) then return end

    if(WelcomeScreen.visibility == Visibility.FORCE_OFF) then
        WelcomeScreen.visibility = Visibility.FORCE_ON
    elseif(WelcomeScreen.visibility == Visibility.FORCE_ON) then
        WelcomeScreen.visibility = Visibility.FORCE_OFF
    end
end

LocalPlayer.bindingReleasedEvent:Connect(hideScreen)


cs:Welcome�
������W
��ﳘ�����
Grid Childb�
� ٘������)*�٘������)
Grid Child"  �?  �?  �?(��類����Z z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�y��:

mc:euianchor:middlecenter�
 ?  �?���>%  �? �4


mc:euianchor:topleft

mc:euianchor:topleft
NoneNone
����������@"Dark Cryptic Ambient Horror" Music Construction Kit (Layers) 01
RH
AudioBlueprintAssetRef.abp_dark_cryptic_ambient_horror_layers_kit_ref
6��������PipeR!
StaticMeshAssetRefsm_pipe_001
�m∃������Easy1b�m
�m �Ҝ���ʟ�*��Ҝ���ʟ�Easy1"  �?  �?  �?(�����B27�����Ң�����ݓ��🾥֪��E������״Y�ȿ�����$���Ԫ����Z#
!
cs:Color����>n{3?  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*������Ң�Music"
  �C   HB  HB   A(�Ҝ���ʟ�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�"08*
mc:etriggershape:box*�����ݓ��Top"
  zD   HB  HB   ?(�Ҝ���ʟ�Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>n{3?  �?%  �?z
mc:ecollisionsetting:forceoff� 
mc:evisibilitysetting:forceoff�
��������08�
 *�🾥֪��E
Checkpoint"

 0�  �B    @33�A   @(�Ҝ���ʟ�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�"08*
mc:etriggershape:box*�������״YTransitionPlatform"

 0� �sD    @33�A   ?(�Ҝ���ʟ�Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>n{3?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ȿ�����$Walls"
  �C   �?  �?  �?(�Ҝ���ʟ�2M�������������̳��ڊ����׮�ɳ��C����=��ݢ�����갂���ț��Ś�й��z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����������Wall"
  �   �?  �A   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����̳�Wall"
  E   �?  �A   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ڊ���Wall"
  E   �A  �?   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��׮�ɳ��CWall"
 �   �A  �?   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����=Wall"$

0���*�����3B  �?  �A   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ݢ����Wall"$

,���.��D��3B  �A  �?   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��갂���țWall"$

,��D+��D��3B  �?  �A   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���Ś�й��Wall"$

,��D.�����3B  �A  �?   A(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����Ԫ����	Obstacles"
    �?  �?  �?(�Ҝ���ʟ�2�ݙĐ��������ȷ�%���������������짆�浒������������C�獤ڇ��F�Ɛ��刟��ɪ굓����ڜ������󿚴������Ѐ��ڸ����ⱘ����������䂛�����T���˪��������������������a�������o��˱���������ӱ������ל���ҳ����������ԫЩ����ڎ�6����ݦѠo��������N���������آ��������唧�����������������������ْ��������٭���z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�ݙĐ����Platform")
  ��  �  �A� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����ȷ�%Platform")
  zC  H�  �B� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����������Platform")
  ��  �  �A� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�������짆Platform")
 ��� �mD ��C� �7   @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��浒�����Platform")
 ���  �  �A� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��������CPlatform")
  z�  �  �A� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��獤ڇ��FPlatform"$

  �  �A� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��Ɛ��刟�Platform")
  �C  ��  �B� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��ɪ굓��Platform")
  zC  �C  /C� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���ڜ�����Platform")
  zC �;D  aC� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��󿚴����Platform")
  C ��D  aC� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���Ѐ��ڸPlatform")
  z� ��D  aC� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����ⱘ��Platform")
 �"� �TD  aC� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������Platform")
  ��  �C ��C� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�䂛�����TPlatform")
  ��  �B ��C� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����˪����Platform")
  ��  �� ��C� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������Platform")
  �� ��� ��C� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������aPlatform")
  ��  /� ��C� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��������oPlatform")
 �T� ��� ��C� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���˱����Platform")
 @��  �� ��C� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *������ӱ��Platform")
 ��� @N� ��C� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����ל���Platform")
 ���  �� ��C� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�ҳ�����Platform")
 ���  HC ��C� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *������ԫЩPlatform")
 ���  /D ��C� �7  @@  @@   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����ڎ�6Platform")
 ��� �mD @D� �7   @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����ݦѠoPlatform")
 ���  /D  D� �7   @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������NPlatform")
 @��  /D  D� �7   @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������Platform")
 @�� �mD �"D� �7   @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��آ������Platform")
 @��  �D  /D� �7   @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���唧����Platform")
 ���  �D �;D� �7   @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������Platform")
 ���  �D  HD� �7   @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����������Platform")
  ��  �D �TD� �7   @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���ْ����Platform")
  �� �mD  aD� �7   @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����٭���Platform")
  ��  /D �mD� �7   @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>333?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 
NoneNone
����ߏ���
Store Itemb�
� ��������P*���������P
Store Item"  �?  �?  �?(�����B2������؉]�򝄜�Պ�����˻GZ pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�y��:

mc:euianchor:middlecenter�
   �?  �?  �?%  �? �4


mc:euianchor:topleft

mc:euianchor:topleft*�������؉]ItemName"
    �?  �?  �?(��������PZ*

cs:Size�
  �?333?

cs:ScaleTextP pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent���<:

mc:euianchor:middlecenter�:
Test���<���<���<%  �?"
mc:etextjustify:center(�8


mc:euianchor:topcenter

mc:euianchor:topcenter*��򝄜�Պ	ItemPrice"
    �?  �?  �?(��������P2
���թ���Z

cs:Size�
  �?���>pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent����:

mc:euianchor:middlecenter�
   �?�e�>w-�=%  �? �>


mc:euianchor:bottomcenter

mc:euianchor:bottomcenter*����թ���Price"
    �?  �?  �?(�򝄜�ՊZ*

cs:Size�
  �?  �?

cs:ScaleTextPpz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent���<:

mc:euianchor:middlecenter�=
0 Coins  �?  �?  �?%  �?"
mc:etextjustify:center0�>


mc:euianchor:middlecenter

mc:euianchor:middlecenter*������˻GButton"
    �?  �?  �?(��������Ppz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent��d:

mc:euianchor:middlecenterPX�[%  �?"  �?  �?  �?*  �?  �?  �?2  �?  �?  �?:  �?  �?  �?B
��������H�>


mc:euianchor:middlecenter

mc:euianchor:middlecenter
NoneNone
Hܑ���ࢂ�Opaque EmissiveR(
MaterialAssetReffxma_opaque_emissive
������ShopDataZ��local Game = script:GetCustomProperty("Game"):WaitForObject()

return {
    Modifiers = {
        {
            name = "Increase Multiplier (Global)",
            price = 25,
            func = function(player)
                Game:SetNetworkedCustomProperty("Multiplier", Game:GetCustomProperty("Multiplier") * 2)
                Events.BroadcastToAllPlayers("Message", string.format("%s has increased the multiplier!", player.name))

                return true
            end
        },
        {
            name = "Decrease Multiplier (Global)",
            price = 25,
            func = function(player)
                if(Game:GetCustomProperty("Multiplier") < 1) then return false end
                
                Game:SetNetworkedCustomProperty("Multiplier", Game:GetCustomProperty("Multiplier") / 2)
                Events.BroadcastToAllPlayers("Message", string.format("%s has decreased the multiplier!", player.name))

                return true
            end
        }
    },
    Trails = {

    },
}

cs:Game��뚑��ߔ�
��������KillTriggerTemplateb�
� ��������x*���������xKillTriggerTemplate"   ?  �?  �?(�����Bpz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�"08*
mc:etriggershape:box
NoneNone
�����������Medium1b��
�� �Ҝ���ʟ�*��Ҝ���ʟ�Medium1"  �?  �?  �?(�����B2A�����ޗ�����ݓ����������������״Y���������ȿ�����$���Ԫ����Z#
!
cs:Color�  �?��>?�K=%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*������ޗ�Music"
 �;D   HB  HB  pA(�Ҝ���ʟ�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�"08*
mc:etriggershape:box*�����ݓ��Top"
 ��D   HB  HB   ?(�Ҝ���ʟ�Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z
mc:ecollisionsetting:forceoff� 
mc:evisibilitysetting:forceoff�
��������08�
 *���������
Checkpoint"

 0�  �B    @33�A   @(�Ҝ���ʟ�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�"08*
mc:etriggershape:box*�������״YTransitionPlatform"

 0� `�D    @33�A   ?(�Ҝ���ʟ�Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��>?�K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������KillTriggers"
    �?  �?  �?(�Ҝ���ʟ�2�Դ򗛿˙������ң�J��������%�ŗ΁���%�������;�����������̅��ʿ������������Ŭ���������ϩg������هm������ի.��ֽϗ����Ͻ��4���Ι��8����Ӵ�������ƶ��z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�Դ򗛿˙�Kill")
n-���ωD ��D �A   ?   @��L>(��������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
�������� �
 *������ң�JKill")
4����lD ��D �A   ?   @��L>(��������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
�������� �
 *���������%Kill")
���D�E�C  pB' HA   @   ?��L>(��������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
�������� �
 *��ŗ΁���%Kill")
�3�D�C  pB, �A   ?   @��L>(��������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
�������� �
 *��������;Kill")
��D p��  pB, �A   ?   @��L>(��������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
�������� �
 *������Kill")
U�D �9�  pB, �A   ?   @��L>(��������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
�������� �
 *������Kill")
gD ,��  pB, �A   ?   @��L>(��������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
�������� �
 *��̅��ʿ��Kill")
��!D��  pB, �A   ?   @��L>(��������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
�������� �
 *��������Kill")
���C�k&�  pB, �A   ?   @��L>(��������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
�������� �
 *����Ŭ����Kill"

  /�  pB    ?   @��L>(��������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
�������� �
 *������ϩgKill"$
  ��  /�  pB    ?   @��L>(��������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
�������� �
 *�������هmKill"$
 @��  /�  pB    ?   @��L>(��������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
�������� �
 *�������ի.Kill"$
 @��  /�  pB    ?   @��L>(��������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
�������� �
 *���ֽϗ���Kill")
}�D�-D  pB HA   @   ?��L>(��������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
�������� �
 *��Ͻ��4Kill")
[��D�
sD  pBv HA   @   ?��L>(��������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
�������� �
 *����Ι��8Kill")
�I�D���D  pB� HA   @   ?��L>(��������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
�������� �
 *�����Ӵ��Kill")
�>�DZ��D  pB� HA   @   ?��L>(��������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
�������� �
 *������ƶ��Kill")
  �� ��D ��D �A   ?   @��L>(��������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
�������� �
 *��ȿ�����$Walls"
 �;D   �?  �?  �?(�Ҝ���ʟ�2M�������������̳��ڊ����׮�ɳ��C����=��ݢ�����갂���ț��Ś�й��z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����������Wall"
  �   �?  �A  pA(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����̳�Wall"
  E   �?  �A  pA(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ڊ���Wall"
  E   �A  �?  pA(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��׮�ɳ��CWall"
  �   �A  �?  pA(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����=Wall"$

0���0�����3B  �?  �A  pA(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ݢ����Wall"$

,���0��D��3B  �A  �?  pA(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��갂���țWall"$

0��D0��D��3B  �?  �A  pA(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���Ś�й��Wall"$

0��D0�����3B  �A  �?  pA(�ȿ�����$Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����Ԫ����	Obstacles"
    �?  �?  �?(�Ҝ���ʟ�2��������ʇ��������ʽ���Ƙ�������������͹��#�������	�����퉪�����Կ�=�������ܓ�ք�㪾�����ޅ�������ͪ��߽��ٕ��������ˉ�z冉ލ����������ұ���Ъ����ƽ�ɖ�ߡ䫿ȉ�ɫ�긁����п����@��������⫛�ʿ��������������ŏ�ٰ#������%�����ʊ�
�����������������ҕ�ƟǕ��ż�������������N�ʑ�Ⲃ�Hz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*��������Platform")
 ��� �D `�D �AffnA   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�ʇ�������Platform"$
  a�  /�  �A   �A   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��ʽ���Ƙ�Platform")
�1�D��Z�  �A, �A  �A   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������Platform")
-m�DA�lD  �A� HA   @  pA   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����͹��#Platform"$
 ��Dcl�D  HB    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��������	Platform"$
 ��D ��D  �B    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *������퉪�Platform"$
 @�D `E  C    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����Կ�=Platform"$
  HD �E  HC    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��������ܓPlatform"$
 �	D �E  zC    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��ք�㪾�Platform"$
  �C �E  �C    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����ޅ��Platform"$
  HB �E  �C    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *������ͪ��Platform"$
  H� �E  �C    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�߽��ٕ���Platform"$
  �� �E  �C    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *������ˉ�zPlatform"$
  /� �E  �C    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�冉ލ����Platform"$
  /�   E �	D    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�������Platform"$
  ��   E  D    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�ұ���Ъ��Platform"$
  H�   E �"D    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���ƽ�ɖPlatform"$
  HB   E  /D    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��ߡ䫿ȉ�Platform"$
  �C   E �;D    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�ɫ�긁���Platform"$
 �	D   E  HD    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��п����@Platform"$
  HD   E �TD    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������Platform"$
  HD  �D  aD    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�⫛�ʿ���Platform"$
 �	D  �D �mD    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������Platform"$
  �C  �D  zD    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����ŏ�ٰ#Platform"$
  HB  �D @�D    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�������%Platform"$
  H�  �D ��D    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *������ʊ�
Platform"$
  ��  �D ��D    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������Platform"$
  /�  �D  �D    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������Platform"$
  /�   E @�D    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��ҕ�ƟǕPlatform"$
  /� �E ��D    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���ż�����Platform"$
 �m� �E ��D    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������NPlatform"$
 �m�  �D  �D    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��ʑ�Ⲃ�HPlatform"$
  ��  �D @�D    @   @   ?(���Ԫ����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?/=? �K=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 
NoneNone
��é���PlayerListPlayerTemplateb�
� �����ݮ�*������ݮ�PlayerListPlayerTemplate"  �?  �?  �?(�����è�I2%����Ƿ��l�������<���ӥ���
�����ˏ�Z z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�m -   @:

mc:euianchor:middlecenterP�
 %   ? �4


mc:euianchor:topleft

mc:euianchor:topleft*�����Ƿ��lIcon"
    �?  �?  �?(�����ݮ�ZJ

cs:Size�  �?

cs:AspectRatioe  �?

cs:AspectRatioYAxisDomiantPz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�w  :

mc:euianchor:middlecenter�
   �?  �?  �?%  �? �4


mc:euianchor:topleft

mc:euianchor:topleft*��������<Name"
    �?  �?  �?(�����ݮ�Z

cs:ScaleTextPz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent��� %  B:

mc:euianchor:middlecenter�R
abcdefghijklmnopqrstuvwxyz1234  �?  �?  �?%  �?"
mc:etextjustify:left0�4


mc:euianchor:topleft

mc:euianchor:topleft*����ӥ���
FastestTime"
    �?  �?  �?(�����ݮ�Z

cs:ScaleTextPz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent��d %  ��:

mc:euianchor:middlecenter�;
00:00.00  �?�Hs?  �>%  �?"
mc:etextjustify:right�<


mc:euianchor:bottomright

mc:euianchor:bottomright*������ˏ�Button"
    �?  �?  �?(�����ݮ�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent��:

mc:euianchor:middlecenterPX�w
	DEVELOPER  �?  �?  �?"  �?  �?  �?%2�<*  �?  �?  �?2  �?  �?  �?:  �?  �?  �?B
��������HP�4


mc:euianchor:topleft

mc:euianchor:topleft
NoneNone
����ЦԽ��PlayerNameplatesZ��local NameplateTemplate = script:GetCustomProperty("NameplateTemplate")
local PrefixTags = require(script:GetCustomProperty("PrefixTags"))

local LocalPlayer = Game.GetLocalPlayer()

local nameplates = {}

local function playerJoined(player)
    local nameplate = World.SpawnAsset(NameplateTemplate)
    nameplates[player] = nameplate

    local nameplateName, nameplatePrefix = 
        nameplate:FindChildByName("Name"),
        nameplate:FindChildByName("Prefix")
    
    nameplateName.text = player.name

    local playerPrefix = PrefixTags:GetPlayerPrefix(player)
    if(playerPrefix) then
        nameplatePrefix.text = playerPrefix.text
        nameplatePrefix:SetColor(playerPrefix.color)
    end
    
	nameplate:AttachToPlayer(player, "Nameplate")
end

local function playerLeft(player)
    local nameplate = nameplates[player]
    if(not nameplate) then return end

    nameplate:Destroy()
	nameplates[player] = nil
end

local function rotateNameplate(nameplate)
	local quat = Quaternion.New(LocalPlayer:GetViewWorldRotation())
	quat = quat * Quaternion.New(Vector3.UP, 180.0)
	nameplate:SetWorldRotation(Rotation.New(quat))
end

function Tick(deltaTime)
    for _, nameplate in pairs(nameplates) do
        if(Object.IsValid(nameplate)) then
            rotateNameplate(nameplate)
        end
    end
end

Game.playerJoinedEvent:Connect(playerJoined)
Game.playerLeftEvent:Connect(playerLeft)
��ʘ��ڐ�
PrefixTagsZ��local Module = {}

local prefixes = {
    Developer = {
        text = "Developer",
        color = Color.New(0, 0.5, 1, 1),
        isModerator = true,
        players = {
            "NicholasForeman"
        },
    },
    Moderator = {
        text = "Moderator",
        isModerator = true,
        color = Color.New(0, 0.5, 0, 1),
        players = {
            
        },
    },
    FirstWinner = {
        text = "First Winner",
        color = Color.New(1, 0.2, 1, 1),
        players = {
            "SnoFlak"
        },
    },
    ContentCreator = {
        text = "Content Creator",
        color = Color.New(0.13, 0.05, 0.38, 1),
        players = {
            "JymbowSlice",
            "SirBaker",
            "Stokki",
            "Tianlein",
            "gothix",
            "chip228",
            "ZulZorander",
            "TigressX",
            "Fufumii",
            
            "FearTheDev",
            "LiaTheKoalaBear",
            "AphrimCreates",
            "Daddio",
            "MetsuRjKen",
            "Morticai"
        }
    },
    Waffle = {
        text = "Waffle",
        color = Color.New(1, 0.8, 0.15, 1),
        players = {
            "Waffle"
        },
    },
    Manticore = {
        text = "Manticore",
        color = Color.New(229/255, 130/255, 0, 1),
        isModerator = true,
        players = {
            "Basilisk",
            "Bigglebuns",
            "Chris",
            "Depp",
            "featurecreeper",
            "Holy",
            "lodle",
            "lokii",
            "max",
            "rbrown",
            "Stanzilla",
            "Stephano",
            "Turbo",
            "Buckmonster",
            "deadlyfishesMC",
            "coreslinkous",
            "Dracowolfie",
            "JayDee",
            "Poippels",
            "Scav",
            "zurishmi",
            "aBomb",
            "Anna",
            "Bumblebear",
            "Gabunir",
            "Griffin",
            "Mehaji",
            "pchiu",
            "qualispec",
            "Robotron",
            "Sobchak",
            "Tobs",
            "standardcombo",
            "mrbigfists",
            "kytsu"
        },
    },
}

function Module:GetPrefix(prefixName)
    return prefixes[prefixName]
end

function Module:GetPlayerPrefix(player)
    for prefixName, prefix in pairs(prefixes) do
        for _, possiblePlayer in pairs(prefix.players) do
            if(player.name == possiblePlayer) then
                return prefix
            end
        end
    end
end

return Module
>�����SkylightR%
BlueprintAssetRefCORESKY_Skylight
F���Ʊ����Market	R/
PlatformBrushAssetRefUI_Fantasy_icon_Market
@͛������Icon Trophy	R$
PlatformBrushAssetRefIcon_Trophy
>��歪���
Icon Clock	R#
PlatformBrushAssetRef
Icon_Clock
�����вߍMusicZ��local MusicFolder = script:GetCustomProperty("Music"):WaitForObject()
local StagesFolder = script:GetCustomProperty("Stages"):WaitForObject()

local LocalPlayer = Game.GetLocalPlayer()

local currentSong = "None"

local triggers = {}

local function playerEnteredTrigger(trigger, player)
    if(not player:IsA("Player")) then return end
    if(player ~= LocalPlayer) then return end

    local isEasy, isMedium, isHard =
        string.sub(trigger.parent.name, 1, 4)  == "Easy",
        string.sub(trigger.parent.name, 1, 6)  == "Medium",
        string.sub(trigger.parent.name, 1, 4)  == "Hard"
    
    if((not isEasy) and (not isMedium) and (not isHard)) then return end
    
    if(isEasy and (currentSong == "Easy")) then return end
    if(isMedium and (currentSong == "Medium")) then return end
    if(isHard and (currentSong == "Hard")) then return end

    if(isEasy) then
        currentSong = "Easy"
        MusicFolder:FindChildByName(currentSong):FadeIn(1)
    elseif(isMedium) then
        currentSong = "Medium"
        MusicFolder:FindChildByName(currentSong):FadeIn(1)
    elseif(isHard) then
        currentSong = "Hard"
        MusicFolder:FindChildByName(currentSong):FadeIn(1)
    end

    for _, song in pairs(MusicFolder:GetChildren()) do
        if(song.name ~= currentSong) then
            song:FadeOut(1)
        end
    end
end

local function childAdded(parent, child)
    local isEasy, isMedium, isHard =
        string.sub(child.name, 1, 4)  == "Easy",
        string.sub(child.name, 1, 6)  == "Medium",
        string.sub(child.name, 1, 4)  == "Hard"
    
    if((not isEasy) and (not isMedium) and (not isHard)) then return end

    local musicTrigger = child:FindChildByName("Music")
    if(not musicTrigger) then
        while(not musicTrigger) do
            musicTrigger = child:FindChildByName("Music")
            Task.Wait()
        end
    end

    table.insert(triggers, musicTrigger)
    musicTrigger.destroyEvent:Connect(function()
        for index, trigger in pairs(triggers) do
            if(trigger == musicTrigger) then
                table.remove(triggers, index)
            end
        end
    end)
end

function Tick()
    local activeTrigger, activeType = nil, 0
    for _, trigger in pairs(triggers) do
        if(trigger:IsOverlapping(LocalPlayer)) then
            local isEasy, isMedium, isHard =
                string.sub(trigger.parent.name, 1, 4)  == "Easy",
                string.sub(trigger.parent.name, 1, 6)  == "Medium",
                string.sub(trigger.parent.name, 1, 4)  == "Hard"
            
            local difficulty = (isEasy and 1) or (isMedium and 2) or (isHard and 3)

            if(activeType) then
                if(difficulty > activeType) then
                    activeTrigger = trigger
                    activeType = difficulty
                end
            else
                activeTrigger = trigger
                activeType = difficulty
            end
        end
    end
    if(not activeTrigger) then return end

    playerEnteredTrigger(activeTrigger, LocalPlayer)
end

StagesFolder.childAddedEvent:Connect(childAdded)
for _, child in pairs(StagesFolder:GetChildren()) do
    childAdded(StagesFolder, child)
end
����������Medium3bȶ
�� ���������*����������Medium3"  �?  �?  �?(�����B2C������� �܎��ƚ�0�ɔ�����������ޟ�����������톳���x�������ΩZ#
!
cs:Color�  �?��&?=ˎ>%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�������� Music"
 �;D   HB  HB  pA(���������z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�"08*
mc:etriggershape:box*��܎��ƚ�0Top"
 ��D   HB  HB  �?(���������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z
mc:ecollisionsetting:forceoff� 
mc:evisibilitysetting:forceoff�
��������08�
 *��ɔ�����
Checkpoint"

 0�  �B    @33�A   @(���������z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�"08*
mc:etriggershape:box*�������ޟTransitionPlatform"

 0� `�D    @33�A   ?(���������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������KillTriggers"
  ��   �?  �?  �?(���������2������;�ϾƄ������庥Ѩ���ę��އ���ƴ��ƾ����̎����n���ۜ���#��ץ���f�Ҽ���ʋH����������餯��ΐ媚�����fǅ���������阇���҆�����C���������������Ⱦ����𾶽�������祎ݱ���������]�������؃���ㄻ��n�¾�����D�������������6��·������������8����۲�c������b��������D�݈�����w��ؾ��������Ӭ���)Ѕ�큠���z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*������;Kill"$
   � �_�  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ϾƄ����Kill"$
   � ���  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���庥Ѩ��Kill"$
 @�� ���  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ę��އ��Kill"$
 @�� �-�  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ƴ��ƾ��Kill"$
 @�� �-�  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���̎����nKill"$
 @�� ���  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ۜ���#Kill"$
 @�� ���  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ץ���fKill"$
 @�� �_�  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��Ҽ���ʋHKill"$
 �T� �_�  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Kill"$
 @�� ���  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��餯��ΐKill"$
 @�� ���  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�媚�����fKill"$
 @�� �-�  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ǅ������Kill"$
 �"� �-�  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����阇���Kill"$
 �T� ���  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�҆�����CKill"$
 �"� ���  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������Kill"$
 @�� �_�  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������Kill"$
 @��  ��  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���Ⱦ����Kill"$
   � ��C  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�𾶽�����Kill"$
 @��  �B  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���祎ݱ��Kill"$
 @��  �B  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������]Kill"$
 @�� ��C  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������؃Kill"$
 @��  ��  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ㄻ��nKill"$
 �T�  ��  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��¾�����DKill"$
 @�� ��C  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������Kill"$
 @��  �B  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������6Kill"$
 �"�  �B  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���·����Kill"$
 �T� ��C  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������8Kill"$
   �  ��  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����۲�cKill"$
  �� ��C  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������bKill"$
  ��  ��  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������DKill"$
  �� ���  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��݈�����wKill"$
  �� �_�  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ؾ�����Kill"$
  z� �-�  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����Ӭ���)Kill"$
  z� ���  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�Ѕ�큠���Kill"$
  z�  �B  �B    @   @��L>(���������ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���톳���xWalls"
 �;D   �?  �?  �?(���������2N�����������ɢۑ�����ʬ���w�������������箴�p�赂���֨���тŉ�������摥�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����������Wall"
  �   �?  �A  pA(��톳���xZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ɢۑ��Wall"
  E   �?  �A  pA(��톳���xZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ʬ���wWall"
  E   �A  �?  pA(��톳���xZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Wall"
  �   �A  �?  pA(��톳���xZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����箴�pWall"$

0���0�����3B  �?  �A  pA(��톳���xZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��赂���֨Wall"$

(���0��D��3B  �A  �?  pA(��톳���xZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����тŉ��Wall")
���D0��D p�>��3B  �?  �A  pA(��톳���xZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������摥�Wall"$

(��D0�����3B  �A  �?  pA(��톳���xZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������Ω	Obstacles"
  ��   �?  �?  �?(���������2������ۤE���̕������֐�����������ꬒ�������Ȉ�ؓȢ�Ѭ������������Ը��z��ǩ��������⛛�t���������ދ���ƹ������������؃�������ā��ʫĉ�������ґ�����������>Շ���iψ������ȃ�Ȣ�����ռ���������a���Ң��j�𸰇����礢�ϩ��6����಻�$��յ�ǐܣ����ǂ���ɸ�墎���ҏ���熏�ܑ����	z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�	Obstacles*������ۤEPlatform"$
 ��� ���   B   �A  `A   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����̕���Platform"$
  �B  ��  �B    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����֐��Platform"$
  �C  �  �B    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������Platform"$
 �"D �"�  %C    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ꬒ�Platform"$
 �mD �	�  WC    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������ȈPlatform"$
 @�D  �� ��C    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ؓȢ�Ѭ�Platform"$
 ��D  z� ��C    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������Platform"$
 �	E  HB ��C    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����Ը��zPlatform"$
  �D  �C ��C    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ǩ�����Platform"$
 ��D �"D � D    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����⛛�tPlatform"$
 @�D �mD @D    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������Platform"$
 ��D  �D �D    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ދ���Platform"$
 �TD ��D @&D    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ƹ������Platform"$
 �	D ��D �2D    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������؃�Platform"$
  zC ��D @?D    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������ā�Platform"$
  H� ��D �KD    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ʫĉ���Platform"$
  �� ��D @XD    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ґ���Platform"$
 �"� ��D �dD    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������>Platform"$
 ��D  �� ��C    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�Շ���iPlatform"$
 �"� @�D @qD    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ψ������Platform"$
 �"� ��D �}D    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ȃ�Ȣ���Platform"$
 �m� ��D  �D    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ռ��Platform"$
 @�� ��D `�D    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������aPlatform"$
 @��  �D ��D    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����Ң��jPlatform"$
 @�� ��D ��D    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��𸰇����Platform"$
 ��� ��D  �D    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�礢�ϩ��6Platform"$
 @�� ��D `�D    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����಻�$Platform"$
 @��  zD ��D    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���յ�ǐܣPlatform"$
 ���  zD �D    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ǂ��Platform"$
 @��  zD  �D    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ɸ�墎��Platform"$
 @��  /D `�D    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ҏ���熏Platform"$
 ���  /D `�D    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ܑ����	Platform"$
 ��� �;D `�D    @   @   ?(�������ΩZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�  �?��&?=ˎ>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 
NoneNone
`�������Cone - Truncated Hollow ThickR2
StaticMeshAssetRefsm_cone_truncated_hollow_002
������Ŧ��KillTriggersZ��local Stages = script:GetCustomProperty("Stages"):WaitForObject()
local KillTriggerTemplate = script:GetCustomProperty("KillTriggerTemplate")
local KillTriggersFolder = script:GetCustomProperty("KillTriggersFolder"):WaitForObject()

local function killPlayer(trigger, player)
    if(not player:IsA("Player")) then return end
    if(player.isDead) then return end

    player:EnableRagdoll()
    Task.Wait(3)
	player:Die()
end

local function createTrigger(parent, triggerDescendant)
    local trigger = World.SpawnAsset(KillTriggerTemplate, {
        parent = parent,
        position = triggerDescendant:GetWorldPosition(),
        scale = triggerDescendant:GetWorldScale(),
        rotation = triggerDescendant:GetWorldRotation()
    })
    trigger.name = "KillTrigger"

    trigger.beginOverlapEvent:Connect(killPlayer)

    return trigger
end

local function descendantAdded(stage)
    if(not Object.IsValid(stage)) then return end
    local killTriggers = stage:FindChildByName("KillTriggers")
    if(not Object.IsValid(killTriggers)) then return end

    local children = killTriggers:GetChildren()
    killTriggers.descendantAddedEvent:Connect(function(p, triggerDescendant)
        if(triggerDescendant.name ~= "Kill") then return end
        local trigger = createTrigger(KillTriggersFolder, triggerDescendant)
        triggerDescendant.destroyEvent:Connect(function()
            trigger:Destroy()
        end)
    end)
    for _, child in pairs(children) do
        if(child.name == "Kill") then
            local trigger = createTrigger(KillTriggersFolder, child)
            child.destroyEvent:Connect(function()
                trigger:Destroy()
            end)
        end
    end
end

Events.Connect("UpdateKillStages", descendantAdded)
�ً�Ѻ���v
ShopServerZ��local ShopData = require(script:GetCustomProperty("ShopData"))

local function getItem(categoryName, itemName)
    local category = ShopData[categoryName]
    if(not category) then return end

    for _, item in pairs(category) do
        if(item.name == itemName) then
            return item
        end
    end
end

local function purchaseItem(player, categoryName, itemName)
    local item = getItem(categoryName, itemName)
    if(not item) then return end

    local playerData = Storage.GetPlayerData(player)
    if(playerData.coins < item.price) then return end
    
    local success = item.func(player)
    if(not success) then return end

    playerData.coins = playerData.coins - item.price
    player:SetResource("Coins", playerData.coins)
    Storage.SetPlayerData(player, playerData)
end

Events.ConnectForPlayer("PurchaseItem", purchaseItem)
���џ��q
PlayerListZ��local GameScript = script:GetCustomProperty("Game"):WaitForObject()
local PlayersFrame = script:GetCustomProperty("Players"):WaitForObject()
local PlayerEditorFrame = script:GetCustomProperty("PlayerEditor"):WaitForObject()
local PlayerListPlayerTemplate = script:GetCustomProperty("PlayerListPlayerTemplate")
local PrefixTags = require(script:GetCustomProperty("PrefixTags"))

local LocalPlayer = Game.GetLocalPlayer()

local players = Game.GetPlayers()

local localPlayerPrefix = PrefixTags:GetPlayerPrefix(LocalPlayer)
local isModerator = (localPlayerPrefix and localPlayerPrefix.isModerator) or false

local currentlyEditing = ""
local function showPlayerEditor(button)
    local playerFrame = button.parent

    if(playerFrame.name == currentlyEditing) then
        PlayerEditorFrame.visibility = Visibility.FORCE_OFF
        currentlyEditing = ""
        return
    end

    PlayerEditorFrame.visibility = Visibility.FORCE_ON
    currentlyEditing = playerFrame.name
    PlayerEditorFrame.y = 52 + playerFrame.y
end

local function editPlayer(button)
    if(currentlyEditing == "") then return end
    local playerFrame = button.parent

    Events.BroadcastToServer("EditPlayer", playerFrame.name, currentlyEditing)
end

local function refreshPlayerList()
    for _, frame in pairs(PlayersFrame:GetChildren()) do
        frame:Destroy()
    end

    for index, player in pairs(players) do
        local highScore = player:GetResource("HighScore")

        local playerFrame = World.SpawnAsset(PlayerListPlayerTemplate, {parent = PlayersFrame})

        local playerNameText, playerIconImage, playerFastestTimeText = 
            playerFrame:FindChildByName("Name"),
            playerFrame:FindChildByName("Icon"),
            playerFrame:FindChildByName("FastestTime")

        playerFrame.name = player.name
        playerNameText.text = player.name
        playerIconImage:SetImage(player)

        local playerPrefix = PrefixTags:GetPlayerPrefix(player)
        if(playerPrefix) then
            playerNameText:SetColor(playerPrefix.color)
        end

        if(highScore == 0) then
            highScore = GameScript:GetCustomProperty("DefaultTime")
        else
            highScore = highScore / 60 / 60 / 100
		end

        local minutes = math.floor(highScore / 60)
        local seconds = math.floor(highScore - (60 * minutes))
        local milliseconds = (seconds * 100) - seconds

        playerFastestTimeText.text = string.format("%002i:%002i.%002i", tostring(minutes), tostring(seconds), tostring(milliseconds))

        if(isModerator) then
            local playerButton = playerFrame:FindChildByName("Button")
            playerButton.clickedEvent:Connect(showPlayerEditor)
        end
	end
end

local function playerJoined(player)
    players = Game.GetPlayers()

    player.resourceChangedEvent:Connect(function(p, name, newAmount)
        if(name ~= "HighScore") then return end
        refreshPlayerList()
    end)
    refreshPlayerList()
end

local function playerLeft(player)
    for index, otherPlayer in pairs(players) do
        if(player.name == otherPlayer.name) then
            table.remove(players, index)
        end
    end

    if(player.name == currentlyEditing) then
        PlayerEditorFrame.visibility = Visibility.FORCE_OFF
        currentlyEditing = ""
    end

    refreshPlayerList()
end

Game.playerJoinedEvent:Connect(playerJoined)
Game.playerLeftEvent:Connect(playerLeft)
Events.Connect("Message", refreshPlayerList)

if(not isModerator) then return end

for _, frame in pairs(PlayerEditorFrame:GetChildren()) do
    local button = frame:FindChildByName("Button")
    button.clickedEvent:Connect(editPlayer)
end
��ê���ÎoRotatingKillTriggersZ��local RotatingKillTriggersFolder = script:GetCustomProperty("RotatingKillTriggersFolder"):WaitForObject()
local KillTriggerTemplate = script:GetCustomProperty("KillTriggerTemplate")
local RotatingTriggersGroupTemplate = script:GetCustomProperty("RotatingTriggersGroupTemplate")

local function killPlayer(trigger, player)
    if(not player:IsA("Player")) then return end
    if(player.isDead) then return end

    player:EnableRagdoll()
    Task.Wait(3)
	player:Die()
end

local function createTrigger(parent, triggerDescendant)
    local trigger = World.SpawnAsset(KillTriggerTemplate, {
        parent = parent,
        position = triggerDescendant:GetPosition(),
        scale = triggerDescendant:GetScale(),
        rotation = triggerDescendant:GetRotation()
    })
    trigger.name = "RotatingKillTrigger"

    trigger.beginOverlapEvent:Connect(killPlayer)
end

local function descendantAdded(stage)
    if(not Object.IsValid(stage)) then return end
    local rotatingKillTriggers = stage:FindChildByName("RotatingKillTriggers")
    if(not Object.IsValid(rotatingKillTriggers)) then return end

    local group = World.SpawnAsset(RotatingTriggersGroupTemplate, {
        parent = RotatingKillTriggersFolder,
        position = rotatingKillTriggers:GetWorldPosition(),
        rotation = rotatingKillTriggers:GetRotation()
    })
    group.name = "Group"
    
    local children = rotatingKillTriggers:GetChildren()
    rotatingKillTriggers.descendantAddedEvent:Connect(function(p, triggerDescendant)
        if(triggerDescendant.name ~= "RotateKill") then return end
        createTrigger(group, triggerDescendant)
    end)
    for _, child in pairs(children) do
        if(child.name == "RotateKill") then
            createTrigger(group, child)
        end
    end

    rotatingKillTriggers.destroyEvent:Connect(function()
        group:Destroy()
    end)

    rotatingKillTriggers:RotateContinuous(Rotation.New(0, 0, -180), 0.05, false)
    group:RotateContinuous(Rotation.New(0, 0, -180), 0.05, false)
end

Events.Connect("UpdateKillStages", descendantAdded)
��������nHelpful Functionsbe
U 骭�����*H骭�����TemplateBundleDummy"
    �?  �?  �?�Z

������ʷ

NoneNone��
 899989a202d343b69837232b04791066 f9df3457225741c89209f6d484d0eba8NicholasForeman"1.2.0*�Includes two very useful functions relating to the world:

funciton Module:FindPlayerByName(playerName)
function Module:WaitForChild(parent, childName, timeout)
function Module:GetDescendants(parent)
�������ʷ
HelpfulFunctionsZ��local Module = {}

function Module:FindPlayerByName(playerName)
    for _, player in pairs(Game.GetPlayers()) do
        if(player.name == playerName) then
            return player
        end
    end
end

function Module:WaitForChild(parent, childName, timeout)
    assert(Object.IsValid(parent), "Parent is not a valid Object")

    local child, connection
    connection = parent.childAddedEvent:Connect(function(_, newChild)
        if(newChild.name ~= childName) then return end

        child = newChild
        connection:Disconnect()
    end)

    child = parent:FindChildByName(childName)
    if(child) then
        connection:Disconnect()
        return child
    end

    local startTime = time()
    local runTime = 0
    if(not timeout) then
        timeout = 60
    end

    while(not child) do
        Task.Wait()
        runTime = time() - startTime

        if(runTime > timeout) then connection:Disconnect() return end
    end

    return child
end

local function scanParent(parent, descendants)
    for _, child in pairs(parent:GetChildren()) do
        table.insert(descendants, child)
        descendants = scanParent(child, descendants)
    end

    return descendants
end

function Module:GetDescendants(parent)
    assert(Object.IsValid(parent), "Parent is not a valid Object")

    return scanParent(parent, {})
end

return Module��*�Includes two very useful functions relating to the world:

function Module:WaitForChild(parent, childName, timeout)
function Module:GetDescendants(parent)�
8�����ƺmSky DomeR 
BlueprintAssetRefCORESKY_Sky
���������lFluidUIb�
� �����â��*������â��FluidUI"  �?  �?  �?(�����B2����������ث���hZ z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent� *��������Fluid UI Demo"
    �?  �?  �?(�����â��2ِ��������ץ�̠��z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent� *�ِ������TestUI"
    �?  �?  �?(�������Z7

cs:Grid���Û�����

cs:GridChild��ﳘ�����z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�

����ʮ�*���ץ�̠��	Container"
    �?  �?  �?(�������2	������ؿCz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�Y:

mc:euianchor:middlecenter� �4


mc:euianchor:topleft

mc:euianchor:topleft*�������ؿCContent"
    �?  �?  �?(��ץ�̠��2ƚ��̇��!��Û�����簢������ZP

cs:Size�
  �C%  �C

cs:AspectRatioeff�?

cs:AspectRatioYAxisDominantPz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�t��:

mc:euianchor:middlecenter�
 %S�~? �>


mc:euianchor:middlecenter

mc:euianchor:middlecenter*�ƚ��̇��!List"
    �?  �?  �?(������ؿCZd
 
cs:Size�  �?  �?  ��%  ��

cs:ListSize����=


cs:ListGapX

cs:ListFillHorizontalP z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�i��:

mc:euianchor:middlecenter� �>


mc:euianchor:middlecenter

mc:euianchor:middlecenter*���Û�����Grid"
    �?  �?  �?(������ؿCZ�
 
cs:Size�  �?  �?  ��%  ��

cs:Position�   @

cs:GridCount�
  �@  �@


cs:GridGap�
   A   A

cs:GridPadding�  �A

cs:GridFillVerticalP z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�i��:

mc:euianchor:middlecenter� �>


mc:euianchor:middlecenter

mc:euianchor:middlecenter*�簢������TestText"
    �?  �?  �?(������ؿCZ

cs:Size�  �?  �>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent���(:

mc:euianchor:middlecenter�:
Text  �?  �?  �?%  �?"
mc:etextjustify:center(�>


mc:euianchor:middlecenter

mc:euianchor:middlecenter*����ث���hScripts"
    �?  �?  �?(�����â��2	��ۼ����nz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent� *���ۼ����nFluidUI"
    �?  �?  �?(���ث���hZ$
"
cs:HelpfulFunctions�
������ʷ
z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�

��Ý���(
NoneNone��*�FluidUI, created by Nicholas Foreman (nforeman)
Thumbnail created by John Shoff (FearTheDev)

FluidUI is a responsive User Interface Framework that allows you to design your interface dynamically without having to worry about the screen resolution of the users playing your games. With many powerful features such as screen-size scaling, grids/lists, and aspect ratios, you will have nearly full control over the presentation of your game.

Getting the framework to work itself is simple. You only need one instance of this script inside of of a ClientContext. Any additional copies of this script will conflict with each other and you will not get the intended goal.

Within the FluidUI.lua script is some very important documentation on how to utilize the system.�
�S��Ý���(FluidUIZ�S�S-- FluidUI.lua
-- Dynamic UI: Scaling, Positioning, Max Size, Aspect Ratio, GridLayout, ListLayout
-- Scripted by Nicholas Foreman (nforeman)
-- Logo contributed by John Shoff (FearTheDev)

--[[

        Hello! Nicholas Foreman here. First of all, I want to say thank you for looking into this content! I
    really appreciate it. This was a project I really wanted to work on for Core as it's something I believe
    EVERYONE could use.

        FluidUI is a responsive User Interface Framework that allows you to design your interface
    dynamically without having to worry about the screen resolution of the users playing your games. With
    many powerful features such as screen-size scaling, grids/lists, and aspect ratios, you will have nearly
    full control over the presentation of your game.

        Getting the framework to work itself is simple. You only need one instance of this script inside of
    of a ClientContext. Any additional copies of this script will conflict with each other and you will not
    get the intended goal.

        However, utilizing the script is slightly more complicated. Each "component" utilizes Custom
    Properties that you insert into each UIComponent (ex. UITextBox). The datatypes are as follows:



    Vector4 Position: Overrides position on the screen
        X: Scale on the X Axis (0 -> 1)
        Y: Scale on the Y Axis (0 -> 1)
        Z: Pixels on the X Axis (any)
        W: Pixels on the Y Axis (any)

    Vector4 Size: Overrides size on the screen
        X: Scale on the X Axis (0 -> 1)
        Y: Scale on the Y Axis (0 -> 1)
        Z: Pixels on the X Axis (any)
        W: Pixels on the Y Axis (any)

    Vector2 MaxSize: Sets the maximum number of pixels the component can be
        X: Pixels on the X Axis
        Y: Pixels on the Y Axis

    Boolean ScaleText: If enabled and the UIComponent is a UITextBox, the text will scale with the Size property



    Float AspectRatio: Multiplier for non-dominant axis based on size of dominant axis
    Boolean AspectRatioYAxisDominant: Sets dominant axis to the Y axis instead of X axis



    Vector2 ListSize: Sets how large each component within the list is
        X: Scale on the dominant axis (0 -> 1)
        Y: Pixels on the dominant axis (any)

    Float ListGap: Pixels on the dominant axis

    Boolean ListFillHorizontal: Fills side-by-side instead of top-bottom



    Vector2 GridCount: Setting scale of grid
        X: Number of columns (side-by-side)
        Y: Number of rows (top-down)

    Vector2 GridGap: Pixels between grid members
        X: Pixels between each column
        Y: Pixels between each row

    Vector4 GridPadding: Additional pixels along the edges of the grid
        X: Pixels to the left
        Y: Pixels to the top
        Z: Pixels to the right

        W: Pixels to the bottom
    Boolean GridFillVertical: Fills top-down instead of side-to-side
--]]

--[[
    \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
    BE CAREFUL WHEN EDITTING BELOW
    //////////////////////////////

    \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
    BE CAREFUL WHEN EDITTING BELOW
    //////////////////////////////

    \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
    BE CAREFUL WHEN EDITTING BELOW
    //////////////////////////////

    \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
    BE CAREFUL WHEN EDITTING BELOW
    //////////////////////////////

    \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
    BE CAREFUL WHEN EDITTING BELOW
    //////////////////////////////

    \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
    BE CAREFUL WHEN EDITTING BELOW
    //////////////////////////////

    \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
    BE CAREFUL WHEN EDITTING BELOW
    //////////////////////////////
--]]

local HelpfulFunctions = require(script:GetCustomProperty("HelpfulFunctions"))

local worldRootObject = World.GetRootObject()

local screenSize = UI.GetScreenSize()

local function updateSize(uiControl, Size, parentSize)
    if((Size.x ~= 0) or (Size.z ~= 0)) then
        uiControl.width = math.floor(parentSize.x * Size.x) + Size.z
    end
    if((Size.y ~= 0) or (Size.w ~= 0)) then
        uiControl.height = math.floor(parentSize.y * Size.y) + Size.w
    end
end

local function updatePosition(uiControl, Position, parentSize)
    uiControl.x = math.floor(parentSize.x * Position.x) + Position.z
    uiControl.y = math.floor(parentSize.y * Position.y) + Position.w
end

local function updateMaxSize(uiControl, MaxSize)
    if((MaxSize.x ~= 0) and (uiControl.width > MaxSize.x)) then
        uiControl.width = MaxSize.x
    end

    if((MaxSize.y ~= 0) and (uiControl.height > MaxSize.y)) then
        uiControl.height = MaxSize.y
    end
end

local function updateList(uiControl, ListSize, ListGap, ListFillHorizontal, parentSize)
    local xSize, ySize
    local gridGapX, gridGapY = 0, 0

    if(ListGap) then
        if(ListFillHorizontal) then
            ySize = parentSize.y
            gridGapX = ListGap

            local totalSizeX = parentSize.x - (gridGapX * ((1 / ListSize.x) - 1))

            xSize = totalSizeX / (1 / ListSize.x)
        else
            xSize = parentSize.x
            gridGapY = ListGap

            local totalSizeY = parentSize.y - (gridGapY * ((1 / ListSize.x) - 1))

            ySize = totalSizeY / (1 / ListSize.x)
        end
    else
        if(ListFillHorizontal) then
            xSize = math.floor(parentSize.x * ListSize.x) + ListSize.y
            ySize = parentSize.y
        else
            xSize = parentSize.x
            ySize = math.floor(parentSize.y * ListSize.x) + ListSize.y
        end
    end

    for index, child in ipairs(uiControl:GetChildren()) do
        child.width = math.floor(xSize)
        child.height = math.floor(ySize)

        local row = (index - 1)

        if(ListFillHorizontal) then
            child.x = math.ceil((xSize * row) + (gridGapX * row))
        else
            child.y = math.ceil((ySize * row) + (gridGapY * row))
        end
    end
end

local function updateGrid(uiControl, GridCount, GridGap, GridPadding, GridFillVertical, parentSize)
    local columns, rows = GridCount.x, GridCount.y

    local parentSizeX = parentSize.x
    local parentSizeY = parentSize.y

    if(GridPadding) then
        parentSizeX = parentSizeX - GridPadding.x - GridPadding.z
        parentSizeY = parentSizeY - GridPadding.y - GridPadding.w
    end

    local xSize, ySize
    local gridGapX, gridGapY = 0, 0
    if(GridGap) then
        gridGapX = GridGap.x
        gridGapY = GridGap.y

        local totalSizeX = parentSizeX - (gridGapX * (columns - 1))
        local totalSizeY = parentSizeY - (gridGapY * (rows - 1))

        xSize = totalSizeX / columns
        ySize = totalSizeY / rows
    else
        xSize = parentSizeX / columns
        ySize = parentSizeY / rows
    end

    for index, child in ipairs(uiControl:GetChildren()) do
        child.width = math.floor(xSize)
        child.height = math.floor(ySize)

        local column, row
        if(GridFillVertical) then
            column = math.floor((index - 1) / columns)
            row = (index - 1) % columns
        else
            column = (index - 1) % columns
            row = math.floor((index - 1) / columns)
        end

        child.x = math.ceil((xSize * column) + (gridGapX * column))
        child.y = math.ceil((ySize * row) + (gridGapY * row))
        if(GridPadding) then
            child.x = child.x + GridPadding.x
            child.y = child.y + GridPadding.y
        end
    end
end

local function updateAspectRatio(uiControl, aspectRatio, yDominantAxis)
    if(yDominantAxis) then
        uiControl.width = math.floor(uiControl.height * aspectRatio)
    else
        uiControl.height = math.floor(uiControl.width * aspectRatio)
    end
end

local function updateText(uiControl)
    uiControl.fontSize = math.floor(uiControl.height / 2)
end

local function updateUIControl(uiControl)
    if(not uiControl:IsA("UIControl")) then return end
    if(uiControl:IsA("UIContainer")) then return end

    local parent = uiControl.parent

    local parentSize
    if((not parent:IsA("UIControl")) or parent:IsA("UIContainer")) then
        parentSize = screenSize
    else
        parentSize = Vector2.New(parent.width, parent.height)
    end

    local Position = uiControl:GetCustomProperty("Position")
    if(Position) then
        updatePosition(uiControl, Position, parentSize)
    end

    local Size = uiControl:GetCustomProperty("Size")
    if(Size) then
        updateSize(uiControl, Size, parentSize)
    end

    local MaxSize = uiControl:GetCustomProperty("MaxSize")
    if(MaxSize) then
        updateMaxSize(uiControl, MaxSize)
    end

    local AspectRatio = uiControl:GetCustomProperty("AspectRatio")
    local AspectRatioYAxisDomiant = uiControl:GetCustomProperty("AspectRatioYAxisDominant")
    if(AspectRatio) then
        updateAspectRatio(uiControl, AspectRatio, AspectRatioYAxisDomiant)
    end

    local ScaleText = uiControl:GetCustomProperty("ScaleText")
    if(ScaleText and (uiControl:IsA("UIText") or uiControl:IsA("UIButton"))) then
        updateText(uiControl)
    end

    local ListSize = uiControl:GetCustomProperty("ListSize")
    local ListGap = uiControl:GetCustomProperty("ListGap")
    local ListFillHorizontal = uiControl:GetCustomProperty("ListFillHorizontal")
    if(ListSize) then
        updateList(uiControl, ListSize, ListGap, ListFillHorizontal, Vector2.New(uiControl.width, uiControl.height))
    end

    local GridCount = uiControl:GetCustomProperty("GridCount")
    local GridGap = uiControl:GetCustomProperty("GridGap")
    local GridPadding = uiControl:GetCustomProperty("GridPadding")
    local GridFillVertical = uiControl:GetCustomProperty("GridFillVertical")
    if(GridCount) then
        updateGrid(uiControl, GridCount, GridGap, GridPadding, GridFillVertical, Vector2.New(uiControl.width, uiControl.height))
    end
end

local function scanDescendants()
    for _, descendant in pairs(HelpfulFunctions:GetDescendants(worldRootObject)) do
        updateUIControl(descendant)
    end
end

local function descendantAdded(ancestor, descendant)
    updateUIControl(descendant)
    updateUIControl(descendant.parent)
end

function Tick(deltaTime)
    local newScreenSize = UI.GetScreenSize()
    if(newScreenSize == screenSize) then return end
    screenSize = newScreenSize

    scanDescendants()
end

worldRootObject.descendantAddedEvent:Connect(descendantAdded)
scanDescendants()
�&����ʮ�
ShopClientZ�%�%local Content = script:GetCustomProperty("Content"):WaitForObject()
local CategoriesContainer = script:GetCustomProperty("Categories"):WaitForObject()
local CategoryContent = script:GetCustomProperty("CategoryContent"):WaitForObject()
local ToggleButton = script:GetCustomProperty("Toggle"):WaitForObject()
local GridChildTemplate = script:GetCustomProperty("GridChild")
local ShopData = require(script:GetCustomProperty("ShopData"))

local LocalPlayer = Game.GetLocalPlayer()

local activeCategory = "Modifiers"

local function changeCategory(button)
    local categoryLabel = button.parent
    activeCategory = categoryLabel.name

    for _, child in pairs(CategoryContent:GetChildren()) do
        if(child.name == categoryLabel.name) then
            child.visibility = Visibility.FORCE_ON
        else
            child.visibility = Visibility.FORCE_OFF
        end
    end

    categoryLabel:SetColor(Color.New(0.031, 0.031, 0.031, 1))
    button:SetFontColor(Color.New(1, 1, 1, 1))

    for _, otherCategoryLabel in pairs(CategoriesContainer:GetChildren()) do
        if(otherCategoryLabel.name ~= "Split") then
            if(otherCategoryLabel.name ~= categoryLabel.name) then
                local otherButton = otherCategoryLabel:FindChildByName("Button")
                
                otherCategoryLabel:SetColor(Color.New(1, 1, 1, 1))
                otherButton:SetFontColor(Color.New(0.031, 0.031, 0.031, 1))
            end
        end
    end
end

local function buttonHovered(button)
    local categoryLabel = button.parent
    if(categoryLabel.name == activeCategory) then return end

    categoryLabel:SetColor(Color.New(0.031 * 2, 0.031 *2, 0.031 * 2, 1))
    button:SetFontColor(Color.New(1, 1, 1, 1))
end

local function buttonUnhovered(button)
    local categoryLabel = button.parent
    if(categoryLabel.name == activeCategory) then return end

    categoryLabel:SetColor(Color.New(1, 1, 1, 1))
    button:SetFontColor(Color.New(0.031 * 2, 0.031 * 2, 0.031 * 2, 1))
end

local function purchaseItem(categoryName, button)
    Events.BroadcastToServer("PurchaseItem", categoryName, button.parent.name)
end

local function setupCategory(categoryLabel)
    local button = categoryLabel:FindChildByName("Button")
    if(not Object.IsValid(button)) then return end
    if(not button:IsA("UIButton")) then return end

    local categoryGrid = CategoryContent:FindChildByName(categoryLabel.name)
    if(not Object.IsValid(categoryGrid)) then return end

    button.hoveredEvent:Connect(buttonHovered)
    button.unhoveredEvent:Connect(buttonUnhovered)
    button.clickedEvent:Connect(changeCategory)

    local categoryData = ShopData[categoryLabel.name]
    for index, item in ipairs(categoryData) do
        local child = World.SpawnAsset(GridChildTemplate, {parent = categoryGrid})
        child.name = item.name

        local button, itemNameText, itemPriceImage = 
            child:FindChildByName("Button"),
            child:FindChildByName("ItemName"),
            child:FindChildByName("ItemPrice")
        local itemPriceText = itemPriceImage:FindChildByName("Price")

        itemNameText.text = item.name
        itemPriceText.text = string.format("%s Coins", item.price)
        
        button.hoveredEvent:Connect(function()
            child:SetColor(Color.New(100/255, 100/255, 100/255, 1))
        end)
        button.unhoveredEvent:Connect(function()
            child:SetColor(Color.New(1, 1, 1, 1))
        end)
        button.clickedEvent:Connect(function(buttonClicked)
            purchaseItem(categoryLabel.name, buttonClicked)
        end)
    end
end

local function toggleShop()
    local camera = LocalPlayer:GetActiveCamera()

    if(Content.visibility == Visibility.FORCE_ON) then
        Content.visibility = Visibility.FORCE_OFF
        UI.SetCursorVisible(false)
        UI.SetCanCursorInteractWithUI(false)

        camera.followPlayer = LocalPlayer
        camera.rotationMode = RotationMode.LOOK_ANGLE
        camera.isDistanceAdjustable = true
    elseif(Content.visibility == Visibility.FORCE_OFF) then
        Content.visibility = Visibility.FORCE_ON
        UI.SetCursorVisible(true)
        UI.SetCanCursorInteractWithUI(true)

        camera.followPlayer = nil
        camera.rotationMode = RotationMode.CAMERA
        camera.isDistanceAdjustable = false
    end
end

ToggleButton.clickedEvent:Connect(toggleShop)
LocalPlayer.bindingReleasedEvent:Connect(function(player, binding)
    if(binding ~= "ability_extra_40") then return end

    toggleShop()
end)

math.randomseed(time())
for _, categoryLabel in pairs(CategoriesContainer:GetChildren()) do
    if(categoryLabel.name ~= "Split") then
        setupCategory(categoryLabel)
    end
end
���������hRotatingTriggersGroupTemplateb�
� ���������*����������RotatingTriggersGroupTemplate"  �?  �?  �?(�����Bpz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
NoneNone
����麅hTabZ��local PrefixTags = require(script:GetCustomProperty("PrefixTags"))

local LocalPlayer = Game.GetLocalPlayer()

local tabKeyBinding = "ability_extra_19"

local function tab(player, binding)
    if(player ~= LocalPlayer) then return end
    if(binding ~= tabKeyBinding) then return end

    local playerPrefix = PrefixTags:GetPlayerPrefix(player)
    if(not playerPrefix) then return end

    if(not playerPrefix.isModerator) then return end

    local camera = LocalPlayer:GetActiveCamera()
    if(UI.IsCursorVisible()) then
        UI.SetCursorVisible(false)
        UI.SetCanCursorInteractWithUI(false)

        --[[camera.rotationMode = RotationMode.CAMERA
        camera.isDistanceAdjustable = true
        camera.hasFreeControl = true]]
    else
        UI.SetCursorVisible(true)
        UI.SetCanCursorInteractWithUI(true)

        --[[camera.rotationMode = RotationMode.LOOK_ANGLE
        camera.isDistanceAdjustable = false
        camera.hasFreeControl = false]]
    end
end

LocalPlayer.bindingReleasedEvent:Connect(tab)
�y������ZMedium2b�x
�x �Ҝ���ʟ�*��Ҝ���ʟ�Medium2"  �?  �?  �?(�����B2B�������������ݓ����ы̔١=�����߈نܵ������t�ȿ�����$���Ԫ����Z

cs:Color���>?�r�>%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����������Music"
 �;D   HB  HB  pA(�Ҝ���ʟ�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�"08*
mc:etriggershape:box*�����ݓ��Top"
 ��D   HB  HB  �?(�Ҝ���ʟ�Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z
mc:ecollisionsetting:forceoff� 
mc:evisibilitysetting:forceoff�
��������08�
 *���ы̔١=
Checkpoint"

 0�  �B    @33�A   @(�Ҝ���ʟ�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�"08*
mc:etriggershape:box*������߈نTransitionPlatform"

 0� `�D    @33�A   ?(�Ҝ���ʟ�Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ܵ������tKillTriggers"
  ��   �?  �?  �?(�Ҝ���ʟ�2^�܋����IҔ������3�������1��������%��潝��������������̧�����Е�ɪ�f��ޝػ��ɀ�����z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*��܋����IKill"$
 ��� �-�  �B   PA �@   ?(ܵ������tZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�Ҕ������3Kill"$
 ������  �B   �@  @   ?(ܵ������tZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��������1Kill"$
 ���Z���  �B   �@��,@   ?(ܵ������tZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������%Kill"$
@��  u�  �B   �@  �@   ?(ܵ������tZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���潝����Kill"$
  ��  M�  �B de�@  `@   ?(ܵ������tZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��������Kill"$
@uYC  u�  �B   �@  �@��L>(ܵ������tZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����̧���Kill"$
�U�C�\��  �B   �?   A��L>(ܵ������tZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���Е�ɪ�fKill"$
�ID�\��  �B   �?   A��L>(ܵ������tZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���ޝػ�Kill"$
Z�D�\��  �B   �?   A��L>(ܵ������tZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��ɀ�����Kill"$
T?�D�\��  �B   �?   A��L>(ܵ������tZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?z
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��ȿ�����$Walls"
 �;D   �?  �?  �?(�Ҝ���ʟ�2M�������������̳��ڊ����׮�ɳ��C����=��ݢ�����갂���ț��Ś�й��z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����������Wall"
  �   �?  �A  pA(�ȿ�����$Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����̳�Wall"
  E   �?  �A  pA(�ȿ�����$Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ڊ���Wall"
  E   �A  �?  pA(�ȿ�����$Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��׮�ɳ��CWall"
  �   �A  �?  pA(�ȿ�����$Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����=Wall"$

0���0�����3B  �?  �A  pA(�ȿ�����$Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ݢ����Wall"$

(���0��D��3B  �A  �?  pA(�ȿ�����$Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��갂���țWall")
���D0��D p�>��3B  �?  �A  pA(�ȿ�����$Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���Ś�й��Wall"$

(��D0�����3B  �A  �?  pA(�ȿ�����$Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����Ԫ����	Obstacles"
  ��   �?  �?  �?(�Ҝ���ʟ�2���̻���ܒ�޼������Ӈý���p��������	�Ȏ���ѕ�����ߘ��`�����������␣©�������|�񯻳�������Ȉ������������ϔ������)ᶎ����Ď�����۔���������㣞z���Û��{��呮�Մq���ּ݉��Ї��ܽ�c���ӄ���������̐ǖ������������������������^���߱�œ��Ĉ�����C�����¸�k��������jz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�	Obstacles*���̻���ܒPlatform"$
 ��� ���  �A   �A   A   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��޼�����Platform"$
 �TD ���  �A   �A   A   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��Ӈý���pPlatform")
  �D  a�  �B� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������	Platform")
   E �"�  %C� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��Ȏ���ѕ�Platform")
   E  z�  WC� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����ߘ��`Platform")
 @E  �B ��C� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����������Platform")
 ��D  �C ��C� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���␣©��Platform")
 ��D  HD ��C� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *������|Platform")
 ��D ��D ��C� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��񯻳����Platform")
  HD @�D ��C� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����Ȉ����Platform")
 ��C  �D � D� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������Platform")
  �B  �D @D� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�ϔ������)Platform")
  H� ��D �D� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�ᶎ���Platform")
  �� ��D @&D� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��Ď���Platform")
 �A� ��D �2D� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���۔�����Platform")
 `�� @�D @?D� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����㣞zPlatform")
 ��� ��D �KD� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����Û��{Platform")
 @�� @�D @XD� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���呮�ՄqPlatform")
 ��� �TD �dD� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����ּ݉�Platform")
 ���  D @qD� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��Ї��ܽ�cPlatform")
  ��  �B `�D� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����ӄ����Platform")
 ���  �B  �D� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *������̐Platform")
 ���  �C �}D� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�ǖ�������Platform")
  ��  �C ��D� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����������Platform")
  �� �"D ��D� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������^Platform")
  ��  aD  �D� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����߱�œ�Platform")
 ��� ��D `�D� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��Ĉ�����CPlatform")
 ���  aD ��D� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *������¸�kPlatform")
 @�� �"D �D� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������jPlatform")
 ���  �C  �D� �7   @   @   ?(���Ԫ����Z]
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
0
ma:Shared_BaseMaterial:color���>?�r�>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 
NoneNone
�+���䍙�ZEasy4b�+
�+ ��������*���������Easy4"  �?  �?  �?(�����B29�������ܫ������̥�덟����"��մ����$�ۜ��ᬎ9����܅���Z#
!
cs:Color�g��>  �??%,?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*��������ܫMusic"
  �C   HB  HB   A(��������z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�"08*
mc:etriggershape:box*�������̥Top"
  zD   HB  HB   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?z
mc:ecollisionsetting:forceoff� 
mc:evisibilitysetting:forceoff�
��������08�
 *��덟����"
Checkpoint"

 0�  �B    @33�A   @(��������z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�"08*
mc:etriggershape:box*���մ����$TransitionPlatform"

 0� �sD    @33�A   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�g��>  �??%,?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ۜ��ᬎ9Walls"
  �C   �?  �?  �?(��������2L��������~����������υ��������π�����󱘎���ٹ�ɹ���Oʀ�������²�Ҹ��rz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���������~Wall"
  �   �?  �A   A(�ۜ��ᬎ9Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�ff�>  �?X,?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Wall"
  E   �?  �A   A(�ۜ��ᬎ9Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�ff�>  �?X,?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��υ������Wall"
  E   �A  �?   A(�ۜ��ᬎ9Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�ff�>  �?X,?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���π����Wall"
 �   �A  �?   A(�ۜ��ᬎ9Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�ff�>  �?X,?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��󱘎���Wall"$

0���*�����3B  �?  �A   A(�ۜ��ᬎ9Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�ff�>  �?X,?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ٹ�ɹ���OWall"$

,���.��D��3B  �A  �?   A(�ۜ��ᬎ9Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�ff�>  �?X,?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ʀ������Wall"$

,��D+��D��3B  �?  �A   A(�ۜ��ᬎ9Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�ff�>  �?X,?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��²�Ҹ��rWall"$

,��D.�����3B  �A  �?   A(�ۜ��ᬎ9Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�ff�>  �?X,?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����܅���	Obstacles"
    �?  �?  �?(��������28��������{�܁���Ū<ޖǿ����FȞ��������Ë�ב������3z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���������{Platform")
����Ej�D �sD B  @A   @   ?(����܅���Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�ff�>  �?X,?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��܁���Ū<Platform"3
��CK�D  �C  ��P�>+ݞ�5  �A   @   ?(����܅���Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�ff�>  �?X,?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�ޖǿ����FPlatform"$
  a�  /�  �A   �A   @   ?(����܅���Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�ff�>  �?X,?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�Ȟ�����Platform")
�1�D��Z�  �A, �A  �A   @   ?(����܅���Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�ff�>  �?X,?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����Ë�Platform")
-m�DA�lD  �A HA   @  pA   ?(����܅���Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�ff�>  �?X,?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�ב������3Platform")
{f�Dcl�D  �Aa�%�   @   @   ?(����܅���Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color�ff�>  �?X,?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 
NoneNone
�������ƁT
SnapCameraZ��local camera = script.parent
local playerSettings = script:GetCustomProperty("PlayerSettings")

function Tick(deltaTime)
    if(not camera.isDistanceAdjustable) then return end

    local distance = camera.currentDistance
    
    if(distance <= 0) then
        camera.useCameraSocket = true
    else
        camera.useCameraSocket = false
    end
end
��х�挨�OPlayerEditorZ��local PrefixTags = require(script:GetCustomProperty("PrefixTags"))
local HelpfulFunctions = require(script:GetCustomProperty("HelpfulFunctions"))
local TeleportGameId = script:GetCustomProperty("TeleportGameId")

local fly_bind = "ability_extra_42"

local function kickPlayer(player, playerToEdit)
    local playerToEditGroup = PrefixTags:GetPlayerPrefix(playerToEdit)
    if(playerToEditGroup and playerToEditGroup.isModerator) then return end

    playerToEdit:TransferToGame(TeleportGameId)
end

local function flyPlayer(player, playerToEdit)
    if(playerToEdit.isFlying) then
        playerToEdit:ActivateWalking()
    else
        playerToEdit:ActivateFlying()
    end
end

local function killPlayer(player, playerToEdit)
    if(playerToEdit.isDead) then return end

    playerToEdit:EnableRagdoll()
    Task.Wait(3)
	playerToEdit:Die()
end

local function teleportToPlayer(player, playerToEdit)
    player:SetWorldPosition(playerToEdit:GetWorldPosition())
end

local function bringPlayer(player, playerToEdit)
    playerToEdit:SetWorldPosition(player:GetWorldPosition())
end

local function editPlayer(player, editType, playerToEditName)
    local playerGroup = PrefixTags:GetPlayerPrefix(player)
    if(not playerGroup) then return end
    if(not playerGroup.isModerator) then return end

    local playerToEdit = HelpfulFunctions:FindPlayerByName(playerToEditName)

    if(editType == "Kick") then
        kickPlayer(player, playerToEdit)
    elseif(editType == "Fly") then
        flyPlayer(player, playerToEdit)
    elseif(editType == "Kill") then
        killPlayer(player, playerToEdit)
    elseif(editType == "TeleportTo") then
        teleportToPlayer(player, playerToEdit)
    elseif(editType == "Bring") then
        bringPlayer(player, playerToEdit)
    end
end

local function bindingReleased(player, binding)
    if(binding ~= fly_bind) then return end
    local playerGroup = PrefixTags:GetPlayerPrefix(player)
    if(not playerGroup) then return end
    if(not playerGroup.isModerator) then return end

    flyPlayer(player, player)
end

local function playerJoined(player)
    local playerGroup = PrefixTags:GetPlayerPrefix(player)
    if(not playerGroup) then return end
    if(not playerGroup.isModerator) then return end

    player.bindingReleasedEvent:Connect(bindingReleased)
end

Events.ConnectForPlayer("EditPlayer", editPlayer)
Game.playerJoinedEvent:Connect(playerJoined)
���ؕ����IVoidZ��local Void = script:GetCustomProperty("Trigger"):WaitForObject()

local function enteredVoid(trigger, player)
	if(not player:IsA("Player")) then return end
	
	player:Die()
end

Void.beginOverlapEvent:Connect(enteredVoid)
�׶��ݜ��GPlayerStagePositionsZ��local GameServer = script:GetCustomProperty("Game"):WaitForObject()
local PlayerStagePositionTemplate = script:GetCustomProperty("PlayerStagePositionTemplate")
local PlayerStageTemplate = script:GetCustomProperty("PlayerStageTemplate")
local StagesFolder = script:GetCustomProperty("StagesFolder"):WaitForObject()
local BackgroundFrame = script:GetCustomProperty("BackgroundFrame"):WaitForObject()
local PlayersFrame = script:GetCustomProperty("PlayersFrame"):WaitForObject()
local StagesFrame = script:GetCustomProperty("StagesFrame"):WaitForObject()
local PrefixTags = require(script:GetCustomProperty("PrefixTags"))
local HelpfulFunctions = require(script:GetCustomProperty("HelpfulFunctions"))

local function updateStages(order)
    if(not order) then return end

    for _, child in pairs(StagesFrame:GetChildren()) do
        child:Destroy()
    end

    local highestPoint = GameServer:GetCustomProperty("HighestPoint")

    repeat Task.Wait() until #StagesFolder:GetChildren() >= 6

    local lastPercent = 0
    for index, stageName in ipairs(order) do
        local stage = HelpfulFunctions:WaitForChild(StagesFolder, stageName)

        local top = HelpfulFunctions:WaitForChild(stage, "Top")

        local color = stage:GetCustomProperty("Color")
        local percent = CoreMath.Round(top:GetWorldPosition().z / highestPoint.z, 3)

        local frame = World.SpawnAsset(PlayerStageTemplate, {parent = StagesFrame})
        frame:SetColor(color)
        frame.height = math.ceil((BackgroundFrame.height * percent) - (BackgroundFrame.height * lastPercent))
        frame.y = frame.height - math.ceil(BackgroundFrame.height * percent)
        frame.name = stage.name
        
        lastPercent = percent
    end
end

local function updatePlayerPosition(player, highestPoint)
    local difference = highestPoint - player:GetWorldPosition()
    
    local percent = CoreMath.Round(1 - (difference.z / highestPoint.z), 2)
    
    local playerFrame = PlayersFrame:FindChildByName(player.name)
    if(not playerFrame) then return end

    playerFrame.y = CoreMath.Clamp((BackgroundFrame.height - (BackgroundFrame.height * percent)) - BackgroundFrame.height, -BackgroundFrame.height, 0) - (playerFrame.height / 2)
end

function Tick()
    local highestPoint = GameServer:GetCustomProperty("HighestPoint") 
    for _, player in pairs(Game.GetPlayers()) do
        updatePlayerPosition(player, highestPoint)
    end
end

local function playerJoined(player)    
    local playerFrame = World.SpawnAsset(PlayerStagePositionTemplate, {
        parent = PlayersFrame
    })

    playerFrame.name = player.name
    playerFrame:SetImage(player)
    local nameText = playerFrame:FindChildByName("PlayerName")
    nameText.text = player.name
        
    local playerPrefix = PrefixTags:GetPlayerPrefix(player)
    if(playerPrefix) then
        nameText:SetColor(playerPrefix.color)
    end
end

local function playerLeft(player)
    local playerFrame = PlayersFrame:FindChildByName(player.name)
    if(playerFrame) then
        playerFrame:Destroy()
    end
end

Game.playerJoinedEvent:Connect(playerJoined)
Game.playerLeftEvent:Connect(playerLeft)

Events.Connect("UpdateStages", updateStages)
�	�Ӌ�����.PlayerInformationZ�	�	local GameScript = script:GetCustomProperty("Game"):WaitForObject()
local CoinsText = script:GetCustomProperty("Coins"):WaitForObject()
local WinsText = script:GetCustomProperty("Wins"):WaitForObject()
local FastestTimeText = script:GetCustomProperty("FastestTime"):WaitForObject()

local LocalPlayer = Game.GetLocalPlayer()

local function updateLabels()
    local coins, wins, fastestTime =
        LocalPlayer:GetResource("Coins"),
        LocalPlayer:GetResource("Wins"),
        LocalPlayer:GetResource("HighScore")
    
    if(not coins) then coins = 0 end
    if(not wins) then wins = 0 end
    if((not fastestTime) or (fastestTime == 0)) then fastestTime = GameScript:GetCustomProperty("DefaultTime") * 60 * 60 * 100 end
    fastestTime = fastestTime / 60 / 60 / 100

    CoinsText.text = tostring(coins)
    WinsText.text = tostring(wins)

    local minutes = math.floor(fastestTime / 60)
    local seconds = math.floor(fastestTime - (60 * minutes))
    local milliseconds = (seconds * 100) - seconds
    
    FastestTimeText.text = string.format("%002i:%002i.%002i", tostring(minutes), tostring(seconds), tostring(milliseconds))
end

LocalPlayer.resourceChangedEvent:Connect(updateLabels)
updateLabels()
\��ۛ����*Casual & Fun Music Score Set 01
R-
AudioBlueprintAssetRefabp_CasualMusic_ref
��������� FluidUIbe
U ��ã𯽂�*H��ã𯽂�TemplateBundleDummy"
    �?  �?  �?�Z

��������l
NoneNone��
 abe9b8ddc0954d09af5171c1ff7f9bc1 f9df3457225741c89209f6d484d0eba8NicholasForeman"1.5.0*�FluidUI, created by Nicholas Foreman (nforeman)
Thumbnail created by John Shoff (FearTheDev)

FluidUI is a responsive User Interface Framework that allows you to design your interface dynamically without having to worry about the screen resolution of the users playing your games. With many powerful features such as screen-size scaling, grids/lists, and aspect ratios, you will have nearly full control over the presentation of your game.

Getting the framework to work itself is simple. You only need one instance of this script inside of of a ClientContext. Any additional copies of this script will conflict with each other and you will not get the intended goal.

Within the FluidUI.lua script is some very important documentation on how to utilize the system.
��ṑ�訙MessageZ��local textBox = script:GetCustomProperty("TextBox"):WaitForObject()

local lastMessage = ""

local function message(message)
    lastMessage = message

    textBox.text = message

    Task.Wait(2)
    if(lastMessage ~= message) then return end

    textBox.text = ""
end

Events.Connect("Message", message)
���ۈܑ��Hard1bѱ
�� ��������*���������Hard1"  �?  �?  �?(�����B2L���ŗ��.ˁ���ȗ�8��¯��L���󵛍�������ӳ�����ɝ○�����������������Z#
!
cs:Color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����ŗ��.Music"
  zD   HB  HB  �A(��������pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�"08*
mc:etriggershape:box*�ˁ���ȗ�8
Checkpoint"

 0�  �B    @33�A   @(��������pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�"08*
mc:etriggershape:box*���¯��LTop"
  �D   HB  HB   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color����>  �?���>%  �?pz
mc:ecollisionsetting:forceoff� 
mc:evisibilitysetting:forceoff�
��������08�
 *����󵛍��TransitionPlatform"

 0� ��D    @33�A   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������ӳ��RotatingKillTriggers"
 @ND���A  �?  �?  �?(��������2[��課r�������	����������簄��%���Ε�����۟С���@�����ׄ����������������H�ρ���ۑ'pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���課r
RotateKill"

+F����C    A �@  �@(�����ӳ��ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��������	
RotateKill"3
vF�  ��B�C(�+��%��V\8  �@  @@  �@(�����ӳ��ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��������
RotateKill"3
I�� ���[N�C(�+�Jh0�R\8  �@  �@  �@(�����ӳ��ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����簄��%
RotateKill"3
�8C  �C+�C(�+�Cw�N\8  �@  �@  �@(�����ӳ��ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����Ε����
RotateKill"3
zk5�  �C��C6����3Bg���  �@  �@  �@(�����ӳ��ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��۟С���@
RotateKill"3
�-x� ��D�D�C��ָ����� 8   A  @@  �@(�����ӳ��ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *������ׄ�
RotateKill"3
��D   D<j�C6����3Bg���  �@  �@  �@(�����ӳ��ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��������
RotateKill"3
�ލD  \���C��ָ����� 8   A  �@  �@(�����ӳ��ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������H
RotateKill"3
��6D  k��͏C�.���3B>	�   A  �@  �@(�����ӳ��ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��ρ���ۑ'
RotateKill"3
8�0� �����C6����3Bg���   @  �@  �@(�����ӳ��ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����ɝ○KillTriggers"
    �?  �?  �?(��������2�ڙև����:�ۡ�͟��ø�ã:�̹�����W����ϥ{����ב��k�ҥ�����y�ފ�����,�ۀ���Ϩ~٧�˧���)�֋��г��������͔���ڻ���䡳��Ȥ�������I������pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�ڙև����:Kill"$
 ��D  �C  �D 33�>33�>���>(���ɝ○ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��ۡ�͟��Kill"$
  �D  D���D 33�>33�>���>(���ɝ○ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�ø�ã:Kill"$
 @E  HD @�D 33�>33�>���>(���ɝ○ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��̹�����WKill"$
   E ��D @�D 33�>33�>���>(���ɝ○ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����ϥ{Kill"$
  �D  �D ��D 33�>33�>���>(���ɝ○ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����ב��kKill"$
 ��D @�D ��D 33�>33�>���>(���ɝ○ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��ҥ�����yKill"$
 @�D ��D ��D 33�>33�>���>(���ɝ○ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��ފ�����,Kill"$
  aD   E ��D 33�>33�>���>(���ɝ○ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��ۀ���Ϩ~Kill"$
  D  �D ��D 33�>33�>���>(���ɝ○ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�٧�˧���)Kill"$
  �C @E ��D 33�>33�>���>(���ɝ○ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��֋��г�Kill"$
  H�  �D  �D 33�>33�>���>(���ɝ○ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��������͔Kill"$
  �� ��D @�D 33�>33�>���>(���ɝ○ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����ڻ��Kill"$
  a�  �D ��D 33�>33�>���>(���ɝ○ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��䡳��Ȥ�Kill"$
 ���  �D ��D 33�>33�>���>(���ɝ○ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�������IKill"$
 @�� ��D ��D 33�>33�>���>(���ɝ○ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�������Kill"$
 ��� @�D ��D 33�>33�>���>(���ɝ○ZX
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
+
ma:Shared_BaseMaterial:color�
  �?%  �?pz
mc:ecollisionsetting:forceoff�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����������Walls"
  zD   �?  �?  �?(��������2L��Ԏ���᳅����Ό�����ŭ����������������%�����Œ����ۡ⊏���������pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���Ԏ���Wall"
  �   �?  �A  �A(���������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�᳅����ΌWall"
  E   �?  �A  �A(���������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������ŭ�Wall"
  E   �A  �?  �A(���������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Wall"
  �   �A  �?  �A(���������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������%Wall"$

0���0�����3B  �?  �A  �A(���������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������Œ�Wall"$

,���0��D��3B  �A  �?  �A(���������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ۡ⊏Wall"$

0��D0��D��3B  �?  �A  �A(���������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Wall"$

0��D0�����3B  �A  �?  �A(���������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������	Obstacles"
    �?  �?  �?(��������2��ۉ㜾����Ȍ�Щ��0ɻؔ���Ş�ɸ��ң�����ό��������ا�!�����ِ�Y�������p���Π�υl��ۨ����EƐ��������Ȫ���b��眺����¡��������������mܱ���ܠk������b�⠫��ϥ����ج��K����Փ��C�������єpz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*��ۉ㜾���Group"
 @ND  �A  �?  �?  �?(��������2����������������Āpz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����������Group"
    �?  �?  �?(�ۉ㜾���2%���чޚ���������[�ŷ�Ƌ�e�ޫ��됽Apz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����чޚ��Platform"
 �AD� �7  HA  xA   ?(���������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��������[Platform"
 �A�� �7  HA  xA   ?(���������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��ŷ�Ƌ�ePlatform"
 �A�� �7  xA  HA   ?(���������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��ޫ��됽APlatform"
 �AD� �7  xA  HA   ?(���������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��������ĀGroup"
 ��3�  �?  �?  �?(�ۉ㜾���2%���������ѩ����������ꥤ׿�����pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���������Platform"
 �AD� �7  HA  xA   ?(�������ĀZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��ѩ������Platform"
 �A�� �7  HA  xA   ?(�������ĀZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����ꥤPlatform"
 �A�� �7  xA  HA   ?(�������ĀZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�׿�����Platform"
 �AD� �7  xA  HA   ?(�������ĀZb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��Ȍ�Щ��0Group"$

�!���D  �A���=���=���=(��������2��ͤ��������ع�pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���ͤ�����Group"
    �?  �?  �?(�Ȍ�Щ��02&ӏ��ďœ�ڎ�����������Ў��ƣ������pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�ӏ��ďœPlatform"
 �AD� �7  HA  xA  �B(��ͤ�����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��ڎ�����Platform"
 �A�� �7  HA  xA  �B(��ͤ�����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�������Ў�Platform"
 �A�� �7  xA  HA  �B(��ͤ�����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��ƣ������Platform"
 �AD� �7  xA  HA  �B(��ͤ�����Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����ع�Group"
 ��3�  �?  �?  �?(�Ȍ�Щ��02'����������Ο������������ã�����ȵ�bpz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����������Platform"
 �AD� �7  HA  xA  �B(���ع�Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��Ο�����Platform"
 �A�� �7  HA  xA  �B(���ع�Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��������ãPlatform"
 �A�� �7  xA  HA  �B(���ع�Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *������ȵ�bPlatform"
 �AD� �7  xA  HA  �B(���ع�Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�ɻؔ���ŞPlatform"$
 ���  ��  �A    @   @   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��ɸ��ң�Platform"$
 @��  p�  �A    @   @   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����ό���Platform"$
 ���  �C  HB    @   @   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *������ا�!Platform"$
 ��D  �C  �D    @   @   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *������ِ�YPlatform"$
  �D  D @�D    @   @   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��������pPlatform"$
 @E  HD @�D    @   @   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *����Π�υlPlatform"$
   E ��D @�D    @   @   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���ۨ����EPlatform"$
  �D  �D ��D    @   @   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�Ɛ������Platform"$
 ��D @�D ��D    @   @   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���Ȫ���bPlatform"$
 @�D ��D ��D    @   @   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���眺���Platform"$
  aD   E ��D    @   @   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��¡������Platform"$
  D  �D ��D    @   @   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *���������mPlatform"$
  �C @E ��D    @   @   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�ܱ���ܠkPlatform"$
  H�  �D  �D    @   @   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�������bPlatform"$
  �� ��D @�D    @   @   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��⠫��ϥPlatform"$
  a�  �D ��D    @   @   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����ج��KPlatform"$
 ���  �D ��D    @   @   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *�����Փ��CPlatform"$
 @�� ��D ��D    @   @   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 *��������єPlatform"$
 ��� @�D ��D    @   @   ?(��������Zb
)
ma:Shared_BaseMaterial:id�Åɂ���ʴ
5
ma:Shared_BaseMaterial:color���\?�dN>  �?%  �?pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������08�
 
NoneNone
A��������Coin	R-
PlatformBrushAssetRefUI_Fantasy_icon_Coin
K�������Basic MaterialR-
MaterialAssetRefmi_basic_pbr_material_001
���ſɃ��NameplateTemplateb�
� �㟕���ס*��㟕���סNameplateTemplate"  �?  �?  �?(�����B2灅�����������GZ\
0
ma:Shared_BaseMaterial:color�  �?  �?  �?
(
ma:Shared_BaseMaterial:id�
�������z
mc:ecollisionsetting:forceoff� 
mc:evisibilitysetting:forceoff�
��������  (�
 *�灅���Prefix"
  �A   �?  �?  �?(�㟕���סz(
&mc:ecollisionsetting:inheritfromparent�
mc:evisibilitysetting:forceon�e   ?  �?%  �?%  �?-  �?2$
"mc:ecoretexthorizontalalign:center:"
 mc:ecoretextverticalalign:center*���������GName"
    �?  �?  �?(�㟕���סz(
&mc:ecollisionsetting:inheritfromparent�
mc:evisibilitysetting:forceon�j  �?  �?  �?%  �?%  �?-  �?2$
"mc:ecoretexthorizontalalign:center:"
 mc:ecoretextverticalalign:center
NoneNone
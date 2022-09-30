-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6
FortTeam = 1; FortId = 2; FortPos = { x = -3600.000000, y = -450.000000 }; RequiredMods = { "weapon_pack", };

ExistingNodes =
{
	{ Id = 1, Pos = { x = -3600.00, y = -450.00 }},
	{ Id = 2, Pos = { x = -3600.00, y = -300.00 }},
	{ Id = 3, Pos = { x = -3549.64, y = -149.61 }},
	{ Id = 4, Pos = { x = -3500.00, y = -300.00 }},
	{ Id = 5, Pos = { x = -3449.79, y = -149.50 }},
	{ Id = 6, Pos = { x = -3349.90, y = -149.23 }},
	{ Id = 7, Pos = { x = -3249.90, y = -149.14 }},
	{ Id = 8, Pos = { x = -3400.00, y = -300.00 }},
	{ Id = 9, Pos = { x = -3300.00, y = -300.00 }},
	{ Id = 10, Pos = { x = -3200.00, y = -300.00 }},
	{ Id = 11, Pos = { x = -3349.96, y = -48.66 }},
	{ Id = 12, Pos = { x = -3350.50, y = 51.57 }},
	{ Id = 13, Pos = { x = -3450.50, y = 51.04 }},
	{ Id = 14, Pos = { x = -3449.94, y = -49.09 }},
	{ Id = 15, Pos = { x = -3250.46, y = 51.90 }},
	{ Id = 16, Pos = { x = -3200.29, y = -48.37 }},
	{ Id = 17, Pos = { x = -3100.66, y = -48.03 }},
	{ Id = 18, Pos = { x = -3150.56, y = 52.14 }},
	{ Id = 19, Pos = { x = -3149.89, y = -149.05 }},
	{ Id = 20, Pos = { x = -3100.56, y = 52.10 }},
	{ Id = 21, Pos = { x = -3100.00, y = -300.00 }},
	{ Id = 22, Pos = { x = -3699.81, y = -299.23 }},
	{ Id = 34, Pos = { x = -3700.00, y = -449.24 }},
}

Fort =
{
{ Type = CREATE_NODE, OriginalNodeAId = 20, PosA = { x = -3100.56, y = 52.10 }, OriginalNodeBId = 10000, NewNodePos = { x = -2963.00, y = 14.91 }, MaterialSaveName = "bracing", ReactorAngle = -0.00194, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 17, PosA = { x = -3100.66, y = -48.03 }, OriginalNodeBId = 10001, NewNodePos = { x = -2963.09, y = -85.22 }, MaterialSaveName = "bracing", ReactorAngle = -0.00194, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 17, PosA = { x = -3100.66, y = -48.03 }, OriginalNodeBId = 10000, PosB = { x = -2963.00, y = 14.91 }, MaterialSaveName = "bracing", ReactorAngle = -0.00194, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = { x = -2963.00, y = 14.91 }, OriginalNodeBId = 10001, PosB = { x = -2963.09, y = -85.22 }, MaterialSaveName = "bracing", ReactorAngle = -0.00194, Foundation = false },
}

--------------------------------------------------------common stuff---------------------------------------------------------
myTeam = function()
  return 1
end
opponentTeam = function()
  return 2
end

barrier = {}

function GetX(x, sideId)
  return sideId == 2 and (-1 * x) or x
end
function GetProjectileWeightFactor(projectileId)
  return GetProjectileParamFloat(GetNodeProjectileSaveName(projectileId), NodeTeam(projectileId), "ProjectileMass", 11.11) * 10
end
-- Control a node's velocity
 
-- Velocity Control Tables
pidControl = {}
pidControl.errorOldNodeVelocity = {}
pidControl.integralOldNodeVelocity = {}
 
-- PID system for velocity
function UpdateNodeVelocity(nodeId, velocityVector)
    local nodeVelocity = NodeVelocity(nodeId)
 
    if (pidControl.errorOldNodeVelocity[nodeId] == nil) then
        pidControl.errorOldNodeVelocity[nodeId] = Vec3()
    end
    if (pidControl.integralOldNodeVelocity[nodeId] == nil) then
        pidControl.integralOldNodeVelocity[nodeId] = Vec3()
    end
 
    local error = subtractVectors(velocityVector, nodeVelocity)
    local integral = addVectors(pidControl.integralOldNodeVelocity[nodeId], error)
    local derivative = subtractVectors(error, pidControl.errorOldNodeVelocity[nodeId])
 
    local OutPID = addVectors(addVectors(multiplyVectors(error, 500), multiplyVectors(integral, 100)), multiplyVectors(derivative, 0))
    dlc2_ApplyForce(nodeId, OutPID)
 
    pidControl.errorOldNodeVelocity[nodeId] = error
    pidControl.integralOldNodeVelocity[nodeId] = integral
end

function divideVectors(Vector1, Vector2)
    local newVector = Vec3(0,0,0)
    if (type(Vector2) == "table") then
        if (Vector2.x ~= 0) then newVector.x = (Vector1.x / Vector2.x) end
        if (Vector2.y ~= 0) then newVector.y = (Vector1.y / Vector2.y) end
        if (Vector2.z ~= 0) then newVector.z = (Vector1.z / Vector2.z) end
    else
        if (type(Vector2) == "number" and Vector2 ~= 0) then
            newVector.x = (Vector1.x / Vector2)
            newVector.y = (Vector1.y / Vector2)
            newVector.z = (Vector1.z / Vector2)
        end
    end
    return newVector
end
 
function multiplyVectors(Vector1, Vector2)
    if (type(Vector2) == "number") then
        return Vec3(Vector1.x * Vector2, Vector1.y * Vector2, Vector1.z * Vector2)
    end
    return Vec3(Vector1.x * Vector2.x, Vector1.y * Vector2.y, Vector1.z * Vector2.z)
end
 
function subtractVectors(Vector1, Vector2)
    if (type(Vector2) == "number") then
        return Vec3(Vector1.x - Vector2, Vector1.y - Vector2, Vector1.z - Vector2)
    end
    return Vec3(Vector1.x - Vector2.x, Vector1.y - Vector2.y, Vector1.z - Vector2.z)
end
 
function addVectors(Vector1, Vector2)
    if (type(Vector2) == "number") then
        return Vec3(Vector1.x + Vector2, Vector1.y + Vector2, Vector1.z + Vector2)
    end
    return Vec3(Vector1.x + Vector2.x, Vector1.y + Vector2.y, Vector1.z + Vector2.z)
end

--------------------------------------------------------Modules Start--------------------------------------------------------


Modules = {
    CoronaSprites = {
        Globals = {
            SpritePath = "bla/bla/stuff"
        },
        Before = {
            Load = function (gamestart)
                Log("String path: " .. tostring(SpritePath))
                --load code goes here
            end,
        },
        After = {

        },
    },
Common = {
  Globals = {},
  Before = {
    Load = function (gamestart)
      --Log("String path: " .. tostring(SpritePath))
          --load code goes here
    end,
  },
  After = {},
},


    ProtectionArea = { -- issue #11
Globals = {
  stoppedProjectiles = {},
  matrixDialog = { duration = 8, active = false, disabled = false, startPause = 3*60*25},
},
Before = {
  Load = function()
    barrier.x = GetX(-1000, myTeam())
    barrier.DeadX = GetX(-2500, myTeam())
  end,
  Update = function(frame)
    for projectileIdx = 0, ProjectileCount(opponentTeam()) - 1 do
      local projectileId       = GetProjectileId(opponentTeam(), projectileIdx)
      local projectileSaveName = GetNodeProjectileSaveName(projectileId)
      local projectilePos      = NodePosition(projectileId)
      --Log('projectileSaveName='..tostring(projectileSaveName))
      
      if frame > matrixDialog.startPause or not (   projectileSaveName == 'machinegun'
                                                 or projectileSaveName == 'sniper')
      then
        if projectilePos.x < barrier.DeadX then
          DestroyProjectile(projectileId)
        else
          if projectilePos.x < barrier.x then
            if not stoppedProjectiles[projectileId] then
              stoppedProjectiles[projectileId] = { endFrame = frame + 25*matrixDialog.duration }
              if GetNodeProjectileType(projectileId) == 2 then
                SetMissileTarget(projectileId, projectilePos)
              end
            end
          end
        end
      end
    end
    
    local stoppedProjectilesCount = 0
    for projectileId, projectileData in pairs(stoppedProjectiles) do
      --Log('projectileId='..tostring(projectileId))
      if not NodeExists(projectileId) then
        stoppedProjectiles[projectileId] = nil
        break
      end
      
      local velo = NodeVelocity(projectileId)
      local massFactor = GetProjectileWeightFactor(projectileId)
      --Log('massFactor='..tostring(massFactor))
      velo.x = velo.x * -1 * massFactor
      if matrixDialog.active or projectileData.endFrame > frame then
        velo.y = (velo.y * -1 * massFactor) + (massFactor * -1)
      else
        velo.y = velo.y * 3
      end
      --Log('velo='..tostring(velo))
      dlc2_ApplyForce(projectileId, velo)
      stoppedProjectilesCount = stoppedProjectilesCount + 1
    end
    
    if not matrixDialog.disabled and not matrixDialog.active and stoppedProjectilesCount > 0 then
      Log('Error: AI'..myTeam()..': No.')
      matrixDialog.active   = true
      matrixDialog.startFrame = frame
    end
    
    if matrixDialog.active and frame > (matrixDialog.startFrame + matrixDialog.duration*25) then
      matrixDialog.active   = false
      matrixDialog.disabled = true
      Log('Error: Morpheus: He is the one!')
    end
  end,
  OnWeaponFired = function(teamId, saveName, weaponId, projectileNodeId, projectileNodeIdFrom)
  end,
},
After = {

},
    },


    AntiLaser = { -- issue #12
Globals = {},
Before = {
  OnWeaponFired = function(teamId, saveName, weaponId, projectileNodeId, projectileNodeIdFrom)
    --Log('saveName='..saveName)
    if teamId%MAX_SIDES == opponentTeam() and (   saveName == "firebeam"
                                               or saveName == "laser")
    then
      ApplyDamageToDevice(weaponId, 99999999)
      Log('')
      Log('')
      Log('')
      Log('')
      Log('')
      Log('Error: AI'..myTeam()..': You should not buy you capacitors in china...')
    end
  end,
},
After = {},
    },


    NohaTest = { -- issue #10
Globals = {
  NohaTestStart = 75, -- in seconds
  NohaTestDef  = {},
},
Before = {
  Load = function()
    NohaTestDef = {
      question =  NohaTestStart     * 25,
      testinfo = (NohaTestStart+3)  * 25,
      test1    = (NohaTestStart+4)  * 25,
      test2    = (NohaTestStart+4)  * 25 + 10,
      test3    = (NohaTestStart+4)  * 25 + 20,
      testend  = (NohaTestStart+10) * 25,
    }
  end,
  Update = function(frame)
    --Log('frame='..frame)
    if frame <= NohaTestDef.testend then
      if frame == NohaTestDef.question then
        Log('')
        Log('')
        Log('')
        Log('')
        Log('')
        Log('Error: AI'..myTeam()..': Are you Nohas AI?')
      end
      if frame == NohaTestDef.testinfo then
        Log('Error: AI'..myTeam()..': Hmmm... I should test it.')
      end
      if frame == NohaTestDef.test1 or frame == NohaTestDef.test2 or frame == NohaTestDef.test3 then
        local spawnX = GetX(-2000, myTeam())
        for y = 0, 6 do
          for i = 0, 10 do
            dlc2_CreateProjectile('buzzsaw', 'buzzsaw', myTeam(), Vec3(spawnX, -1000 + y * 500), Vec3(10000, -500 + (i * 100)), 30)
          end
        end
      end
      if frame == NohaTestDef.testend then
        Log('Error: AI'..myTeam()..': ok, you\'r alive. You are not noahs AI')
      end
    end
  end,
  --TODO: if core dies, then the other answer
},
After = {},
    },


    Salzwerk = { -- insider for almost every German viewer ;-)
Globals = {
  SalzwerkStart = 3, -- in seconds
},
Before = {
  Update = function(frame)
    if frame == SalzwerkStart then
      Log('')
      Log('')
      Log('')
      Log('')
      Log('')
      Log('Error: Salzwerk: Welcome to the i-i-i-international Forts scene!')
    end
  end,
},
After = {},
    },


    CronkQuotes = { -- issue #10
Globals = {
  CronkQuotesStart = 3, -- in seconds
  CronkQuotesDef   = {},
},
Before = {
  Load = function()
    CronkQuotesDef = {
      [(CronkQuotesStart + 0) * 25 -6] = '',
      [(CronkQuotesStart + 0) * 25 -5] = '',
      [(CronkQuotesStart + 0) * 25 -4] = '',
      [(CronkQuotesStart + 0) * 25 -3] = '',
      [(CronkQuotesStart + 0) * 25 -2] = '',
      [(CronkQuotesStart + 0) * 25 -1] = 'Error: 2022-09-06',
      [(CronkQuotesStart + 0) * 25] = 'Error: AlexD: So it is allowed, correct? :)',
      [(CronkQuotesStart + 5) * 25] = 'Error: Cronkhinator: I\'ll let you answer that question',
      [(CronkQuotesStart + 10) * 25] = 'Error: AlexD: Oh so I can',
      [(CronkQuotesStart + 11) * 25] = 'Error: AlexD: Epic',
      [(CronkQuotesStart + 17) * 25] = 'Error: Cronkhinator: I look forward to it',
      
      [(CronkQuotesStart + 30) * 25 -6] = '',
      [(CronkQuotesStart + 30) * 25 -5] = '',
      [(CronkQuotesStart + 30) * 25 -4] = '',
      [(CronkQuotesStart + 30) * 25 -3] = '',
      [(CronkQuotesStart + 30) * 25 -2] = '',
      [(CronkQuotesStart + 30) * 25 -1] = 'Error: 2022-06-04',
      [(CronkQuotesStart + 30) * 25] = 'Error: asca: If you write an AI that makes your opponent\'s core just explode after 60s, are you allowed to enter the next AI tournament with it? ^^',
      [(CronkQuotesStart + 32) * 25] = 'Error: asca: ... I\'m asking for a friend *cough*',
      [(CronkQuotesStart + 42) * 25] = 'Error: Cronkhinator: of course',
      [(CronkQuotesStart + 45) * 25] = 'Error: Cronkhinator: as long as it is all in the "blueprint"',
      [(CronkQuotesStart + 50) * 25] = 'Error: asca: yes it would... okay xD',
      End = (CronkQuotesStart + 51) * 25,
    }
  end,
  Update = function(frame)

    if frame <= CronkQuotesDef.End then
      if CronkQuotesDef[frame] then
        Log(tostring(CronkQuotesDef[frame]))
      end
    end
  end,
},
After = {},
    },
}

--------------------------------------------------------Modules End--------------------------------------------------------

--------------------------------------------------------Vaccine Code Start--------------------------------------------------------

-- Replaces functions which you want callbacks on with functions with those callbacks.
function RegisterVaccinationCallbacks(eventCallbacks)
    for functionName, callbacks in pairs(eventCallbacks) do
        local OldFunction = _G[functionName]
        if (OldFunction ~= nil) then
            _G[functionName] = function (...)
				if (callbacks["Before"] ~= nil) then
					for _, BeforeFunction in ipairs(callbacks["Before"]) do
						BeforeFunction(...)
					end
				end
                OldFunction(...)
				if (callbacks["After"] ~= nil) then
					for _, AfterFunction in ipairs(callbacks["After"]) do
						AfterFunction(...)
					end
				end
            end
        end
    end
end

-- Take the modules and setup make their callbacks and add their global variables
function VaccinateModules()
    local eventCallbacks = {}
    for name, module in pairs(Modules) do
        for globalName, globalValue in pairs(module.Globals) do
            _G[globalName] = globalValue
        end
        for functionName, functionValue in pairs(module["Before"]) do
            if (eventCallbacks[functionName] == nil) then
                eventCallbacks[functionName] = {}
            end
            if (eventCallbacks[functionName]["Before"] == nil) then
                eventCallbacks[functionName]["Before"] = {}
            end
            -- Insert at the start of the table, so module's callbacks get layered like an onion
            table.insert(eventCallbacks[functionName]["Before"], 1, functionValue)
        end
        for functionName, functionValue in pairs(module["After"]) do
            if (eventCallbacks[functionName] == nil) then
                eventCallbacks[functionName] = {}
            end
            if (eventCallbacks[functionName]["After"] == nil) then
                eventCallbacks[functionName]["After"] = {}
            end
            table.insert(eventCallbacks[functionName]["After"], functionValue)
        end
    end
	Log("Registering")
    RegisterVaccinationCallbacks(eventCallbacks)
end

-- When __index is called in the VaccineMetatable, it will call this and then we can do whatever we wish
function OnVaccination()
	VaccinateModules()
end

-- This table is missing the Type field, but we have a "TrueType" field.
-- The __index function in the soon to be assosiated meta table will make it when they want 
-- to access the Type field they will get the TrueType field (and run some vaccine code)
Fort[1].TrueType = Fort[1].Type
Fort[1].Type = nil

-- Variable so vaccine code does not get run multiple times when Type is accessed multiple times
VaccineLoaded = false

-- This metatable's __index function is called when something in the assoiated table is nil. 
-- So we can make a custom line table, missing an item, but still return what the ai script wants by returning another value in the table.
-- When we do this we can also run some vaccine code and then do whatever we want.
local VaccineMetatable = {
	__index = function (self, key)
		if (VaccineLoaded == false) then
			VaccineLoaded = true
			OnVaccination()
		end
		if (key == "Type") then
			return self.TrueType
		end
		return nil
	end
}

-- Assosiate the Vaccine metatable with the line table
setmetatable(Fort[1], VaccineMetatable)

--------------------------------------------------------Vaccine Code End--------------------------------------------------------


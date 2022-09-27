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
{ Type = CREATE_NODE, OriginalNodeAId = 10001, PosA = { x = -2962.11, y = -77.05 }, OriginalNodeBId = 10002, NewNodePos = { x = -3011.86, y = -182.73 }, MaterialSaveName = "bracing", ReactorAngle = -0.00624, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 17, PosA = { x = -3101.22, y = -46.08 }, OriginalNodeBId = 10002, PosB = { x = -3011.86, y = -182.73 }, MaterialSaveName = "bracing", ReactorAngle = -0.00624, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 19, PosA = { x = -3149.65, y = -148.45 }, OriginalNodeBId = 10002, PosB = { x = -3011.86, y = -182.73 }, MaterialSaveName = "bracing", ReactorAngle = -0.00624, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = { x = -3011.77, y = -182.30 }, OriginalNodeBId = 21, PosB = { x = -3100.00, y = -300.00 }, MaterialSaveName = "bracing", ReactorAngle = -0.00636, Foundation = true },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, PosA = { x = -3011.66, y = -182.17 }, OriginalNodeBId = 10003, NewNodePos = { x = -2906.80, y = -288.30 }, MaterialSaveName = "bracing", ReactorAngle = -0.00665, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = { x = -2906.81, y = -288.24 }, OriginalNodeBId = 21, PosB = { x = -3100.00, y = -300.00 }, MaterialSaveName = "bracing", ReactorAngle = -0.00669, Foundation = true },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, PosA = { x = -3012.23, y = -181.55 }, OriginalNodeBId = 10004, NewNodePos = { x = -2862.24, y = -179.81 }, MaterialSaveName = "bracing", ReactorAngle = -0.00761, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = { x = -2862.08, y = -180.04 }, OriginalNodeBId = 10003, PosB = { x = -2906.70, y = -286.85 }, MaterialSaveName = "bracing", ReactorAngle = -0.00733, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10004, PosA = { x = -2862.78, y = -177.80 }, OriginalNodeBId = 10005, NewNodePos = { x = -2838.63, y = -82.50 }, MaterialSaveName = "bracing", ReactorAngle = -0.00806, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = { x = -2863.01, y = -177.10 }, OriginalNodeBId = 10001, PosB = { x = -2963.10, y = -75.48 }, MaterialSaveName = "bracing", ReactorAngle = -0.00829, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = { x = -2839.21, y = -81.71 }, OriginalNodeBId = 10001, PosB = { x = -2963.10, y = -75.48 }, MaterialSaveName = "bracing", ReactorAngle = -0.00829, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10005, PosA = { x = -2839.56, y = -80.43 }, OriginalNodeBId = 10006, NewNodePos = { x = -2820.83, y = 15.19 }, MaterialSaveName = "bracing", ReactorAngle = -0.00883, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = { x = -2840.41, y = -79.03 }, OriginalNodeBId = 10000, PosB = { x = -2968.21, y = 25.50 }, MaterialSaveName = "bracing", ReactorAngle = -0.00967, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = { x = -2968.21, y = 25.50 }, OriginalNodeBId = 10006, PosB = { x = -2822.11, y = 16.68 }, MaterialSaveName = "bracing", ReactorAngle = -0.00967, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10005, PosA = { x = -2840.39, y = -78.09 }, OriginalNodeBId = 10007, NewNodePos = { x = -2701.47, y = -108.30 }, MaterialSaveName = "bracing", ReactorAngle = -0.00998, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, PosA = { x = -2822.26, y = 17.80 }, OriginalNodeBId = 10008, NewNodePos = { x = -2683.44, y = -12.39 }, MaterialSaveName = "bracing", ReactorAngle = -0.00998, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = { x = -2840.39, y = -78.09 }, OriginalNodeBId = 10008, PosB = { x = -2683.44, y = -12.39 }, MaterialSaveName = "bracing", ReactorAngle = -0.00998, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = { x = -2701.47, y = -108.30 }, OriginalNodeBId = 10008, PosB = { x = -2683.44, y = -12.39 }, MaterialSaveName = "bracing", ReactorAngle = -0.00998, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, PosA = { x = -2701.21, y = -106.01 }, OriginalNodeBId = 10009, NewNodePos = { x = -2723.53, y = -200.32 }, MaterialSaveName = "bracing", ReactorAngle = -0.01006, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = { x = -2840.41, y = -77.29 }, OriginalNodeBId = 10009, PosB = { x = -2723.53, y = -200.32 }, MaterialSaveName = "bracing", ReactorAngle = -0.01006, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = { x = -2863.46, y = -173.54 }, OriginalNodeBId = 10009, PosB = { x = -2723.53, y = -200.32 }, MaterialSaveName = "bracing", ReactorAngle = -0.01006, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10009, PosA = { x = -2721.95, y = -193.85 }, OriginalNodeBId = 10010, NewNodePos = { x = -2764.26, y = -296.90 }, MaterialSaveName = "bracing", ReactorAngle = -0.01128, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = { x = -2863.00, y = -170.60 }, OriginalNodeBId = 10010, PosB = { x = -2764.26, y = -296.90 }, MaterialSaveName = "bracing", ReactorAngle = -0.01128, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = { x = -2905.83, y = -279.42 }, OriginalNodeBId = 10010, PosB = { x = -2764.26, y = -296.90 }, MaterialSaveName = "bracing", ReactorAngle = -0.01128, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10009, PosA = { x = -2723.90, y = -183.06 }, OriginalNodeBId = 10011, NewNodePos = { x = -2593.77, y = -249.04 }, MaterialSaveName = "bracing", ReactorAngle = -0.01598, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10010, PosA = { x = -2763.91, y = -286.94 }, OriginalNodeBId = 10012, NewNodePos = { x = -2634.99, y = -352.43 }, MaterialSaveName = "bracing", ReactorAngle = -0.01598, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = { x = -2763.91, y = -286.94 }, OriginalNodeBId = 10011, PosB = { x = -2593.77, y = -249.04 }, MaterialSaveName = "bracing", ReactorAngle = -0.01598, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = { x = -2593.77, y = -249.04 }, OriginalNodeBId = 10012, PosB = { x = -2634.99, y = -352.43 }, MaterialSaveName = "bracing", ReactorAngle = -0.01598, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10011, PosA = { x = -2593.46, y = -248.61 }, OriginalNodeBId = 10013, NewNodePos = { x = -2572.99, y = -156.40 }, MaterialSaveName = "bracing", ReactorAngle = -0.01584, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = { x = -2723.75, y = -183.67 }, OriginalNodeBId = 10013, PosB = { x = -2572.99, y = -156.40 }, MaterialSaveName = "bracing", ReactorAngle = -0.01584, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = { x = -2704.46, y = -88.75 }, OriginalNodeBId = 10013, PosB = { x = -2572.99, y = -156.40 }, MaterialSaveName = "bracing", ReactorAngle = -0.01584, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10013, PosA = { x = -2575.94, y = -127.86 }, OriginalNodeBId = 10014, NewNodePos = { x = -2564.77, y = -38.44 }, MaterialSaveName = "bracing", ReactorAngle = -0.02172, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = { x = -2710.57, y = -67.99 }, OriginalNodeBId = 10014, PosB = { x = -2564.77, y = -38.44 }, MaterialSaveName = "bracing", ReactorAngle = -0.02172, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = { x = -2700.66, y = 28.59 }, OriginalNodeBId = 10014, PosB = { x = -2564.77, y = -38.44 }, MaterialSaveName = "bracing", ReactorAngle = -0.02172, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10011, PosA = { x = -2592.02, y = -229.35 }, OriginalNodeBId = 10015, NewNodePos = { x = -2468.26, y = -298.50 }, MaterialSaveName = "bracing", ReactorAngle = -0.01929, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10012, PosA = { x = -2629.07, y = -334.16 }, OriginalNodeBId = 10016, NewNodePos = { x = -2505.02, y = -403.39 }, MaterialSaveName = "bracing", ReactorAngle = -0.01929, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = { x = -2629.07, y = -334.16 }, OriginalNodeBId = 10015, PosB = { x = -2468.26, y = -298.50 }, MaterialSaveName = "bracing", ReactorAngle = -0.01929, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = { x = -2468.26, y = -298.50 }, OriginalNodeBId = 10016, PosB = { x = -2505.02, y = -403.39 }, MaterialSaveName = "bracing", ReactorAngle = -0.01929, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10015, PosA = { x = -2466.11, y = -281.50 }, OriginalNodeBId = 10017, NewNodePos = { x = -2450.53, y = -177.69 }, MaterialSaveName = "bracing", ReactorAngle = -0.02181, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = { x = -2591.99, y = -217.21 }, OriginalNodeBId = 10017, PosB = { x = -2450.53, y = -177.69 }, MaterialSaveName = "bracing", ReactorAngle = -0.02181, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, PosA = { x = -2576.08, y = -124.25 }, OriginalNodeBId = 10017, PosB = { x = -2450.53, y = -177.69 }, MaterialSaveName = "bracing", ReactorAngle = -0.02181, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10017, PosA = { x = -2454.12, y = -144.08 }, OriginalNodeBId = 10018, NewNodePos = { x = -2448.18, y = -53.65 }, MaterialSaveName = "bracing", ReactorAngle = -0.01686, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, PosA = { x = -2582.43, y = -98.57 }, OriginalNodeBId = 10018, PosB = { x = -2448.18, y = -53.65 }, MaterialSaveName = "bracing", ReactorAngle = -0.01686, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = { x = -2576.33, y = -8.66 }, OriginalNodeBId = 10018, PosB = { x = -2448.18, y = -53.65 }, MaterialSaveName = "bracing", ReactorAngle = -0.01686, Foundation = false },
}

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
    }
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

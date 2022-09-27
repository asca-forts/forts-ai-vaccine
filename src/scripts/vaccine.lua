--Put this code UNDER the end of the Forts table
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

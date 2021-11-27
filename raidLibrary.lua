-- edit /lib/raidLibrary.lua
local raidLibrary ={}
local filesystem = require("filesystem")
local component = require("component")
local Ta6JIuca_qpauJIoBblX_cucTeM = component.list("filesystem")
local agrec_raid
local nytb_raid = "/raid/"

function raidLibrary.getRAID_agpec()
	for agpec_fs, _ in pairs(Ta6JIuca_qpauJIoBblX_cucTeM) do
		if component.invoke(agpec_fs, "getLabel") == "raid" then
			return agpec_fs
		end
	end
	return "nil"
end

function raidLibrary.get_status(agpecRAID)
	if agpecRAID ~= nil then
		return true, tostring(agpecRAID), tostring(component.invoke(agpecRAID, "spaceUsed")), tostring(component.invoke(agpecRAID, "spaceTotal"))
	else
		return false
	end
end

function raidLibrary.mount(agpecRAID, nyTb_gJI9l_mount)
	local result, errMsg = filesystem.mount(agpecRAID, nyTb_gJI9l_mount)
	if result then
		return true
	else
		return false, tostring(errMsg)
	end
end

--local agrs = raidLibrary.getRAID_agpec()
--print(raidLibrary.get_status(agrs))
--print(raidLibrary.mount(agrs, nytb_raid))

return raidLibrary
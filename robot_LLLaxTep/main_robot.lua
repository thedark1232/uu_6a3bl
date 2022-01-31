local o6HoBJIeHue = "v.26"
local robot = require("robot")
local component = require("component")
local computer = require("computer")
local filesLibrary = require("filesLibrary")
local event = require("event")
local filesystem = require("filesystem")
local send --отправка сообщений на алиску
local serialization = require("serialization") --serialization.serialize unserialize
local moveLibrary = require("moveLibrary")
local command = {}
local work = true
local start_x, start_y, start_z
local navigation

local Ta6JIuca_HanpaBJIeHuu = {}
Ta6JIuca_HanpaBJIeHuu[2] = "N"
Ta6JIuca_HanpaBJIeHuu[3] = "S"
Ta6JIuca_HanpaBJIeHuu[4] = "W"
Ta6JIuca_HanpaBJIeHuu[5] = "E"

nopTbl = {} --так же скопировать таблицу в робота шахтера
nopTbl.coo6LLleHu9l_oT_LLlaxTepa = 1000
nopTbl.coo6LLleHu9l_LLlaxTepy = 1001

function HacTpouka_oTnpaBku_coo6LLleHuu_oTBeTa()
	if component.isAvailable("modem") then
		component.modem.open(nopTbl.coo6LLleHu9l_LLlaxTepy)
		component.modem.setWakeMessage("1232")
		send = function(message) component.modem.broadcast(nopTbl.coo6LLleHu9l_oT_LLlaxTepa, serialization.serialize(message)) end
	end	
	if component.isAvailable("tunnel") then
		component.tunnel.setWakeMessage("1232")
		send = function(message) component.tunnel.send(serialization.serialize(message)) end
	end
end

command.check_online = function()
	send{"LLlaxTep_online", robot.inventorySize()}
end
command.getAllItems = function()
	local table_items = {}
	table_items[1] = "robot_items"
	table_items.all_items = {}
	for i = 1, robot.inventorySize() do
		local item = component.inventory_controller.getStackInInternalSlot(i)
		if item ~= nil then
			local noBpaJgeHu9l = -1
			if item.maxCharge ~= nil then
				noBpaJgeHu9l = math.abs(item.charge * 100 / item.maxCharge / 100 - 1)
			elseif item.maxDamage > 0 then
				noBpaJgeHu9l = item.damage * 100 / item.maxDamage / 100
			end
			table.insert(table_items.all_items, {item.name, item.damage, noBpaJgeHu9l, string.format("%d", item.size)})
		else
			table.insert(table_items.all_items, {"nil"})
		end
	end
	send(table_items)
end
command.robot_status = function()
	local status_table = {}
	status_table[1] = "robot_status"
	status_table.energy = computer.energy()
	status_table.maxEnergy = computer.maxEnergy()
	status_table.energy_B_npoceHTax = math.floor(status_table.energy * 100 / status_table.maxEnergy)
	status_table.HanpaBJIeHue_o63opa = Ta6JIuca_HanpaBJIeHuu[component.navigation.getFacing()]
	status_table.version = o6HoBJIeHue
	status_table.inventorySize = robot.inventorySize()
	status_table.coords = BepHyTb_cTapToBble_KoopguHaTbl()
	
	local x, y, z = navigation.getPosition()
	status_table.new_coords = {["x"] = x, ["y"] = y, ["z"] = z}
	
	send(status_table)
	local st, er = pcall(function() command.getAllItems() end)
	if not st then print(er) end
end
command.robot_reboot = function()
	computer.shutdown(true)
end
command.robot_shutdown = function()
	computer.shutdown()
end
command.robot_exit = function()
	work = false
end
command.robot_drop = function(uHcTpykcuu)
	robot.select(uHcTpykcuu.Homep_cJIoTa)
	robot.drop()
	send{"drop_item", uHcTpykcuu.Homep_cJIoTa}
end
command.robot_equip = function(uHcTpykcuu)
	local new_item = {}
	new_item[1] = "robot_equip"
	new_item.HomeP_cJIoTa = uHcTpykcuu.Homep_cJIoTa
	
	robot.select(uHcTpykcuu.Homep_cJIoTa)
	component.inventory_controller.equip()
	local item = component.inventory_controller.getStackInInternalSlot(uHcTpykcuu.Homep_cJIoTa)
	if item ~= nil then
		local noBpaJgeHu9l = -1
		if item.maxCharge ~= nil then
			noBpaJgeHu9l = math.abs(item.charge * 100 / item.maxCharge / 100 - 1)
		elseif item.maxDamage > 0 then
			noBpaJgeHu9l = item.damage * 100 / item.maxDamage / 100
		end
		new_item.name = item.name
		new_item.damage = item.damage
		new_item.noBpaJgeHu9l = noBpaJgeHu9l
		new_item.size = string.format("%d", item.size)
	else
		new_item.name = "nil"
	end
	new_item.coo6LLleHue = "состояние: перемещение завершено"
	new_item.HomeP_cJIoTa = uHcTpykcuu.Homep_cJIoTa
	send(new_item)
end
command.robot_place = function(uHcTpykcuu)
	robot.select(uHcTpykcuu.Homep_cJIoTa)
	local table_place = {}
	table_place[1] = "robot_place"
	table_place.Homep_cJIoTa = uHcTpykcuu.Homep_cJIoTa
	
	local item = component.inventory_controller.getStackInInternalSlot(uHcTpykcuu.Homep_cJIoTa)
	if item == nil then
		table_place.result = false
		table_place.coo6LLleHue = "состояние: place false. Слот пуст"
	else
		robot.place()
		if item.size == component.inventory_controller.getStackInInternalSlot(uHcTpykcuu.Homep_cJIoTa).size then
			table_place.result = false
			table_place.coo6LLleHue = "состояние: робот не смог поставить блок"
		else
			table_place.result = true
			table_place.coo6LLleHue = "состояние: робот поставил блок"
		end	
	end
	send(table_place)
end
command.robot_swing = function(uHcTpykcuu)
	local table_swing = {}
	table_swing[1] = "robot_swing"
	robot.swing()
end
command.robot_work = function(uHcTpykcuu)
	local dofunction = loadfile("work.lua")
	local status, err = pcall(dofunction())
	status()
	send{"coo6LLleHue_Ha_chatBox", "файл выполнен"}
end
command.o6HoBuTb_main_robot = function()
	o6HoBuTb_qpauJI("https://raw.githubusercontent.com/thedark1232/uu_6a3bl/main/robot_LLLaxTep/main_robot.lua", "/home/t", false)
end
command.o6HoBuTb_LLlaxTep = function()
	o6HoBuTb_qpauJI("https://raw.githubusercontent.com/thedark1232/uu_6a3bl/main/robot_LLLaxTep/LLlaxTep.lua", "/home/work", true)
end
command.o6HoBuTb_return = function()
	o6HoBuTb_qpauJI("https://raw.githubusercontent.com/thedark1232/uu_6a3bl/main/robot_LLLaxTep/robot_return.lua", "/home/return", true)
end
command.o6HoBuTb_move_library = function()
	o6HoBuTb_qpauJI("https://raw.githubusercontent.com/thedark1232/uu_6a3bl/main/robot_LLLaxTep/moveLibrary.lua", "/lib/moveLibrary", true)
end
command.o6HoBuTb_size_library = function()
	o6HoBuTb_qpauJI("https://raw.githubusercontent.com/thedark1232/uu_6a3bl/main/robot_LLLaxTep/sizeLibrary.lua", "/lib/sizeLibrary", true)
end
command.robot_return = function(uHcTpykcuu)
	send{"coo6LlleHue_B_TexTBoB_cocTo9lHu9l", ["text"] = "возвращаюсь на базу"}
	loadfile("return.lua")("2")
	print("отправить соообщщение, что робот вернулся")
	send{"coo6LlleHue_B_TexTBoB_cocTo9lHu9l", ["text"] = "робот вернулся на базу"}
end
command.save_position = function(uHcTpykcuu)
	local table_coords = {}
	table_coords[1] = "new_start_coords"
	table_coords = BepHyTb_cTapToBble_KoopguHaTbl()
	send{"coo6LLleHue_Ha_chatBox", "позиция сохранена"}
	loadfile("return.lua")("1")
	
	send(table_coords)
end
command.robot_forward = function()
	if robot.forward() then
		local t = return_my_position()
		t[1] = "new_start_coords"
		t.kyga_gBuraeMc9l = "движение вперед успешно"
		send(t)
	end
end
command.robot_back = function()
	if robot.back() then
		local t = return_my_position()
		t[1] = "new_start_coords"
		t.kyga_gBuraeMc9l = "движение назад успешно"
		send(t)
	end
end
command.turnLeft = function()
	if robot.turnLeft() then
		local t = {}
		t[1] = "robot_turn"
		t.facing = navigation.getFacing()
		send(t)
	end
end
command.turnRight = function()
	if robot.turnRight() then
		local t = {}
		t[1] = "robot_turn"
		t.facing = navigation.getFacing()
		send(t)
	end
end

function modem_message(message_type, address_noJIy4aTeJI9l, address_oTnpaBuTeJI9l, HoMep_nopTa_noJIy4uBlllero_coo6llleHue, distaHcu9l_noJIy4eHu9l, coo6llleHue_oT_mogema)
	local st, er = pcall(function()
		local Ta6JIuca_uHcTpykcuu = serialization.unserialize(coo6llleHue_oT_mogema)
		command[Ta6JIuca_uHcTpykcuu[1]](Ta6JIuca_uHcTpykcuu)
	end)
	if not st then send{"coo6LLleHue_OLLlu6ku", ["onucaHue"] = er, ["Ha3BaHue_uHcTpykcuu"] = tostring(Ta6JIuca_uHcTpykcuu[1])} end
end
function inventory_changed(event_type, cJIoT)
	--send{"coo6LLleHue_Ha_chatBox", "робот: изменения в слоте " .. tostring(cJIoT)}
end
function deucTBu9l_nepeg_3aBepLLleHueM_pa6oTbl()
	event.ignore("modem_message", modem_message)
	event.ignore("inventory_changed", inventory_changed)	
end
function o6HoBuTb_qpauJI(ccblJIka, nyTb, go6aBuTb_lua_B_koHce_nyTu)
	local st, er = pcall(function()
		local table_cocTo9lHu9l = {}
		local gonoJIHeHue = ""
		if go6aBuTb_lua_B_koHce_nyTu then gonoJIHeHue = ".lua" end
		table_cocTo9lHu9l[1] = "cocTo9lHue_o6HoBJIeHu9l"
		if component.isAvailable("internet") then
			local status, olllu6ka = loadfile("/bin/wget.lua")("-fq", ccblJIka, nyTb .. "1232")
			if status then
				local a = io.open(nyTb .. "1232")
				local b = a:read()
				a:close()
				table_cocTo9lHu9l.Bepcu9l = string.match(b, '%"(.+)%"')
				if table_cocTo9lHu9l.Bepcu9l == nil then table_cocTo9lHu9l.Bepcu9l = o6HoBJIeHue end
				filesystem.remove(nyTb)
				filesystem.copy(nyTb .. "1232", nyTb .. gonoJIHeHue)
				table_cocTo9lHu9l.cocTo9lHue = "успешное обновление"
			else
				table_cocTo9lHu9l.cocTo9lHue = tostring(olllu6ka)
			end
		else
			table_cocTo9lHu9l.cocTo9lHue = "интернет карта не найдена"
		end
		send(table_cocTo9lHu9l)
		computer.shutdown(true)
	end)
	if not st then
		send{"coo6LLleHue_Ha_chatBox", tostring(er)}
		filesystem.remove(nyTb .. "1232")
	end
end
function BepHyTb_cTapToBble_KoopguHaTbl()
	local start_cords = {}
	local file = io.open("MyCoords", "r")
		local ln = {}
		for line in file:lines() do
			ln[#ln + 1] = line
		end
		start_cords.x = ln[1]
		start_cords.z = ln[2]
		start_cords.y = ln[3]
		
		if start_cords.x == nil then start_cords.x = "nil" end
		if start_cords.y == nil then start_cords.y = "nil" end
		if start_cords.z == nil then start_cords.z = "nil" end
			
		return start_cords
end
function return_my_position()
	local pos = {}
	local x, y, z = navigation.getPosition()
	pos.x = x
	pos.y = y
	pos.z = z
	
	return pos
end

do
	--загрузка событий
	event.listen("modem_message", modem_message)
	event.listen("inventory_changed", inventory_changed)
	
	filesLibrary.creat_file("/home/.shrc", "t")
	HacTpouka_oTnpaBku_coo6LLleHuu_oTBeTa()
	
	setmetatable(command, {__index = function() return function() end end})
	command.check_online()
	
	if component.isAvailable("navigation") then
		navigation = component.navigation
	else
		send{"coo6LLleHue_Ha_chatBox", "навигация не найдена"}
		computer.shutdown()
	end
	
	while work do
		os.sleep(0.1)
	end
	
	deucTBu9l_nepeg_3aBepLLleHueM_pa6oTbl()
end
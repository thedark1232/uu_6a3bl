--обязательно загрузи библиотеку filesLibrary
--сама прога должна называться: t
--безопастный режим для проги: w (ищи в папке казино)

--код для слияния с алисой в главный цикл проги
--local component = require("component")
--local modem = component.modem

-- function modem_message(message_type, address_noJIy4aTeJI9l, address_oTnpaBuTeJI9l, HoMep_nopTa_noJIy4uBlllero_coo6llleHue, distaHcu9l_noJIy4eHu9l, coo6llleHue_oT_mogema)
	-- if alice[coo6llleHue_oT_mogema] then
		-- local cTaTyc, err = pcall(alice[coo6llleHue_oT_mogema])
		-- if not cTaTyc then alice["алиса ошибка"](err) end
	-- end
-- end
-- local file_creat = io.open(".shrc", "w")
-- file_creat:write("w")
-- file_creat:close()
-- event.listen("modem_message", modem_message)
-- computer.addUser("The_Dark1232")


local alice = {}
local Ha3BaHue_o6HoBJIeHu9l = "алиса 25"
local component = require("component")
local filesystem = require("filesystem")
local filesLibrary = require("filesLibrary")
local modem = component.modem
local secret_name = "алиса"
local admin = "The_Dark1232"
local computer = require("computer")
local serialization = require("serialization") --serialization.serialize unserialize
local nyTb_k_JIoram = "/home/durex/USERS/data/"
local oTnpaBuTeJIb = "магаз"
--local oTnpaBuTeJIb = "казино"

modem.open(15) --магаз дюрекса
--modem.open(16) --казино

modem.setWakeMessage("алиса 1232")

local function o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku(Ha3BaHue_ycTpoucTBa, text)
	os.sleep(1)
	modem.broadcast(10, Ha3BaHue_ycTpoucTBa .. ": " .. text)
end
local function o6HoBJIeHu9l()
	local wget_function, olllu6ka = loadfile("/bin/wget.lua")
	filesystem.remove("/lib/alice.lua")
	wget_function("https://raw.githubusercontent.com/thedark1232/uu_6a3bl/main/alice.lua", "/lib/alice.lua")
	computer.shutdown(true)
end
local function BepHyTb_Ta6JIucy_c4eToB()
	local Ta6JIuca_nyTeu_JIoroB = {}
	for Ha3BaHue_cJlegyI0IIIeu_nanKu in filesystem.list(nyTb_k_JIoram) do
		if Ha3BaHue_cJlegyI0IIIeu_nanKu:match(".row") ~= nil then
			table.insert(Ta6JIuca_nyTeu_JIoroB, Ha3BaHue_cJlegyI0IIIeu_nanKu)
		end
	end
	return Ta6JIuca_nyTeu_JIoroB
end
local function ygaJIuTb_c4eT(c4eT)
	filesystem.remove(nyTb_k_JIoram .. c4eT)
	o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku(oTnpaBuTeJIb, "удалено!")
end

o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku("версия библиотеки", Ha3BaHue_o6HoBJIeHu9l)

--СООБЩЕНИЯ ДЛЯ ОТПРАВКИ
alice[secret_name .. " выключить"] = function() --магаз, казино
	o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku(oTnpaBuTeJIb, "выполняю отключение")
	computer.beep(1000, 0.1); computer.beep(1000, 0.1)
	local users = table.pack(computer.users())
	for k, v in ipairs(users) do
		if v ~= admin then computer.removeUser(v) end
	end
	computer.addUser("The_Dark1232")
	computer.addUser("Durex77")
	computer.shutdown()
end
alice[secret_name .. " выход"] = function() --магаз, казино
	o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku(oTnpaBuTeJIb, "выполняю выход")
	computer.beep(1000, 0.1); computer.beep(1000, 0.1)
	local file_creat = io.open(".shrc", "w")
	file_creat:close()
	local users = table.pack(computer.users())
	for k, v in ipairs(users) do
		if v ~= admin then computer.removeUser(v) end
	end
	computer.addUser("The_Dark1232")
	computer.addUser("Durex77")
	computer.shutdown(true)
end
alice[secret_name .. " рестарт"] = function() --магаз, казино
	o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku(oTnpaBuTeJIb, "выполняю рестарт")
	computer.beep(1000, 0.1); computer.beep(1000, 0.1)
	local users = table.pack(computer.users())
	for k, v in ipairs(users) do
		if v ~= admin then computer.removeUser(v) end
	end
	computer.addUser("The_Dark1232")
	computer.addUser("Durex77")
	computer.shutdown(true)
end
alice[secret_name .. " обновись"] = function() --магаз, казино
	o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku(oTnpaBuTeJIb, "выполняю загрузку")
	o6HoBJIeHu9l()
end
alice[secret_name .. " версия по"] = function() --магаз, казино
	o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku(oTnpaBuTeJIb, "версия: " .. Ha3BaHue_o6HoBJIeHu9l)
	computer.beep(1000, 0.1); computer.beep(1000, 0.1)
end
alice[secret_name .. " юзеры"] = function() --магаз, казино (возвращает таблицу кто в userAdd компа)
	local users = table.pack(computer.users())
	if #users == 0 then o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku(oTnpaBuTeJIb, "комп не запривачен!"); return end
	for k, v in ipairs(users) do
		o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku(oTnpaBuTeJIb, tostring(k) ..  ": " .. v)
	end
end
alice[secret_name .. " счета"] = function() --магаз (просмотр, у кого сколько бабок в магазе)
	local Ta6JIuca_c4eToB = BepHyTb_Ta6JIucy_c4eToB()
	for k, c4eT in ipairs(Ta6JIuca_c4eToB) do	
		local result = filesLibrary.write_file(nyTb_k_JIoram .. c4eT, "nil")
		if result ~= "nil" then
			result = serialization.unserialize(result)
			alice[secret_name .. " удалить счет " .. string.sub(c4eT, 1, #c4eT - 4)] = function()
				ygaJIuTb_c4eT(c4eT)
			end
			o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku(oTnpaBuTeJIb, "счет: " .. string.sub(c4eT, 1, #c4eT - 4) .. ": " .. tostring(result.balance) .. "$")
		end
	end
end

--бан лист игроков (не смогут выполнять действия через гланый цикл)
--реализация
--if not alice[user] then
	--действия
--end

--true означает в бане
alice["titanpsih"] = false
alice[secret_name .. " titanpsih"] = function() alice["titanpsih"] = not alice["titanpsih"]; o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku(oTnpaBuTeJIb, "статус обновлен") end
alice["Durex77"] = false
alice[secret_name .. " Durex77"] = function() alice["Durex77"] = not alice["Durex77"]; o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku(oTnpaBuTeJIb, "статус обновлен") end
alice["The_Dark1232"] = false
alice[secret_name .. " The_Dark1232"] = function() alice["The_Dark1232"] = not alice["The_Dark1232"]; o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku(oTnpaBuTeJIb, "статус обновлен") end
alice["3_1415926535"] = true
alice[secret_name .. " 3_1415926535"] = function() alice["3_1415926535"] = not alice["3_1415926535"]; o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku(oTnpaBuTeJIb, "статус обновлен") end
alice["Ameew"] = true
alice[secret_name .. " Ameew"] = function() alice["Ameew"] = not alice["Ameew"]; o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku(oTnpaBuTeJIb, "статус обновлен") end
alice["Morbius"] = true
alice[secret_name .. " Morbius"] = function() alice["Morbius"] = not alice["Morbius"]; o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku(oTnpaBuTeJIb, "статус обновлен") end
alice["MyReactor"] = true
alice[secret_name .. " MyReactor"] = function() alice["MyReactor"] = not alice["MyReactor"]; o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku(oTnpaBuTeJIb, "статус обновлен") end
alice["SixNineAct"] = true
alice[secret_name .. " SixNineAct"] = function() alice["SixNineAct"] = not alice["SixNineAct"]; o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku(oTnpaBuTeJIb, "статус обновлен") end
alice["vitalik21"] = true
alice[secret_name .. " vitalik21"] = function() alice["vitalik21"] = not alice["vitalik21"]; o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku(oTnpaBuTeJIb, "статус обновлен") end
alice["Void_Dragon"] = false
alice[secret_name .. " Void_Dragon"] = function() alice["Void_Dragon"] = not alice["Void_Dragon"]; o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku(oTnpaBuTeJIb, "статус обновлен") end


alice[secret_name .. " ошибка"] = function(text) --магаз, казино
	o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku("сборщик ошибок", text)
end


return alice

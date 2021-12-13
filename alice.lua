local alice = {}
local Ha3BaHue_o6HoBJIeHu9l = "алиса 5"
local component = require("component")
local filesystem = require("filesystem")
local modem = component.modem
local secret_name = "алиса"
local computer = require("computer")

modem.open(15) --магаз дюрекса
modem.open(16) --казино

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

o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku("версия библиотеки", Ha3BaHue_o6HoBJIeHu9l)

--СООБЩЕНИЯ ДЛЯ МАГАЗИНА
alice[secret_name .. " тест связи"] = function()
	o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku("связь установлена")
end
alice[secret_name .. " выход"] = function()
	o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku("выполняю выход")
end
alice[secret_name .. " рестарт"] = function()
	o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku("выполняю рестарт")
	computer.shutdown(true)
end
alice[secret_name .. " магаз обновы"] = function()
	o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku("казино", "выполняю загрузку")
	o6HoBJIeHu9l()
end

--СООБЩЕНИЯ ДЛЯ КАЗИНО
alice[secret_name .. " казино выключить"] = function()
	o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku("казино", "выполняю отключение казино")
	computer.beep(1000, 0.1); computer.beep(1000, 0.1)
	computer.shutdown()
end
alice[secret_name .. " казино выход"] = function()
	o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku("казино", "выполняю выход")
	computer.beep(1000, 0.1); computer.beep(1000, 0.1)
	local file_creat = io.open(".shrc", "w")
	file_creat:close()
	computer.addUser("The_Dark1232")
	computer.shutdown(true)
end
alice[secret_name .. " казино рестарт"] = function()
	o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku("казино", "выполняю рестарт")
	computer.beep(1000, 0.1); computer.beep(1000, 0.1)
	computer.shutdown(true)
end
alice[secret_name .. " казино обновы"] = function()
	o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku("казино", "выполняю загрузку")
	o6HoBJIeHu9l()
end
alice[secret_name .. " версия обновлений"] = function()
	o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku("казино", "версия: " .. Ha3BaHue_o6HoBJIeHu9l)
	computer.beep(1000, 0.1); computer.beep(1000, 0.1)
end
alice[secret_name .. " ошибка"] = function(text)
	o6paTHoe_coo6llleHue_c_3agepJKou_oTnpaBku("сборщик ошибок", text)
end

return alice

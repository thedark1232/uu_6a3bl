--возврат робота на стартовую позицию
local robot = require("robot")
local moveLibrary = require("moveLibrary")
component = require("component")
local computer = require("computer")

local navigate
local file, file_text
local creat_coords = false
local mode_number
local x, y, z
local args = {...}
local components_and_librarys = {} --таблица проверки компонентов и библиотек перед загрузкой
--создание и запись файла с координатами робота. Расположение файла /home/MyCoords
function creat_file()
	file = io.open("MyCoords","w")
	x, z, y = navigate.getPosition()
	file:write(x.."\n"); file:write(y.."\n"); file:write(z.."\n")	
	file:close()
end
--возвращает таблицу компонента при удачной загрузке(если этот компонент присутствует), при неудаче завершает работу программы
function components_and_librarys.getComponent(name)
	local arg1, arg2
	local component_name = "return component." ..name
	local func = load(component_name)
	arg1, arg2 = pcall(func)
	if arg1 then
		return arg2
	end
end

--пробует загрузить библиотку, если библиотека не найдена, завершит работу программы
function components_and_librarys.getLibrary(name)
	local arg1, arg2
	local library_name = "return require(\"" ..name.. "\")"
	local func = load(library_name)
	arg1, arg2 = pcall(func)
	if arg1 then
		return arg2
	else
		computer.shutdown(true)
	end
end
do
	navigate = components_and_librarys.getComponent("navigation")
	moveLibrary = components_and_librarys.getLibrary("moveLibrary")

	if args[1] == "1" then
		creat_file()
		os.exit()
	end
	if args[1] == "2" then
		file = io.open("MyCoords", "r")
		local ln = {}
		for line in file:lines() do
			ln[#ln + 1] = tonumber(line)
		end
		moveLibrary.swing_and_move(ln[1], ln[2], ln[3])
		file:close()
		--os.exit()
	end
	
end
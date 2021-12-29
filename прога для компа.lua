--ЗАРИСОВКА РАМКИ ОКНА С КНОПКАОЙ ВЫХОДА
--------------СПИСОК ИГРОКОВ, СПОСОБНЫХ НАЖИМАТЬ КНОПКИ--------------
local playrs = {"thedark1232", "world1200", "Voin_Dragon"}
local test_mode = true
local white_crop_list = {"резиновый тростник"}
---------------------------------------------------------------------
--ЗАГРУЗКА БАЗОВЫХ БИБЛИОТЕК
computer = require("computer")
component = require("component")
term = require("term")
event = require("event")
local serialization = require("serialization")
event.shouldInterrupt = function() return false end

local buttons = {}
--ПРИСВОЕНИЕ ПЕРЕМЕННЫХ КОМПОНЕНТАМ КОМПА
--local modem = component.modem
local gpu
local modem
local debug_y = 3
--ПЕРЕМЕННЫЕ
local seedName = ""
local exit_btn = false
local is_true = true --переменная для бесконечного цикла, отключается касанием мышки по кнопке ВЫХОД
local y_deb_draw = 45 --высота рамки окна дебага(весь тест так же будет подстраиваться под эту высоту)
local logs_level = 0
local first_scroll = true
local delete
local robot1, robot2 = false, false --статус роботов (true - онлайн, false - оффлайн)
local robot1_port, robot2_port = 110, 111
--СОЗДАНИЕ НЕОБХОДИМЫХ ТАБЛИЦ
local components_and_librarys = {} --таблица проверки компонентов и библиотек перед загрузкой
local table_logs = {}
local adapters = {}
local robot1_status, robot2_status
local robot_online, robot_busy, robot_work, robot_offline = "online  ", "busy       ", "work       ", "offline   "
local te_crop = {}
local seeds_names = {}
local seed_name = ""
local perch_frame_colors = {} --хранение цветов рамок
local robot1_move_table = {"robot1field1","robot1field2","robot1field3","robot1field4","robot1field5","robot1field6","robot1field7","robot1field8","robot1field9"}
local robot2_move_table = {"robot2field1","robot2field2","robot2field3","robot2field4","robot2field5","robot2field6","robot2field7","robot2field8","robot2field9"}
local seeds_table_rus = {["пустота"] = "жердочка отсутствует", [""] = "пустая жердочка", ["weed"] = "С О Р Н Я К", ["reed"] = "тростник", ["cyprium"] = "медь", ["plumbiscus"] = "свинец", ["stagnium"] = "олово", ["shining"] = "серебро", ["ferru"] = "железо", ["aurelia"] = "золото", ["redwheat"] = "красная пшеница", ["stickreed"] = "резиновый тростник", ["unknowSeed"] = "семя не переведено"}
local seeds_table_colors ={["пустота"] = "setRed", ["пустая жердочка"] = "setWhite", ["С О Р Н Я К"] = "setRed", ["тростник"] = "setGreen", ["медь"] = "setPurple", ["свинец"] = "setPurple", ["олово"] = "setPurple", ["серебро"] = "setPutple", ["железо"] = "setPurple", ["золото"] = "setPurple", ["красная пшеница"] = "setPurple", ["резиновый тростник"] = "setGreen", ["семя не переведено"] = "setRed"}
local adapters_frame_coords = {{50, 17}, {59, 17}, {68, 17}, {50, 26}, {59, 26}, {68, 26} , {50, 35}, {59, 35}, {68, 35}}
local perchs_coords = {{4,3}, {35,3}, {66,3}, {4,15}, {35,15}, {66,15}, {4,27}, {35,27}, {66,27}}
local colors_text = {["setWhite"] = function() gpu.setForeground(0xFFFFFF) end,
					 ["setGreen"] = function() gpu.setForeground(0x00FF00) end,
					 ["setRed"] = function() gpu.setForeground(0xFF0000) end,
					 ["setBlack"] = function() gpu.setForeground(0x000000) end,
					 ["setPurple"] = function() gpu.setForeground(0x9900FF) end,
					 ["setYellow"] = function() gpu.setForeground(0xFFCC00) end,
					 ["setBlue"] = function() gpu.setForeground(0x0033FF) end}
local colors_background = {["setWhite"] = function() gpu.setBackground(0xFFFFFF) end,
					 ["setGreen"] = function() gpu.setBackground(0x00FF00) end,
					 ["setRed"] = function() gpu.setBackground(0xFF0000) end,
					 ["setBlack"] = function() gpu.setBackground(0x000000) end,
					 ["setPurple"] = function() gpu.setBackground(0x9900FF) end,
					 ["setYellow"] = function() gpu.setBackground(0xFFCC00) end,
					 ["setBlue"] = function() gpu.setForeground(0x0033FF) end}					 
setmetatable(seeds_table_colors, {__index = function() return "setPurple" end})
--ФУНКЦИИ
--таблица адресов жёрдочек
function open_config_address(file_name)
	local adapters_table
	local srtTable
	--открыть файл в режиме чтения
	local file_p = io.open(file_name,"r")
	if file_p == nil then --ФАЙЛ НЕ СУЩЕСТВУЕТ
		adapters_table = getAllAdaptersAdress()
		file_p = io.open(file_name,"w") --создать файл в режиме записи
		file_p:write(serialization.serialize(adapters_table)) --не забыть поставить в конце \n
	else --ФАЙЛ СУЩЕСТВУЕТ
		local r = file_p:read()
		if r == nil then --ФАЙЛ ПУСТОЙ
			file_p:close()
			adapters_table = getAllAdaptersAdress()
			file_p = io.open(file_name,"w") --создать файл в режиме записи
			file_p:write(serialization.serialize(adapters_table)) --не забыть поставить в конце \n
		else --В ФАЙЛЕ ЕСТЬ ДАННЫЕ
			adapters_table = getAllAdaptersAdress(r)
			file_p:close()
			file_p = io.open(file_name,"w") --создать файл в режиме записи
			file_p:write(serialization.serialize(adapters_table)) --не забыть поставить в конце \n
			file_p:close()
			return adapters_table
		end
	end
	file_p:close() --закрыть файл после всех операций
	return adapters_table
end
--сопрограмма поиска адресов для адаптеров
function getAllAdaptersAdress(file_address)
	local tecrop_table = component.list("tecrop")
	local tecrop_ipairs = {}
	local returnAddressTable = {}
	local robot_do = ""
	if file_address == nil then 
		for k,_ in pairs(tecrop_table) do tecrop_ipairs[#tecrop_ipairs + 1] = k end
	else
		tecrop_ipairs = serialization.unserialize(file_address)
	end
	draw_word(10, 45, {"В","Ы","П","О","Л","Н","Е","Н","И","Е","двоеточие"}, "setYellow")
	if #tecrop_ipairs == 0 then
		for g = 1,9 do draw_word(75, 45, {"0",tostring(g), "процент"}, "setRed"); os.sleep(0.25) end
		for i = 1,9 do
			draw_word(75, 45, {tostring(i),"0", "процент"}, "setRed")
			--repeat os.sleep(1); modem.broadcast(robot1_port,"test"); local _,_,_,_,_,action = event.pull(2,"modem_message"); until action == "done"
			os.sleep(0.25)
			local address_tecrop
			robot_do = '{"' ..robot1_move_table[i] ..'", "buildPerch"}'
			--modem.broadcast(robot1_port, robot_do)
			repeat tecrop_table = component.list("tecrop"); for k,_ in pairs(tecrop_table) do address_tecrop = k end until address_tecrop ~= nil
			returnAddressTable[#returnAddressTable + 1] = address_tecrop
			draw_adapter_frame(i, adapters_frame_coords[i][1], adapters_frame_coords[i][2], true)
			draw_adapter_address(i, adapters_frame_coords[i][1], adapters_frame_coords[i][2], address_tecrop)
			draw_word(75, 45, {tostring(i),"5", "процент"}, "setRed")
			--modem.broadcast(robot1_port, "destroyPerchAndNotDropItem")
			repeat tecrop_table = component.list("tecrop"); os.sleep(1); local key; for k,_ in pairs(tecrop_table) do key = k end until key ~= address_tecrop
		end
		draw_word(75, 45, {"9","6", "процент"}, "setRed")
		--repeat os.sleep(1); modem.broadcast(robot1_port,"test"); local _,_,_,_,_,action = event.pull(2,"modem_message"); until action == "done"
		draw_word(75, 45, {"9","7", "процент"}, "setRed"); os.sleep(0.25); draw_word(75, 45, {"9","8", "процент"}, "setRed"); os.sleep(0.25); draw_word(75, 45, {"9","9", "процент"}, "setRed"); os.sleep(0.25)
		os.sleep(0.25)
		modem.broadcast(robot1_port,"returnToStart")
		--repeat os.sleep(1); modem.broadcast(robot1_port,"test"); local _,_,_,_,_,action = event.pull(2,"modem_message"); until action == "done"
		draw_word(75, 45, {"1","0","0", "процент"}, "setGreen")
		os.sleep(1)
		return returnAddressTable
	else
		local table_not_mathes = {}
		local table_mathes = {}
		local tecrops = component.list("tecrop")
		local mathes_num = 0
		for g = 1,3 do draw_word(75, 45, {"0",tostring(g), "процент"}, "setRed") end
		for i = 1,9 do
			draw_word(75, 45, {"1",tostring(i), "процент"}, "setRed")
			local mathes = false	
			for k,_ in pairs(tecrops) do
				if k == tecrop_ipairs[i] then
					mathes = true
					mathes_num = mathes_num + 1
					draw_adapter_frame(i, adapters_frame_coords[i][1], adapters_frame_coords[i][2], true)
					draw_adapter_address(i, adapters_frame_coords[i][1], adapters_frame_coords[i][2], k)
					returnAddressTable[i] = k
				end
			end
			if not mathes then table_not_mathes[#table_not_mathes + 1] = i end
		end
		if mathes_num ~= 9 then
			draw_word(75, 45, {tostring(mathes_num), "0", "процент"}, "setRed")
			local download_line = mathes_num
			for _,v in ipairs(table_not_mathes) do
				local pairs_tecrops = {}
				local ipairs_tecrops = {}
				robot_do = '{"' ..robot1_move_table[v] ..'",  "destroyPerchAndNotDropItem"}'
				--modem.broadcast(robot1_port, robot_do)
				--repeat os.sleep(1); modem.broadcast(robot1_port,"test"); local _,_,_,_,_,action = event.pull(2,"modem_message"); until action == "done"
				pairs_tecrops = component.list("tecrop")
				for k,_ in pairs(pairs_tecrops) do ipairs_tecrops[#ipairs_tecrops + 1] = k end
				draw_word(75, 45, {tostring(download_line), "0", "процент"}, "setRed")
				repeat os.sleep(1); modem.broadcast(robot1_port,"test"); local _,_,_,_,_,action = event.pull(2,"modem_message"); until action == "done"
				os.sleep(0.25)
				robot_do = '{"' ..robot1_move_table[v] ..'", "buildPerch"}'
				--modem.broadcast(robot1_port, robot_do)
				--repeat os.sleep(1); modem.broadcast(robot1_port,"test"); local _,_,_,_,_,action = event.pull(2,"modem_message"); until action == "done"
				local new_address = find_not_math_address(ipairs_tecrops, component.list("tecrop"))
				draw_adapter_frame(v, adapters_frame_coords[v][1], adapters_frame_coords[v][2], true)
				draw_adapter_address(v, adapters_frame_coords[v][1], adapters_frame_coords[v][2], new_address)
				returnAddressTable[v] = new_address
				draw_word(75, 45, {tostring(download_line), "5", "процент"}, "setRed")
				download_line = download_line + 1
				--modem.broadcast(robot1_port, "destroyPerchAndNotDropItem")
				--repeat os.sleep(1); modem.broadcast(robot1_port,"test"); local _,_,_,_,_,action = event.pull(2,"modem_message"); until action == "done"
			end
			draw_word(75, 45, {"9", "1", "процент"}, "setRed")
			--modem.broadcast(robot1_port, "returnToStart")
			for ig = 2,6 do draw_word(75, 45, {"9", tostring(ig), "процент"}, "setRed"); os.sleep(0.25) end
			--repeat os.sleep(1); modem.broadcast(robot1_port,"test"); local _,_,_,_,_,action = event.pull(2,"modem_message"); until action == "done"
		end
		draw_word(75, 45, {"1", "0", "0", "процент"}, "setGreen")
		os.sleep(1)
		return returnAddressTable
	end
end
--найти и вернуть не совпадающий адрес
function find_not_math_address(ipairs_tecrops, component_list)
	local mathes
	for k,_ in pairs(component_list) do
		mathes = false
		for _,v in ipairs(ipairs_tecrops) do
			if k == v then mathes = true end
		end
		if not mathes then return k end
	end
end
--возвращает таблицу компонента при удачной загрузке(если этот компонент присутствует), при неудаче завершает работу программы
function components_and_librarys.getComponent(name)
	local arg1, arg2
	local component_name = "return component." ..name
	local func = load(component_name)
	arg1, arg2 = pcall(func)
	if arg1 then
		return arg2
	else
		term.clear()
		print("при поиске компонента: " ..name)
		io.write("произошла ошибка: ")
		print(arg2)
		print("программа завершена")
		os.exit()
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
		term.clear()
		print("при поиске библиотеки: " ..name)
		io.write("произошла ошибка: ")
		print(arg2)
		print("программа завершена")
		os.exit()
	end
end
--рисование контура главного окна. Аргументы, цвета таблицы. символы рисования = ▀ █ ▄
function draw_main_screen(color_name_background, color_name_foreground)
	if color_name_background == nil or color_name_foreground == nil then colors_text:setRed(); term.clear(); deb_enter_print("один из аргументов функции draw_main_screen равен nil"); colors_text:setWhite(); os.exit() end
	local color_f = "set" ..color_name_foreground
	local color_b = "set" ..color_name_background
	if colors_text[color_f] == nil then colors_text:setRed(); deb_enter_print("цвет для рамки: " ..color_f.. " отсутствует в таблице цветов"); colors_text:setWhite(); os.exit() end
	if colors_background[color_b] == nil then colors_text:setRed(); deb_enter_print("цвет для заднего фона: " ..color_b.. " отсутствует в таблице цветов"); colors_text:setWhite(); os.exit() end
	colors_text[color_f]()
	colors_background[color_b]()
	local x_screen, y_screen, y_len_down = 2,2,46
    gpu.set(x_screen,y_screen, "█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█")
	for i = 1,y_len_down do 
		gpu.set(x_screen,y_screen+i,"█ 	                                                                             																																						  █")
	end
    gpu.set(x_screen,y_screen + y_len_down + 1,"█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█")
	colors_text:setWhite()
	colors_background:setBlack()
	
end
--выводит print() дебага с последующем подтверждением кнопкой enter
function deb_enter(what_text, y)
	if debug_y >= 40 then clear_debug_window() end
	if what_text ~= nil then print(what_text) end
	gpu.set(117, debug_y, "жми ентер для продолжения")
	term.setCursor(1,1)
	debug_y = debug_y + 1
	local lol_enter = io.read()
end
--функция для дебага, ожидание 10 секунд с выводом времени на экран = все через функцию print()
function deb_print(print_text)
	print(print_text)
	print("ОСТАЛОСЬ ВРЕМЕНИ:")
	for i = 10, 1, -1 do
		print(i)
		os.sleep(1)
	end
end
--функция рисует кнопки - width(ширина) height(длина)
function new_button(start_x, start_y, width, height, button_text, color_button, color_text, color_frame, func)
local height_text, left_text
	buttons[#buttons + 1] = {["start_x"] = start_x, ["start_y"] = start_y, ["width"] = width, ["height"] = height, ["color_button"] = color_button, ["color_text"] = color_text, ["color_frame"] = color_frame, ["doFunction"] = func, ["click"] = button_click}
	height_text = math.floor(height / 2) --расчет высоты текста в кнопке
	left_text = math.floor(width / 2) --выравнивание текста кнопки по левому краю
	colors_text[color_text]()
	colors_background[color_button]()
	gpu.fill(start_x, start_y, width, height, ' ')
	left_text = math.floor(left_text - #button_text / 2)
	if left_text <= 0 then left_text = 1 end
	gpu.set(start_x + left_text, start_y + height_text, button_text)
	colors_text[color_frame]()
	--зарисовка вертикальных рамок кнопки
	for up_down_frame = start_x + 1, start_x + width - 2 do
		gpu.set(up_down_frame, start_y, "▀") 
		gpu.set(up_down_frame, start_y + height - 1, "▄")
	end
	--зарисовка горизонтальных рамок кнопки
	for left_right_frame = start_y, start_y + height - 1 do
		gpu.set(start_x, left_right_frame, "█")
		gpu.set(start_x + width - 1, left_right_frame, "█")
	end
	colors_text:setWhite()
	colors_background:setBlack()
end
--функция включается при скроле мышкой
-- scroll(screenAddress: string, x: number, y: number, direction: number, playerName: string)
function scroll_function(_,screenAgress, x_pos, y_pos, direction, playerName) end
--функция обрабатывает касание по экрану игроком(аргумент1: touch, аргумент2: адрес, аргумент3: координата_х, аргумент4: координата_у, аргумент5: нажата левая кнопка мыши(0.0) или правая кнопка мыши(1.0), аргумент6: ник. кто нажал на кнопку
function touch_event_listener(event_type, address, x_cord, y_cord, mouse_button, player_nick)
	if event_type == "touch" then
		for _,v in ipairs(playrs) do
			if player_nick == v then
				for k,v in pairs(buttons) do
					if x_cord > v.start_x  - 1 and x_cord < v.start_x + v.width and y_cord > v.start_y - 1 and y_cord < v.start_y + v.height then
						v.doFunction()
						break
					end
				end
			end
		end
	end
end
--функция обрабатывает сигналы статуса роботов через модем(аргументы: тип события, адрес модема компа, адрес модема отправилетя, открытый порт компа, дистация отправки, текст сообщения)
function modem_function(event_type, address_recipient, address_sender, for_port, distance, text)
	if text == "done" then robot1_status = robot_online; colors_text["setGreen"](); gpu.set(33,40, robot1_status) end
end
--функции кнопок
function exit_button()
	event.ignore("touch", touch_event_listener)
	event.ignore("scroll", scroll_function)
	--event.ignore("modem-message", modem_function)
	term.clear()
	print("программа завершена")
	colors_text["setWhite"]()
	is_true = false
end
--тест("проверка статуса роботов")
function draw_robot_status_text(robot1, robot2) --аргументы булево значение
	local status1_x, robot1_y = 10, 20
	local status2_x, robot2_y = 10, 30
	local on_of_x1, on_of_x2
	local draw_buttons, goto_event, first_draw = false, false, true
	local table_robot1 = {"Р","О","Б","О","Т","пробел","1","двоеточие"}
	local table_robot2 = {"Р","О","Б","О","Т","пробел","2","двоеточие"}
	local table_online = {"O","N","L","I","N","E","пробел","пробел","пробел","пробел"}
	local table_offline = {"O","F","F","L","I","N","E"}
	colors_text["setYellow"]()
	for i = 1,#table_robot1 do
		status1_x = status1_x + alphabet[table_robot1[i]](status1_x, robot1_y, true)
		status2_x = status2_x + alphabet[table_robot2[i]](status2_x, robot2_y, true)
	end
	on_of_x1 = status1_x
	on_of_x2 = status2_x
	
	repeat
		--modem.broadcast(110, "test")
		if test_mode then
			robot1 = true
		else
			local _,_,_,_,_,f = event.pull(5, "modem_message")
			if f == "done" then robot1 = true; os.sleep(0.25) else robot1 = false; os.sleep(0.25) end
		end
		if robot1 then
			colors_text["setGreen"]()
			for i = 1,#table_online do status1_x = status1_x + alphabet[table_online[i]](status1_x, robot1_y, true) end
			status1_x = on_of_x1
		else
			colors_text["setRed"]()
			for i = 1,#table_offline do status1_x = status1_x + alphabet[table_offline[i]](status1_x, robot1_y, true) end
			status1_x = on_of_x1
			goto_event = true
			draw_buttons = true
		end
		if test_mode then
			robot2 = true
		else
		--modem.broadcast(111, "test")
		local _,_,_,_,_,g = event.pull(5, "modem_message")
		if g == "done" then robot2 = true else robot2 = false end
		end
		if robot2 then
			colors_text["setGreen"]()
			for i = 1,#table_online do status2_x = status2_x + alphabet[table_online[i]](status2_x, robot2_y, true) end
			status2_x = on_of_x1
		else
			colors_text["setRed"]()
			for i = 1,#table_offline do status2_x = status2_x + alphabet[table_offline[i]](status2_x, robot2_y, true) end
			status2_x = on_of_x2
			goto_event = true
			draw_buttons = true
		end
		if draw_buttons and first_draw then 
			new_button(60,45,10,3,"retry", "setWhite", "setBlack", "setPurple", retry_button)
			new_button(80,45,10,3,"exit", "setWhite", "setBlack", "setPurple", exit_robot_statys_button)
			first_draw = false
		end
		if robot1 and robot2 then goto_event = false end
		if goto_event then
			goto_event = robot_status_buttons(status1_x,robot1_y, robot2_y)
		end
	until robot1 and robot2
	for i = 1,2 do table.remove(buttons) end --удалить 2 кнопки
	colors_text["setWhite"]()
	os.sleep(1)
end
--кнопки для эвента проверки статуса роботов
function robot_status_buttons(x, y1, y2)
	while true do
		local event_type,address,x_cord,y_cord,mouse_button,player_nick = event.pull()
		if event_type == "touch" then 
			for _,v in pairs(playrs) do
				if player_nick == v then
					if x_cord > 80 and x_cord < 89 and y_cord > 44 and y_cord < 47 then
						event.ignore("touch", touch_event_listener)
						event.ignore("scroll", scroll_function)
						new_button(80,45,10,3,"exit", "setYellow", "setBlack", "setPurple", exit_robot_statys_button)
						os.sleep(0.25)
						new_button(80,45,10,3,"exit", "setWhite", "setBlack", "setPurple", exit_robot_statys_button)
						term.clear()
						colors_text["setWhite"]()
						colors_background["setBlack"]()
						print("программа завершена")
						os.exit()
					elseif x_cord > 60 and x_cord < 69 and y_cord > 44 and y_cord < 47 then
						new_button(60,45,10,3,"retry", "setYellow", "setBlack", "setPurple", retry_button)
						table.remove(buttons)
						os.sleep(0.25)
						new_button(60,45,10,3,"retry", "setWhite", "setBlack", "setPurple", retry_button)
						table.remove(buttons)
						--print("объем таблицы: " ..#buttons)
						for i = x, x + 40 do
							alphabet["пробел"](i,y1)
							alphabet["пробел"](i,y2)
						end
						return false
					end
				end
			end
		end
	end
end
--кнопка повтора
function retry_button() print("задействована кнопка повтора") end
--кнопка выход
function exit_robot_statys_button() print("задействована кнопка выхода") end
--написать слово на экране
function draw_word(x, y, word, color)
	if color == nil then deb_enter("НЕ ПРАВИЛЬНО ЗАДАН ЦВЕТ ТЕКСТА"); os.exit() end
	colors_text[color]()
	for i = 1,#word do
		x = x + alphabet[word[i]](x, y, true)
	end
	colors_text["setWhite"]()
end
--текст("проверка адресов адаптеров")
function draw_text(text1, text2, text3)
	colors_text["setYellow"]()
	local text1_len = 0
	local text2_len = 0
	local text_position_y = 1
	local text_position_y2 = 5
	
	for i = 1,#text1 do
		text1_len = text1_len + alphabet[text1[i]](0,0,false)
	end
	for i = 1,#text2 do
		text1_len = text1_len + alphabet[text2[i]](0,0,false)
	end
	text1_len = (160 - text1_len) / 2
	for i = 1,#text1 do
		text1_len = text1_len + alphabet[text1[i]](text1_len,text_position_y,true)
	end
	text1_len = text1_len + 2
	for i = 1,#text2 do
		text1_len = text1_len + alphabet[text2[i]](text1_len,text_position_y,true)
	end
	for i = 1,#text3 do
		text2_len = text2_len + alphabet[text3[i]](0,0,false)
	end
	text2_len = (160 - text2_len) / 2
	for i = 1,#text3 do
		text2_len = text2_len + alphabet[text3[i]](text2_len,text_position_y2,true)
	end
	colors_text["setWhite"]()
end
--рисование рамок адаптеров
function draw_adapter_frame(adapter_num, x, y, adapter_status)
	local table1 = {"1","2","3","4","5","6","7","8","9"}
	colors_text["setYellow"]()
	if adapter_status then colors_background["setGreen"]() else colors_background["setRed"]() end
	gpu.set(x,y,    "█▀▀▀▀▀▀█")
	gpu.set(x,y + 1,"█      █")
	gpu.set(x,y + 2,"█      █")
	gpu.set(x,y + 3,"█      █")
	gpu.set(x,y + 4,"█▄▄▄▄▄▄█")
	colors_text["setBlack"]()
	alphabet[table1[adapter_num]](x + 2,y + 1,true)
	colors_text["setWhite"]()
	colors_background["setBlack"]()
end
--рисование рамки окна статуса жердочки
function draw_frame_perch(x,y,color, perch_num)
	if perch_frame_colors[perch_num] ~= color then
		colors_text[color]()
		gpu.set(x,y,     "█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█")
		gpu.set(x,y + 1, "█"); gpu.set(x + 29, y + 1, "█")
		gpu.set(x,y + 2, "█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█")
		gpu.set(x,y + 3, "█"); gpu.set(x + 29, y + 3, "█")
		gpu.set(x,y + 4, "█"); gpu.set(x + 29, y + 4, "█")
		gpu.set(x,y + 5, "█"); gpu.set(x + 29, y + 5, "█")
		gpu.set(x,y + 6, "█"); gpu.set(x + 29, y + 6, "█")
		gpu.set(x,y + 7, "█"); gpu.set(x + 29, y + 7, "█")
		gpu.set(x,y + 8, "█"); gpu.set(x + 29, y + 8, "█")
		gpu.set(x,y + 9, "█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█")
		gpu.set(x,y + 10,"█"); gpu.set(x + 29, y + 10,"█")
		gpu.set(x,y + 11,"▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀")
		perch_frame_colors[perch_num] = color
	end
end
--написать цветное соощбение по определенным коорданатам на экране
function draw_seed_param(x,y,color,param)
	colors_text[color]()
	gpu.set(x,y,param)
end
--рисование адресов
function draw_adapter_address(adapter_num, x, y, adapter_address)
	adapter_address = adapter_address or "адрес не назначен"
	x = x + 6
	y = y - 1
	colors_text["setYellow"]()
	if adapter_num == 1 or adapter_num == 4 or adapter_num == 7 then
		gpu.set(x,y - 3,"▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ ")
		gpu.set(x,y - 2,"█")
		gpu.set(x,y - 1,"█")
		gpu.set(x,y,    "█")
		if adapter_address == "адрес не назначен" then colors_text["setRed"](); gpu.set(x + 34, y - 3, adapter_address) else colors_text["setGreen"]();  gpu.set(x + 34, y - 3, adapter_address) end
	elseif adapter_num == 2 or adapter_num == 5 or adapter_num == 8 then
		gpu.set(x,y - 2,"▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ ")
		gpu.set(x,y - 1,"█")
		gpu.set(x,y,    "█")
		if adapter_address == "адрес не назначен" then colors_text["setRed"](); gpu.set(x + 24, y - 2, adapter_address) else colors_text["setGreen"](); gpu.set(x + 24, y - 2, adapter_address) end
	elseif adapter_num == 3 or adapter_num == 6 or adapter_num == 9 then
		gpu.set(x,y - 1,"▄▄▄▄▄▄▄▄▄▄▄▄▄ ")
		gpu.set(x,y,    "█")
		if adapter_address == "адрес не назначен" then colors_text["setRed"](); gpu.set(x + 14, y - 1, adapter_address) else colors_text["setGreen"](); gpu.set(x + 14, y - 1, adapter_address) end		
	end
	colors_text["setWhite"]()
	colors_background["setBlack"]()
end
--нарисовать дебаг окно
function draw_debug_window()
	colors_text["setYellow"]()
	local x = 115
	for y = 2, 49 do
		gpu.set(x,y, "█")
	end
end
--очисть окно дебага
function clear_debug_window()
	gpu.fill(116, 3, 43, 40, " ")
	debug_y = 3
end
--переопределение функции print
print = function(text)
	if debug_y >= 42 then clear_debug_window() end
	colors_text["setWhite"]()
	term.setCursor(1,1)
	gpu.set(117, debug_y, tostring(text))
	debug_y = debug_y + 1
end
--НАЧАЛО ПРОЦЕДУРЫ
do
	--загрузка компонентов
	alphabet = components_and_librarys.getLibrary("alphabet")
	gpu = components_and_librarys.getComponent("gpu")
	modem =  components_and_librarys.getComponent("modem")
	--выставление размеров экрана
	gpu.setResolution(160,50)
	--проверка статуса роботов
	term.clear()
	modem.open(109)
	draw_text({"П","Р","О","В","Е","Р","К","А"}, {"С","Т","А","Т","У","С","А"}, {"Р","О","Б","О","Т","О","В"})
	draw_robot_status_text(robot1, robot2)
	--проверка адресов жердочек
	term.clear()
	draw_text({"П","Р","О","В","Е","Р","К","А"}, {"А","Д","Р","Е","С","О","В"}, {"А","Д","А","П","Т","Е","Р","О","В"})
	for k,v in ipairs(adapters_frame_coords) do
		draw_adapter_frame(k, v[1], v[2], false)
		draw_adapter_address(k, v[1], v[2])
	end
	adapters = open_config_address("adapters_address")
	--настройка таблиц
	for k,v in ipairs(adapters) do te_crop[k] = component.proxy(v) end
	setmetatable(seeds_table_rus, {__index = function(t,k) t["unknowSeed"] = k; return t["unknowSeed"] end})
	--нарисовать стартовый экран
	term.clear()
	draw_debug_window() --рисование рамки окна дебага
	draw_main_screen("Black","Yellow") --нарисовать рамку экрана(цвет_заднего_фона, цвет_самой_рамки): цвета писать с большой буквы
	new_button(148,46,10,3,"exit", "setRed", "setWhite", "setPurple", exit_button)
	for i = 1,9 do
		local a, b = pcall(function() return seeds_table_rus[te_crop[i].getID()] end)
		if not a then seed_name = "пустота" else seed_name = b end
	--	print(seed_name); io.read()
		draw_frame_perch(perchs_coords[i][1], perchs_coords[i][2], seeds_table_colors[seed_name], i)
		draw_seed_param(perchs_coords[i][1] + 2, perchs_coords[i][2] + 1, seeds_table_colors[seed_name], seed_name)
		draw_seed_param(perchs_coords[i][1] + 2, perchs_coords[i][2] + 4, "setWhite", "скорость роста:  =")
		draw_seed_param(perchs_coords[i][1] + 2, perchs_coords[i][2] + 5, "setWhite", "кол-во дропа:    =")
		draw_seed_param(perchs_coords[i][1] + 2, perchs_coords[i][2] + 6, "setWhite", "сопротивление:   =")
		draw_seed_param(perchs_coords[i][1] + 2, perchs_coords[i][2] + 7, "setWhite", "сумма параметров:=")
		draw_seed_param(perchs_coords[i][1] + 2, perchs_coords[i][2] + 8, "setWhite", "стадия роста:    =")
		draw_seed_param(perchs_coords[i][1] + 2, perchs_coords[i][2] + 10, "setWhite", "ожидание:")
	end
	----if test_mode then draw_debug_window(); for deg_text = 1,60 do deb_enter("тестирование окна дебага") end end
	--присвоить статусы роботам
	gpu.set(4,40, "СТАТУС РОБОТА(УНИЧТОЖИТЕЛЯ):")
	gpu.set(4,42, "СТАРУС РОбОТА(ВЫСАЖИВАТЕЛЯ):")
	colors_text["setGreen"]()
	gpu.set(33,40, robot_online)
	gpu.set(33,42, robot_online)
	--подключение ивентов
	event.listen("touch", touch_event_listener)
	event.listen("scroll", scroll_function)
	--event.listen("modem_message", modem_function)
	--ГЛАВНЫЙ ЦИКЛ
	while is_true do
		os.sleep(0.1)
		local table_destroy_weeds = {} --приоритутно уничтожает сорняки
		local table_destroy_croops = {} --уничтожает крупы, если не совпадают с белым списком
		local table_build_void = {} --поставить жёрдочки на пустые места
		local table_summs, table_summs_slots = {}, {} --таблица суммы всех семян
		local table_replacement_perchs = {}
		for i = 1, 9 do
			local a, b = pcall(function() return seeds_table_rus[te_crop[i].getID()] end)
			if not a then seed_name = "пустота" else seed_name = b end
			draw_frame_perch(perchs_coords[i][1], perchs_coords[i][2], seeds_table_colors[seed_name], i)
			draw_seed_param(perchs_coords[i][1] + 2, perchs_coords[i][2] + 1, seeds_table_colors[seed_name], "                           ")
			draw_seed_param(perchs_coords[i][1] + 2, perchs_coords[i][2] + 1, seeds_table_colors[seed_name], seed_name) 
			if seed_name == "пустота" or seed_name == "пустая жердочка" or seed_name == "С О Р Н Я К" then 
				draw_seed_param(perchs_coords[i][1] + 21, perchs_coords[i][2] + 4, "setRed", "N/A")
				draw_seed_param(perchs_coords[i][1] + 21, perchs_coords[i][2] + 5, "setRed", "N/A")
				draw_seed_param(perchs_coords[i][1] + 21, perchs_coords[i][2] + 6, "setRed", "N/A")
				draw_seed_param(perchs_coords[i][1] + 21, perchs_coords[i][2] + 7, "setRed", "N/A")
				draw_seed_param(perchs_coords[i][1] + 21, perchs_coords[i][2] + 8, "setRed", "N/A")
				draw_seed_param(perchs_coords[i][1] + 12, perchs_coords[i][2] + 10, "setRed", "")
				if seed_name == "С О Р Н Я К" then table_destroy_weeds[#table_destroy_weeds + 1] = i end
			else
				for _,v in ipairs(white_crop_list) do if seed_name == v then table_destroy_croops[#table_destroy_croops + 1] = i end end
				local err, gr, ga, re, size = pcall(function() return te_crop[i].getGrowth(), te_crop[i].getGain(), te_crop[i].getResistance(), te_crop[i].getSize() end)
				if err then
					local summ = gr + ga + re
					table_summs[#table_summs + 1] = summ
					table_summs_slots[#table_summs_slots + 1] = i
					table_replacement_perchs[i] = summ
					gr = gr .. "  "; ga = ga .. "   "; re = re .. "   "; size = size .. "   "; summ = summ .. "   "
					draw_seed_param(perchs_coords[i][1] + 21, perchs_coords[i][2] + 4, "setGreen", gr)
					draw_seed_param(perchs_coords[i][1] + 21, perchs_coords[i][2] + 5, "setGreen", ga)
					draw_seed_param(perchs_coords[i][1] + 21, perchs_coords[i][2] + 6, "setGreen", re)
					draw_seed_param(perchs_coords[i][1] + 21, perchs_coords[i][2] + 7, "setGreen", summ)
					draw_seed_param(perchs_coords[i][1] + 21, perchs_coords[i][2] + 8, "setGreen", size)
					draw_seed_param(perchs_coords[i][1] + 12, perchs_coords[i][2] + 10, "setGreen", "")
				else
					io.write("название ошибки: "); print(gr)
				end
			end
		end
		--if robot1_status ~= robot_online then
			--modem.broadcast(robot1_port, "test")
			--local _,_,_,_,_,action = event.pull(2,"modem_message")
			--	robot1_status = robot_busy
			--if action == "done" then
			--	robot1_status = robot_online
			--	colors_text["setGreen"](); gpu.set(33,40, robot1_status)
			--end
		--end
		--if robot1_status == robot_busy then colors_text["setRed"](); gpu.set(33,40, robot1_status) end
		--if robot1_status == robot_online then
		--	if #table_destroy_weeds > 0 then --убрать все сорняки с поля
				-- local creat_message_for_robot = '{'
				-- for perch_num = 1, #table_destroy_weeds do
					-- creat_message_for_robot = creat_message_for_robot .. '"' ..robot1_move_table[table_destroy_weeds[perch_num]].. '","destroyPerchAndNotDropItem",'
				-- end
				-- creat_message_for_robot = creat_message_for_robot .. '"returnToStart"}'
				-- --modem.broadcast(robot1_port, creat_message_for_robot)
				-- --local _,_,_,_,_,action = event.pull(5,"modem_message"); if action == "work" then robot1_status = robot_work; colors_text["setRed"](); gpu.set(33,40, robot1_status) end
			-- end
			-- local maximum_slot = {}
			-- local maximum_slot_number, maximum_slot_summ
			-- for _,v in ipairs(table_summs) do maximum_slot[#maximum_slot + 1] = v end
			-- table.sort(maximum_slot)
			-- for k,v in ipairs(table_summs) do
				-- if maximum_slot[#maximum_slot] == v then
					-- draw_frame_perch(perchs_coords[table_summs_slots[k]][1], perchs_coords[table_summs_slots[k]][2], "setPurple", k)
					-- maximum_slot_number = table_summs_slots[k]
					-- maximum_slot_summ = maximum_slot[#maximum_slot]
				-- end
			-- end
			-- local replacement_slots = {}
			-- for rep_perch = 1,9,2 do
				-- if table_replacement_perchs[rep_perch] == nil then
					-- draw_frame_perch(perchs_coords[table_summs_slots[rep_perch]][1], perchs_coords[table_summs_slots[rep_perch]][2], "setBlue", rep_perch)
					-- draw_seed_param(perchs_coords[rep_perch][1] + 12, perchs_coords[rep_perch][2] + 10, "setRed", "замена семени")
					-- replacement_slots[#replacement_slots + 1] = rep_perch
				-- elseif table_replacement_perchs[rep_perch] < maximum_slot_summ then
					-- draw_frame_perch(perchs_coords[table_summs_slots[rep_perch]][1], perchs_coords[table_summs_slots[rep_perch]][2], "setBlue", rep_perch)
					-- draw_seed_param(perchs_coords[rep_perch][1] + 12, perchs_coords[rep_perch][2] + 10, "setRed", "замена семени")
					-- replacement_slots[#replacement_slots + 1] = rep_perch
				-- end
			-- end
			-- if #replacement_slots > 0 then
			-- print("номер максимального слота для пересадки")
			
				-- local complite = false
				-- --local _,_,_,_,_,action = event.pull("modem_message")
				-- if action == "fail" then
					-- robot1_status = robot_online; colors_text["setGreen"](); gpu.set(33,40, robot1_status)	
				-- elseif action == "complite" then
					-- complite = true
					-- robot1_status = robot_online; colors_text["setGreen"](); gpu.set(33,40, robot1_status)	
				-- end
				-- if complite then print("СЕМЕЧКО ДЛЯ ПЕРЕСАДКИ ДОСТАВЛЕНО В СУНДУК"); deb_enter() end
			-- end
		-- end	
	end
	term.clear()
	colors_text["setWhite"]()
end
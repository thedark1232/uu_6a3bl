--edit /usr/lib/moveLibrary.lua
--установить в робота дополнительные библиотеки перед использованием этой:
--sizeLibrary
local move_lib = {}

local robot = require("robot")
local component = require("component")
local table_sides = require("sizeLibrary").build_pair_sizes()
local computer = require("computer")
local term = require("term")
local serialization = require("serialization")

local navigate = component.navigation

nopTbl = {} --так же скопировать таблицу в робота шахтера
nopTbl.coo6LLleHu9l_oT_LLlaxTepa = 1000
nopTbl.coo6LLleHu9l_LLlaxTepy = 1001

function HacTpouka_oTnpaBku_coo6LLleHuu_oTBeTa()
	if component.isAvailable("modem") then
		component.modem.open(nopTbl.coo6LLleHu9l_LLlaxTepy)
		send = function(message) component.modem.broadcast(nopTbl.coo6LLleHu9l_oT_LLlaxTepa, serialization.serialize(message)) end
	end	
	if component.isAvailable("tunnel") then
		send = function(message) component.tunnel.send(serialization.serialize(message)) end
	end
end

--ввод цифры с проверками(минимальное значение, максимальное значение)
function pcall_return_num(min_num, max_num)
	::again_choose::
	io.write("ввод числа -> ")
	local number = tonumber(io.read()) or 0
	if number == nil then io.write(" ошибка ввода. "); computer.beep(1000,1); goto again_choose end
	if number < min_num or number > max_num then io.write(" ошибка ввода. "); computer.beep(1000, 1); goto again_choose end
	return number
end
--дебаг, нажать энтер для продолжения
local function deb_enter(what_text)
	if what_text ~= nil then print(what_text) end
	print("жми ентер для продолжения")
	local lol_enter = io.read()
end
--проверка координат робота на значение nil
local function check_nil_value(x, y)
	if x == nil then computer.beep(400, 2); deb_endter("достигнут край карты по Х координате") end
	if y == nil then computer.beep(400, 2); deb_endter("достугнут край карты по У координате") end
end
--определить координаты робота.
--если у робота координаты ~= nil вернет false
--если робот находится не в пределах координат навигатора, то функция вернет true
function move_lib.check_navigate_component()
	local x,_,y = navigate.getPosition()
	if x == nil or y == nil then
		return true
	end
	return false
end

function forward()
	if robot.forward() then
		local t = return_my_position()
		t[1] = "new_coords"
		t.kyga_gBuraeMc9l = "движение вперед"
		send(t)
	end
end

function up()
	if robot.up() then
		local t = return_my_position()
		t[1] = "new_coords"
		t.kyga_gBuraeMc9l = "движение вверх"
		send(t)
	end
end

function down()
	if robot.down() then
		local t = return_my_position()
		t[1] = "new_coords"
		t.kyga_gBuraeMc9l = "движение вниз"
		send(t)
	end
end

function send_turn()
	local t = {}
	t[1] = "robot_turn"
	t.facing = navigation.getFacing()
	send(t)
end

-----------------------------------------------------------------------------------------------------------------
--двигает робота на позицию без выламывания блоков перед собой
function move_lib.moveOut(new_position_x, new_position_y, new_position_z)
	local robot_position_x, robot_position_z, robot_position_y = navigate.getPosition()
	check_nil_value(robot_position_x, robot_position_y) --проверка на nil значение
	while robot_position_x ~= new_position_x do
   		if robot_position_x < new_position_x then
			table_sides[5][navigate.getFacing()]()
			send_turn()
			robot.forward()
    		robot_position_x = navigate.getPosition()
   		elseif robot_position_x > new_position_x then
      		table_sides[4][navigate.getFacing()]()
			send_turn()
            robot.forward()
			robot_position_x = navigate.getPosition()
  		end
	end
	while robot_position_y ~= new_position_y do
   		if robot_position_y < new_position_y then
      	  	table_sides[3][navigate.getFacing()]()
			send_turn()
			robot.forward()
     		_,_,robot_position_y = navigate.getPosition()
   		elseif robot_position_y > new_position_y then
    		table_sides[2][navigate.getFacing()]()			
			send_turn()
			robot.forward()
			_,_,robot_position_y = navigate.getPosition()
   		end
	end
	while robot_position_z ~= new_position_z do
		if robot_position_z < new_position_z then
			up()
			_,robot_position_z,_ = navigate.getPosition()
		elseif robot_position_z > new_position_z then
			down()
			_,robot_position_z,_ = navigate.getPosition()
		end
	end
end
--двигает робота на позицию с выламыванием блоков перед собой(начало по х)
function move_lib.swing_and_move(new_position_x, new_position_y, new_position_z)
	local robot_position_x, robot_position_z, robot_position_y = navigate.getPosition()
	check_nil_value(robot_position_x, robot_position_y) --проверка на nil значение
	while robot_position_x ~= new_position_x do
   		if robot_position_x < new_position_x then
			table_sides[5][navigate.getFacing()]()
			robot.swing()
			forward()
			end
    		robot_position_x = navigate.getPosition()
			
   		elseif robot_position_x > new_position_x then
      		table_sides[4][navigate.getFacing()]()
			robot.swing()
            forward()
			robot_position_x = navigate.getPosition()
  		end
	end
	while robot_position_y ~= new_position_y do
   		if robot_position_y < new_position_y then
      	  	table_sides[3][navigate.getFacing()]()
			robot.swing()
			forward()
     		_,_,robot_position_y = navigate.getPosition()
   		elseif robot_position_y > new_position_y then
    		table_sides[2][navigate.getFacing()]()	
			robot.swing()
			forward()
			_,_,robot_position_y = navigate.getPosition()
   		end
	end
	while robot_position_z ~= new_position_z do
		if robot_position_z < new_position_z then
			robot.swingUp()
			robot.up()
			_,robot_position_z,_ = navigate.getPosition()
		elseif robot_position_z > new_position_z then
			robot.swingDown()
			robot.down()
			_,robot_position_z,_ = navigate.getPosition()
		end
	end
end
--двигает робота на позицию с выламыванием блоков перед собой(начало по х) --анализирует руду под собой и над собой
function move_lib.swing_and_move_and_analyze_ore(new_position_x, new_position_y, new_position_z)
	local geo = component.geolyzer
	local hardnessUp, hardnessDown
	local robot_position_x, robot_position_z, robot_position_y = navigate.getPosition()
	check_nil_value(robot_position_x, robot_position_y) --проверка на nil значение
	while robot_position_x ~= new_position_x do
	
   		if robot_position_x < new_position_x then
			table_sides[5][navigate.getFacing()]()
			robot.swing()
			robot.forward()
    		robot_position_x = navigate.getPosition()
			hardnessUp = geo.analyze(1).hardness 
			hardnessDown = geo.analyze(0).hardness
			if hardnessUp == 3 or hardnessUp == 10 then robot.swingUp() end
			if hardnessDown == 3 or hardnessDown == 10 then robot.swingDown() end
   		elseif robot_position_x > new_position_x then
      		table_sides[4][navigate.getFacing()]()
			robot.swing()
            robot.forward()
			robot_position_x = navigate.getPosition()
			hardnessUp = geo.analyze(1).hardness 
			hardnessDown = geo.analyze(0).hardness
			if hardnessUp == 3 or hardnessUp == 10 then robot.swingUp() end
			if hardnessDown == 3 or hardnessDown == 10 then robot.swingDown() end
  		end
	end
	while robot_position_y ~= new_position_y do
   		if robot_position_y < new_position_y then
      	  	table_sides[3][navigate.getFacing()]()
			robot.swing()
			robot.forward()
     		_,_,robot_position_y = navigate.getPosition()
			hardnessUp = geo.analyze(1).hardness 
			hardnessDown = geo.analyze(0).hardness
			if hardnessUp == 3 or hardnessUp == 10 then robot.swingUp() end
			if hardnessDown == 3 or hardnessDown == 10 then robot.swingDown() end
   		elseif robot_position_y > new_position_y then
    		table_sides[2][navigate.getFacing()]()	
			robot.swing()
			robot.forward()
			_,_,robot_position_y = navigate.getPosition()
			hardnessUp = geo.analyze(1).hardness 
			hardnessDown = geo.analyze(0).hardness
			if hardnessUp == 3 or hardnessUp == 10 then robot.swingUp() end
			if hardnessDown == 3 or hardnessDown == 10 then robot.swingDown() end
   		end
	end
	while robot_position_z ~= new_position_z do
		if robot_position_z < new_position_z then
			robot.swingUp()
			robot.up()
			_,robot_position_z,_ = navigate.getPosition()
		elseif robot_position_z > new_position_z then
			robot.swingDown()
			robot.down()
			_,robot_position_z,_ = navigate.getPosition()
		end
	end
end
--двигает робота на позицию с выламыванием блоков перед собой(начало по у)
function move_lib.swing_and_move_y_first(new_position_x, new_position_y, new_position_z)
	local robot_position_x, robot_position_z, robot_position_y = navigate.getPosition()
	check_nil_value(robot_position_x, robot_position_y) --проверка на nil значение
	while robot_position_y ~= new_position_y do
   		if robot_position_y < new_position_y then
      	  	table_sides[3][navigate.getFacing()]()
			robot.swing()
			robot.forward()
     		_,_,robot_position_y = navigate.getPosition()
   		elseif robot_position_y > new_position_y then
    		table_sides[2][navigate.getFacing()]()	
			robot.swing()
			robot.forward()
			_,_,robot_position_y = navigate.getPosition()
   		end
	end
	while robot_position_x ~= new_position_x do
   		if robot_position_x < new_position_x then
			table_sides[5][navigate.getFacing()]()
			robot.swing()
			robot.forward()
    		robot_position_x = navigate.getPosition()
   		elseif robot_position_x > new_position_x then
      		table_sides[4][navigate.getFacing()]()
			robot.swing()
            robot.forward()
			robot_position_x = navigate.getPosition()
  		end
	end
	while robot_position_z ~= new_position_z do
		if robot_position_z < new_position_z then
			robot.swingUp()
			robot.up()
			_,robot_position_z,_ = navigate.getPosition()
		elseif robot_position_z > new_position_z then
			robot.swingDown()
			robot.down()
			_,robot_position_z,_ = navigate.getPosition()
		end
	end
end
--двигает робота жопой, если движение жопой невозможно, но развернется и попробует выломать блок
function move_lib.back_and_swing(new_position_x, new_position_y, new_position_z)
local robot_position_x, robot_position_z, robot_position_y = navigate.getPosition()
	check_nil_value(robot_position_x, robot_position_y) --проверка на nil значение
	while robot_position_x ~= new_position_x do
   		if robot_position_x < new_position_x then
			table_sides[4][navigate.getFacing()]()
			if robot.back() == nil then table_sides[5][navigate.getFacing()](); robot.swing() end
    		robot_position_x = navigate.getPosition()
   		elseif robot_position_x > new_position_x then
      		table_sides[5][navigate.getFacing()]()
			if robot.back() == nil then table_sides[4][navigate.getFacing()](); robot.swing() end
			robot_position_x = navigate.getPosition()
  		end
	end
	while robot_position_y ~= new_position_y do
   		if robot_position_y < new_position_y then
      	  	table_sides[2][navigate.getFacing()]()
			if robot.back() == nil then table_sides[3][navigate.getFacing()](); robot.swing() end
     		_,_,robot_position_y = navigate.getPosition()
   		elseif robot_position_y > new_position_y then
    		table_sides[3][navigate.getFacing()]()	
			if robot.back() == nil then table_sides[2][navigate.getFacing()](); robot.swing() end
			_,_,robot_position_y = navigate.getPosition()
   		end
	end
	while robot_position_z ~= new_position_z do
		if robot_position_z < new_position_z then
			robot.swingUp()
			robot.up()
			_,robot_position_z,_ = navigate.getPosition()
		elseif robot_position_z > new_position_z then
			robot.swingDown()
			robot.down()
			_,robot_position_z,_ = navigate.getPosition()
		end
	end
end
--двигает робота по Z координате
function move_lib.z_move(new_position_z)
	local robot_position_x, robot_position_z, robot_position_y = navigate.getPosition()
	while robot_position_z ~= new_position_z do
		if robot_position_z < new_position_z then
			robot.up()
			_,robot_position_z,_ = navigate.getPosition()
		elseif robot_position_z > new_position_z then
			robot.down()
			_,robot_position_z,_ = navigate.getPosition()
		end
	end
end
--двигает робота по Х,У координатам БЕЗ РАЗРУШЕНИЯ БЛОКОВ
function move_lib.x_y_move(new_position_x, new_position_y)
	local robot_position_x, robot_position_z, robot_position_y = navigate.getPosition()
	check_nil_value(robot_position_x, robot_position_y) --проверка на nil значение
	while robot_position_x ~= new_position_x do
   		if robot_position_x < new_position_x then
			table_sides[5][navigate.getFacing()]()
			robot.forward()
    		robot_position_x = navigate.getPosition()
   		elseif robot_position_x > new_position_x then
      		table_sides[4][navigate.getFacing()]()
            robot.forward()
			robot_position_x = navigate.getPosition()
  		end
	end
	while robot_position_y ~= new_position_y do
   		if robot_position_y < new_position_y then
      	  	table_sides[3][navigate.getFacing()]()
			robot.forward()
     		_,_,robot_position_y = navigate.getPosition()
   		elseif robot_position_y > new_position_y then
    		table_sides[2][navigate.getFacing()]()			
			robot.forward()
			_,_,robot_position_y = navigate.getPosition()
   		end
	end
end
--двигает робота по Х,У координатам с уничтожение блоков(последний аргумент true = дополнительно уничтожать блоки над собой)
function move_lib.x_y_swing(new_position_x, new_position_y, up_blocks)
	local robot_position_x, robot_position_z, robot_position_y = navigate.getPosition()
	check_nil_value(robot_position_x, robot_position_y) --проверка на nil значение
	while robot_position_x ~= new_position_x do
   		if robot_position_x < new_position_x then
			table_sides[5][navigate.getFacing()]()
			robot.swing()
			if up_blocks then robot.swingUp() end
			robot.forward()
    		robot_position_x = navigate.getPosition()
   		elseif robot_position_x > new_position_x then
      		table_sides[4][navigate.getFacing()]()
			robot.swing()
			if up_blocks then robot.swingUp() end
            robot.forward()
			robot_position_x = navigate.getPosition()
  		end
	end
	while robot_position_y ~= new_position_y do
   		if robot_position_y < new_position_y then
      	  	table_sides[3][navigate.getFacing()]()
			robot.swing()
			if up_blocks then robot.swingUp() end
			robot.forward()
     		_,_,robot_position_y = navigate.getPosition()
   		elseif robot_position_y > new_position_y then
    		table_sides[2][navigate.getFacing()]()			
			robot.swing()
			if up_blocks then robot.swingUp() end
			robot.forward()
			_,_,robot_position_y = navigate.getPosition()
   		end
	end
end
--создать и сохранить мою позицию в файлы координат
function move_lib.setMyPositionInFile(file_name_x, file_name_y, file_name_z)
	local x, z, y = navigate.getPosition()
	local file_creat = io.open(file_name_x, "w")
	file_creat:write(x)
	file_creat:close()
	local file_creat = io.open(file_name_y, "w")
	file_creat:write(y)
	file_creat:close()	
	local file_creat = io.open(file_name_z, "w")
	file_creat:write(z)
	file_creat:close()
	return x, y, z
end
--вернуть мою координату из файла 
function move_lib.getMyPositionOutFile(file_name_x, file_name_y, file_name_z)
	local x, y, z
	--открыть файл в режиме чтения
	local file_x = io.open(file_name_x, "r")
	if file_x == nil then --ФАЙЛ НЕ СУЩЕСТВУЕТ
		x = "nil"
	else --ФАЙЛ СУЩЕСТВУЕТ
		local r = file_x:read()
		if r == nil then --ФАЙЛ ПУСТОЙ
			x = "nil"
			file_x:close()	
		else --В ФАЙЛЕ ЕСТЬ ДАННЫЕ
			file_x:close()
			x = r
		end
	end	
	local file_y = io.open(file_name_y, "r")
	if file_y == nil then --ФАЙЛ НЕ СУЩЕСТВУЕТ
		y = "nil"
	else --ФАЙЛ СУЩЕСТВУЕТ
		local r = file_y:read()
		if r == nil then --ФАЙЛ ПУСТОЙ
			y = "nil"
			file_y:close()	
		else --В ФАЙЛЕ ЕСТЬ ДАННЫЕ
			file_y:close()
			y = r
		end
	end
	local file_z = io.open(file_name_z, "r")
	if file_z == nil then --ФАЙЛ НЕ СУЩЕСТВУЕТ
		z = "nil"
	else --ФАЙЛ СУЩЕСТВУЕТ
		local r = file_z:read()
		if r == nil then --ФАЙЛ ПУСТОЙ
			z = "nil"
			file_z:close()	
		else --В ФАЙЛЕ ЕСТЬ ДАННЫЕ
			file_z:close()
			z = r
		end
	end
	if x == "nil" or y == "nil" or z == "nil" then
		term.clear()
		print("позиция робота не задана")
		print("перезаписать позицию на текущую?")
		print("1 - да")
		print("2 - возврат из программы")
		local choose_value = pcall_return_num(1, 2)
		if choose_value == 1 then
			x, y, z = move_lib.setMyPositionInFile(file_name_x, file_name_y, file_name_z)
			return tonumber(x), tonumber(y), tonumber(z)
		elseif choose_value == 2 then
			term.clear()
			print("выполняется возврат")
			return
		end
	else
		return tonumber(x), tonumber(y), tonumber(z)
	end
end

return move_lib
--библиотека для работы со сторонами робота
-- edit /usr/lib/sizeLibrary.lua

local size_table_library = {}
local component = require("component")
local robot = require("robot")

local navigate = component.navigation

-- возвращает таблицу, в какую сторону роботу необходимо повернуться
--move_size_table[нужная сторона][сторона, на которой находится робот]
-- N = 2, S = 3, W = 4, E = 5
function size_table_library.build_pair_sizes()
	local move_size_table = {}
	local i
	for i = 2,5 do
		move_size_table[i] = {} 
	end

	move_size_table[2][2] = function() end --север
	move_size_table[2][3] = function() robot.turnAround() end
	move_size_table[2][4] = function() robot.turnRight() end
	move_size_table[2][5] = function() robot.turnLeft() end

	move_size_table[3][2] = function() robot.turnAround() end
    move_size_table[3][3] = function() end --юг
    move_size_table[3][4] = function() robot.turnLeft() end
    move_size_table[3][5] = function() robot.turnRight() end

	move_size_table[4][2] = function() robot.turnLeft() end
    move_size_table[4][3] = function() robot.turnRight() end
    move_size_table[4][4] = function() end --запад
    move_size_table[4][5] = function() robot.turnAround() end

	move_size_table[5][2] = function() robot.turnRight() end
    move_size_table[5][3] = function() robot.turnLeft() end
    move_size_table[5][4] = function() robot.turnAround() end
    move_size_table[5][5] = function() end --восток
	
    return move_size_table
end

--повороты робота по сторонам света
function size_table_library.turn_NSWE(side)
	local table_sides = size_table_library.build_pair_sizes()
	while navigate.getFacing() ~= side do table_sides[side][navigate.getFacing()]() end
end

return size_table_library
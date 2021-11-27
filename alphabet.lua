--edit /usr/lib/alphabet.lua
local component = require("component")
local gpu = component.gpu
local alphabet = {}
alphabet["пробел"] = function(x,y)
	gpu.set(x,y  ,"   ")
	gpu.set(x,y+1,"   ")
	gpu.set(x,y+2,"   ")
	return 3
end
alphabet["А"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▄▀▀▀▄")
		gpu.set(x,y+1,"█▄▄▄█")
		gpu.set(x,y+2,"█   █")
	end
	return 6
end
alphabet["Б"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"█▀▀▀▀")
		gpu.set(x,y+1,"█▀▀▀█")
		gpu.set(x,y+2,"█▄▄▄█")
	end
	return 6
end
alphabet["В"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▄▀▀▀▄")
		gpu.set(x,y+1,"█▀▀▀▄")
		gpu.set(x,y+2,"█▄▄▄▀")
	end
	return 6
end
alphabet["Г"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"█▀▀▀▀")
		gpu.set(x,y+1,"█    ")
		gpu.set(x,y+2,"█    ")
	end
	return 6
end
alphabet["Д"] = function(x,y,print_text) --6 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ," ▄▀▀▄ ")
		gpu.set(x,y+1," █  █ ")
		gpu.set(x,y+2,"█▀▀▀▀█")
	end
	return 7
end
alphabet["Е"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"█▀▀▀▀")
		gpu.set(x,y+1,"█▀▀▀ ")
		gpu.set(x,y+2,"█▄▄▄▄")
	end
	return 6
end
alphabet["Ж"] = function(x,y,print_text) --7 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▀▄ █ ▄▀")
		gpu.set(x,y+1,"  █ █  ")
		gpu.set(x,y+2,"▄▀ █ ▀▄")
	end
	return 8
end
alphabet["З"] = function(x,y,print_text) --6 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▄▀▀▀▀▄")
		gpu.set(x,y+1,"   ▀█ ")
		gpu.set(x,y+2,"▀▄▄▄▄▀")
	end
	return 7
end
alphabet["И"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"█   █")
		gpu.set(x,y+1,"█ ▄▀█")
		gpu.set(x,y+2,"█▀  █")
	end
	return 6
end
alphabet["К"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"█ ▄▀▀")
		gpu.set(x,y+1,"██   ")
		gpu.set(x,y+2,"█ ▀▄▄")
	end
	return 6
end
alphabet["Л"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ," ▄▀▄ ")
		gpu.set(x,y+1,"▄▀ ▀▄")
		gpu.set(x,y+2,"█   █")
	end
	return 6
end
alphabet["М"] = function(x,y,print_text) --7 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"█▀▄ ▄▀█")
		gpu.set(x,y+1,"█  ▀  █")
		gpu.set(x,y+2,"█     █")
	end
	return 8
end
alphabet["Н"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"█   █")
		gpu.set(x,y+1,"█▀▀▀█")
		gpu.set(x,y+2,"█   █")
	end
	return 6
end
alphabet["О"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▄▀▀▀▄")
		gpu.set(x,y+1,"█   █")
		gpu.set(x,y+2,"▀▄▄▄▀")
	end
	return 6
end
alphabet["П"] = function(x,y,print_text) --6 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"█▀▀▀▀█")
		gpu.set(x,y+1,"█    █")
		gpu.set(x,y+2,"█    █")
	end
	return 7
end
alphabet["Р"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"█▀▀▀▄")
		gpu.set(x,y+1,"█▄▄▄▀")
		gpu.set(x,y+2,"█    ")
	end
	return 6
end
alphabet["С"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▄▀▀▀▄")
		gpu.set(x,y+1,"█    ")
		gpu.set(x,y+2,"▀▄▄▄▀")
	end
	return 6
end
alphabet["Т"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▀▀█▀▀")
		gpu.set(x,y+1,"  █  ")
		gpu.set(x,y+2,"  █  ")
	end
	return 6
end
alphabet["У"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▀▄ ▄▀")
		gpu.set(x,y+1,"  █  ")
		gpu.set(x,y+2,"▄▀   ")
	end
	return 6
end
alphabet["Ф"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ," ▄█▄ ")
		gpu.set(x,y+1,"█ █ █")
		gpu.set(x,y+2," ▀█▀ ")
	end
	return 6
end
alphabet["Х"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▀▄ ▄▀")
		gpu.set(x,y+1,"  █  ")
		gpu.set(x,y+2,"▄▀ ▀▄")
	end
	return 6
end
alphabet["Ц"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"█  █ ")
		gpu.set(x,y+1,"█  █ ")
		gpu.set(x,y+2,"▀▀▀▀█")
	end
	return 6
end
alphabet["Ч"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"█   █")
		gpu.set(x,y+1,"▀▀▀▀█")
		gpu.set(x,y+2,"    █")
	end
	return 6
end
alphabet["Ш"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"█   █")
		gpu.set(x,y+1,"█ █ █")
		gpu.set(x,y+2,"█▄█▄█")
	end
	return 6
end
alphabet["Щ"] = function(x,y,print_text) --6 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"█   █ ")
		gpu.set(x,y+1,"█ █ █ ")
		gpu.set(x,y+2,"▀▀▀▀▀█")
	end
	return 7
end
alphabet["Ъ"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▀█   ")
		gpu.set(x,y+1," █▀▀▄")
		gpu.set(x,y+2," █▄▄▀")
	end
	return 6
end
alphabet["Ы"] = function(x,y,print_text) --6 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"█    █")
		gpu.set(x,y+1,"█▀▀▄ █")
		gpu.set(x,y+2,"█▄▄▀ █")
	end
	return 7
end
alphabet["Ь"] = function(x,y,print_text) --4 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"█   ")
		gpu.set(x,y+1,"█▀▀▄")
		gpu.set(x,y+2,"█▄▄▀")
	end
	return 5
end
alphabet["Э"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▄▀▀▀▄")
		gpu.set(x,y+1,"  ▀▀█")
		gpu.set(x,y+2,"▀▄▄▄▀")
	end
	return 6
end
alphabet["Ю"] = function(x,y,print_text) --6 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"█ ▄▀▀▄")
		gpu.set(x,y+1,"█▄█  █")
		gpu.set(x,y+2,"█ ▀▄▄▀")
	end
	return 7
end
alphabet["Я"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▄▀▀▀█")
		gpu.set(x,y+1,"▀▄▄▀█")
		gpu.set(x,y+2,"▄▄▀ █")
	end
	return 6
end
alphabet["двоеточие"] = function(x,y,print_text) --1 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▄")
		gpu.set(x,y+1," ")
		gpu.set(x,y+2,"▀")
	end
	return 2
end
alphabet["точка"] = function(x,y,print_text) --1 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ," ")
		gpu.set(x,y+1," ")
		gpu.set(x,y+2,"▀")
	end
	return 2
end
alphabet["подчеркивание"] = function(x,y,print_text) --5 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"     ")
		gpu.set(x,y+1,"     ")
		gpu.set(x,y+2,"▄▄▄▄▄")
	end
	return 6
end
alphabet["процент"] = function(x,y,print_text) --8 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▄▀▄  ▄▀ ")
		gpu.set(x,y+1," ▀ ▄▀ ▄ ")
		gpu.set(x,y+2," ▄▀  ▀▄▀")
	end
	return 9
end
alphabet["0"] = function(x,y,print_text) --4 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▄▀▀▄")
		gpu.set(x,y+1,"█▄▀█")
		gpu.set(x,y+2,"▀▄▄▀")
	end
	return 5
end
alphabet["1"] = function(x,y,print_text) --4 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ," ▄▀█")
		gpu.set(x,y+1,"▀  █")
		gpu.set(x,y+2,"   █")
	end
	return 5
end
alphabet["2"] = function(x,y,print_text) --4 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▄▀▀▄")
		gpu.set(x,y+1," ▄▀ ")
		gpu.set(x,y+2,"█▄▄▄")
	end
	return 5
end
alphabet["3"] = function(x,y,print_text) --4 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▄▀▀▄")
		gpu.set(x,y+1,"  ▀▄")
		gpu.set(x,y+2,"▀▄▄▀")
	end
	return 5
end
alphabet["4"] = function(x,y,print_text) --4 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ," ▄▀█")
		gpu.set(x,y+1,"█▄▄█")
		gpu.set(x,y+2,"   █")
	end
	return 5
end
alphabet["5"] = function(x,y,print_text) --4 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"█▀▀▀")
		gpu.set(x,y+1,"▀▀▀▄")
		gpu.set(x,y+2,"▄▄▄▀")
	end
	return 5
end
alphabet["6"] = function(x,y,print_text) --4 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▄▀▀▀")
		gpu.set(x,y+1,"█▀▀▄")
		gpu.set(x,y+2,"▀▄▄▀")
	end
	return 5
end
alphabet["7"] = function(x,y,print_text) --4 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▀▀▀█")
		gpu.set(x,y+1,"  █ ")
		gpu.set(x,y+2," █  ")
	end
	return 5
end
alphabet["8"] = function(x,y,print_text) --4 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▄▀▀▄")
		gpu.set(x,y+1,"▄▀▀▄")
		gpu.set(x,y+2,"▀▄▄▀")
	end
	return 5
end
alphabet["9"] = function(x,y,print_text) --4 ▀ █ ▄
	if print_text then
		gpu.set(x,y  ,"▄▀▀▄")
		gpu.set(x,y+1," ▀▀█")
		gpu.set(x,y+2,"▄▄▀ ")
	end
	return 5
end
alphabet["стереть-3"] = function(x,y)
	gpu.set(x,y  ,"   ")
	gpu.set(x,y+1,"   ")
	gpu.set(x,y+2,"   ")
end
alphabet["стереть-4"] = function(x,y)
	gpu.set(x,y  ,"    ")
	gpu.set(x,y+1,"    ")
	gpu.set(x,y+2,"    ")
end
alphabet["стереть-5"] = function(x,y)
	gpu.set(x,y  ,"     ")
	gpu.set(x,y+1,"     ")
	gpu.set(x,y+2,"     ")
end
alphabet["стереть-6"] = function(x,y)
	gpu.set(x,y  ,"      ")
	gpu.set(x,y+1,"      ")
	gpu.set(x,y+2,"      ")
end
alphabet["стереть-7"] = function(x,y)
	gpu.set(x,y  ,"       ")
	gpu.set(x,y+1,"       ")
	gpu.set(x,y+2,"       ")
end
alphabet["стереть"] = function(x,y,num_spaces)
	local spaces = ""
	num_spaces = num_spaces or 0
	for num_spaces = 1,num_spaces do
		spaces = spaces .. " "
	end
	gpu.set(x,y  ,spaces)
	gpu.set(x,y+1,spaces)
	gpu.set(x,y+2,spaces)
end
alphabet["A"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄▄▄▄▄")
		gpu.set(x,y+1,"█▄▄▄█")
		gpu.set(x,y+2,"█   █")
	end
	return 6
end
alphabet["B"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄▄▄▄ ")
		gpu.set(x,y+1,"█▄▄█▄")
		gpu.set(x,y+2,"█▄▄▄█")
	end
	return 6
end
alphabet["C"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄▄▄▄▄")
		gpu.set(x,y+1,"█    ")
		gpu.set(x,y+2,"█▄▄▄▄")
	end
	return 6
end
alphabet["D"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄▄▄▄ ")
		gpu.set(x,y+1,"█   █")
		gpu.set(x,y+2,"█▄▄▄▀")
	end
	return 6
end
alphabet["E"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄▄▄▄▄")
		gpu.set(x,y+1,"█▄▄▄ ")
		gpu.set(x,y+2,"█▄▄▄▄")
	end
	return 6
end
alphabet["F"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄▄▄▄▄")
		gpu.set(x,y+1,"█▄▄  ")
		gpu.set(x,y+2,"█    ")
	end
	return 6
end
alphabet["G"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄▄▄▄▄")
		gpu.set(x,y+1,"█  ▄▄")
		gpu.set(x,y+2,"█▄▄▄█")
	end
	return 6
end
alphabet["H"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄   ▄")
		gpu.set(x,y+1,"█▄▄▄█")
		gpu.set(x,y+2,"█   █")
	end
	return 6
end
alphabet["I"] = function(x,y,print_text) --3
	if print_text then
		gpu.set(x,y,  "▄▄▄")
		gpu.set(x,y+1," █ ")
		gpu.set(x,y+2,"▄█▄")
	end
	return 4
end
alphabet["J"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "    ▄")
		gpu.set(x,y+1,"    █")
		gpu.set(x,y+2,"█▄▄▄█")
	end
	return 6
end
alphabet["K"] = function(x,y,print_text) --4
	if print_text then
		gpu.set(x,y,  "▄  ▄")
		gpu.set(x,y+1,"█▄▀ ")
		gpu.set(x,y+2,"█ ▀▄")
	end
	return 5
end
alphabet["L"] = function(x,y,print_text) --4
	if print_text then
		gpu.set(x,y,  "▄   ")
		gpu.set(x,y+1,"█   ")
		gpu.set(x,y+2,"█▄▄▄")
	end
	return 5
end
alphabet["M"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄   ▄")
		gpu.set(x,y+1,"█▀▄▀█")
		gpu.set(x,y+2,"█   █")
	end
	return 6
end
alphabet["N"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄▄  ▄")
		gpu.set(x,y+1,"█ █ █")
		gpu.set(x,y+2,"█  ▀█")
	end
	return 6
end
alphabet["O"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄▄▄▄▄")
		gpu.set(x,y+1,"█   █")
		gpu.set(x,y+2,"█▄▄▄█")
	end
	return 6
end
alphabet["P"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄▄▄▄▄")
		gpu.set(x,y+1,"█▄▄▄█")
		gpu.set(x,y+2,"█    ")
	end
	return 6
end
alphabet["Q"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄▄▄▄▄")
		gpu.set(x,y+1,"█   █")
		gpu.set(x,y+2,"█▄▄██")
	end
	return 6
end
alphabet["R"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄▄▄▄▄")
		gpu.set(x,y+1,"█▄▄▄█")
		gpu.set(x,y+2,"█  ▀▄")
	end
	return 6
end
alphabet["S"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄▄▄▄▄")
		gpu.set(x,y+1,"█▄▄▄▄")
		gpu.set(x,y+2,"▄▄▄▄█")
	end
	return 6
end
alphabet["T"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄▄▄▄▄")
		gpu.set(x,y+1,"  █  ")
		gpu.set(x,y+2,"  █  ")
	end
	return 6
end
alphabet["U"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄   ▄")
		gpu.set(x,y+1,"█   █")
		gpu.set(x,y+2,"▀▄▄▄▀")
	end
	return 6
end
alphabet["V"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄   ▄")
		gpu.set(x,y+1,"█   █")
		gpu.set(x,y+2," ▀▄▀ ")
	end
	return 6
end
alphabet["W"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄   ▄")
		gpu.set(x,y+1,"█ █ █")
		gpu.set(x,y+2,"▀▄█▄▀")
	end
	return 6
end
alphabet["X"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄   ▄")
		gpu.set(x,y+1," ▀▄▀ ")
		gpu.set(x,y+2,"▄▀ ▀▄")
	end
	return 6
end
alphabet["Y"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄   ▄")
		gpu.set(x,y+1," ▀▄▀ ")
		gpu.set(x,y+2,"  █  ")
	end
	return 6
end
alphabet["Z"] = function(x,y,print_text) --5
	if print_text then
		gpu.set(x,y,  "▄▄▄▄▄")
		gpu.set(x,y+1," ▄▄▄▀")
		gpu.set(x,y+2,"█▄▄▄▄")
	end
	return 6
end

return alphabet
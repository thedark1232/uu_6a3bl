--edit /usr/lib/filesLibrary.lua
local filesLibrary = {}

--создание файла для записи значения
function filesLibrary.creat_file(file_name, value)
	local file_creat = io.open(file_name, "w")
	file_creat:write(value)
	file_creat:close()
end
--чтение из файла(второй аргумент, это возвращаемое значение, в случае, если файл пустой или его не существует)
function filesLibrary.write_file(file_name, return_value)
	--открыть файл в режиме чтения
	local file_p = io.open(file_name,"r")
	if file_p == nil then --ФАЙЛ НЕ СУЩЕСТВУЕТ
		return return_value
	else --ФАЙЛ СУЩЕСТВУЕТ
		local r = file_p:read()
		if r == nil then --ФАЙЛ ПУСТОЙ
			file_p:close()
			return return_value
		else --В ФАЙЛЕ ЕСТЬ ДАННЫЕ
			file_p:close()
			return r
		end
	end
end

function filesLibrary.addValue(file_name, value)
	local file = io.open(file_name, "a")
	file:write(value .. "\n")
	file:close()
end


-- function filesLibrary.creat_file(file_name)
	-- --открыть файл в режиме чтения
	-- local file_p = io.open(file_name,"r")
	-- if file_p == nil then --ФАЙЛ НЕ СУЩЕСТВУЕТ
		-- file_p = io.open(file_name,"w") --создать файл в режиме записи
		-- --запись параметров в файл
		-- file_p:write("здесь какие то параметры для записи") --не забыть поставить в конце \n
	-- else --ФАЙЛ СУЩЕСТВУЕТ
		-- local r = file_p:read()
		-- if r == nil then --ФАЙЛ ПУСТОЙ
			-- file_p:close()
			-- print("файл пустой")
			-- file_p = io.open(file_name,"w") --создать файл в режиме записи
			-- file_p:write("здесь какие то параметры для записи") --не забыть поставить в конце \n
			
		-- else --В ФАЙЛЕ ЕСТЬ ДАННЫЕ
			-- print("в файле есть данные")
			-- print(r)
		-- end
	-- end
	-- file_p:close() --закрыть файл после всех операций
-- end

return filesLibrary
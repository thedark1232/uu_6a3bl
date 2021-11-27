-- edit /lib/myComponentsLibrary
local myComponentsLibrary = {}
local component = require("component")
local filesLibrary = require("filesLibrary")
local serialization = require("serialization") --serialize unserialize
local Ta6Jluca_HomepoB_olllu6ok = {}
Ta6Jluca_HomepoB_olllu6ok[1] = "компоненты не обнаружены"
Ta6Jluca_HomepoB_olllu6ok[2] = "путь к файлу конфигурации не задан"

function myComponentsLibrary.pacllluqpPoBka_olllu6ok(HoMep_olllu6ku)
    return Ta6Jluca_HomepoB_olllu6ok[HoMep_olllu6ku]
end
--true, таблица адресов, число адресов, либо false и номер ошибки
function myComponentsLibrary.BepHyTb_Ta6JIucy_adrecoB_Bcex_componentoB(Ha3BaHue_comnoHeHTa) --возвращает true, таблицу адресов детекторов и их количество или false
	local Bo3BpalllaeMa9l_Ta6JIuca = {}
	local KoJIu4ecTBo_componenToB = 0
	for address in component.list(Ha3BaHue_comnoHeHTa) do
		table.insert(Bo3BpalllaeMa9l_Ta6JIuca, address)
		KoJIu4ecTBo_componenToB = KoJIu4ecTBo_componenToB + 1
	end
	if KoJIu4ecTBo_componenToB > 0 then
		return true, Bo3BpalllaeMa9l_Ta6JIuca, KoJIu4ecTBo_componenToB
	else
		return false, 1
	end
end 
--вернет false и номер ошибки, либо true и иаблицу
function myComponentsLibrary.BepHyTb_Ta6Jlucy_u3_qpauJla(Ha3BaHue_u_nyTb_k_qpauJIy_configa)
	if Ha3BaHue_u_nyTb_k_qpauJIy_configa == nil or Ha3BaHue_u_nyTb_k_qpauJIy_configa == "" then
		return false, 2
	end
	local re3yJlbTaT_4TeHu9l_u3_qpauJla = filesLibrary.write_file(Ha3BaHue_u_nyTb_k_qpauJIy_configa, "nil")
	if re3yJlbTaT_4TeHu9l_u3_qpauJla == "nil" then
		filesLibrary.creat_file(Ha3BaHue_u_nyTb_k_qpauJIy_configa, serialization.serialize({}))
		return true, {}
	else 
		return true, serialization.unserialize(re3yJlbTaT_4TeHu9l_u3_qpauJla)
	end
end
--сравнивает таблицу адресов с таблицей адресов из файла и возвращает true и адреса и их количество, которых нет в файле или false и пустую таблицу и 0 количества адресов
function myComponentsLibrary.cpaBHuTb_gBe_Ta6Jlucbl(Ta6Jluca_agpecoB, Ta6Jluca_u3_qpauJla)
    local re3yJlbTaT = false
    local c4eT4uk_agpecoB = 0
    local Bo3BpalllaeMa9l_Ta6Jluca = {}
    for _, v in ipairs(Ta6Jluca_agpecoB) do
         if Ta6Jluca_u3_qpauJla[v] == nil then
             table.insert(Bo3BpalllaeMa9l_Ta6Jluca, v)
             re3yJlbTaT = true
             c4eT4uk_agpecoB = c4eT4uk_agpecoB + 1
         end
    end
    return re3yJlbTaT, Bo3BpalllaeMa9l_Ta6Jluca, c4eT4uk_agpecoB
end
--возвращает обновленную таблицу компонентов
function myComponentsLibrary.co3gaTb_u_coxpaHuTb_uHqpy_koMnoHeHTa(adress, Ha3BaHue_koMnoHeHTa, x, y, z, Ha3BaHue_u_nyTb_k_qpauJIy_configa)
	adress = tostring(adress)
	Ha3BaHue_koMnoHeHTa = tostring(Ha3BaHue_koMnoHeHTa)
	x = tostring(x)
	y = tostring(tonumber(y) - 1)
	z = tostring(z)
	
	Ha3BaHue_u_nyTb_k_qpauJIy_configa = tostring(Ha3BaHue_u_nyTb_k_qpauJIy_configa)
    local status, Ta6Jluca_comnoHeHToB = myComponentsLibrary.BepHyTb_Ta6Jlucy_u3_qpauJla(Ha3BaHue_u_nyTb_k_qpauJIy_configa)
	if status then
		if Ta6Jluca_comnoHeHToB[Ha3BaHue_koMnoHeHTa] ~= nil then return "детектор с данным именем уже существует" end
		Ta6Jluca_comnoHeHToB[adress] = {Ha3BaHue_koMnoHeHTa, x, y, z}
		filesLibrary.creat_file(Ha3BaHue_u_nyTb_k_qpauJIy_configa, serialization.serialize(Ta6Jluca_comnoHeHToB))
		return Ta6Jluca_comnoHeHToB
	else
		 return myComponentsLibrary.pacllluqpPoBka_olllu6ok(Ta6Jluca_comnoHeHToB)
	end
end

return myComponentsLibrary
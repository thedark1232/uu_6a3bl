local component = require("component")
local event = require("event")
local term = require("term")
local keyboard = require("keyboard")
local unicode = require("unicode")
local filesLibrary = require("filesLibrary")
local filesystem = require("filesystem")
local alphabet = require("alphabet")
local serialization = require("serialization") --serialization.serialize unserialize
require("process").info().data.signal = function() end

local not_exit = true
local gpu = component.gpu
local admin = "The_Dark1232"
local koJIu4eCTBo_pa3PellleHHblx_cuMBoJIoB = 100 --сколько символов за 1 раз может напечатаь игрок
local MakcuMaJIbHoe_oTo6paJeHue_coo6llleHuu = 33--количество сообщений чата в высоту перед сдвигом сообщений
local computer = require("computer")
local Ta6JIuca_ne4aTal0lllux = {}
local BpeM9l_cTupaHu9l_coo6llleHu9l = {}
local Ha4aJIbHoe_noJIoJeHue_TekcTa_gJI9l_BBoga_no_y = 8
local KoHe4Hoe_noJIoJeHue_TekcTa_gJI9l_BBoga_no_y = 12
local noJIoJeHue_no_y = 14 --положение для печати сообщения
local noJIoJeHue_no_x = 33
local noJIoJeHue_cuMBoJIoB_ocTaJlocb_no_x = 2
local tabJIuca_nop9lgka_JIoroB = {}
local TuMMeuTbl = {}
local configuration = {}
local Ta6JIuca_MuraI0LLLero_coo6llleHu9l = {}
local Tekyllluu_HoMep_CTpoku = 1
local KoHe4Hblu_HoMep_cTpoku = 0
local cMellleHue_Muual0lllero_coo6llleHu9l_no_x = 20
local cMellleHue_Muual0lllero_coo6llleHu9l_no_y = 2
--HanuCaTb_6oJIblllou_TekcT(30, 2, {"Ч", "А", "Т", "пробел", "В", "А", "Р", "П", "А", "пробел", "И", "пробел", "О", "Т", "З", "Ы", "В", "Ы"}, "setGreen")

local ban_JIucT = {}
ban_JIucT["daulov"] = "ok"
ban_JIucT["Allb1On"] = "ok"
ban_JIucT["d3vast"] = "ok"
ban_JIucT["HankMadness"] = "ok"
ban_JIucT["Kellegert"] = "ok"
ban_JIucT["Kelvin_Hoch"] = "ok"
ban_JIucT["PVENeXNeeL"] = "ok"
ban_JIucT["retger58"] = "ok"
ban_JIucT["Zero_Cerberus"] = "ok"
ban_JIucT["retger58_"] = "ok"

local colors_text = {}
colors_text["setWhite"] = function() gpu.setForeground(0xFFFFFF) end
colors_text["setGreen"] = function() gpu.setForeground(0x00FF00) end
colors_text["setRed"] = function() gpu.setForeground(0xFF0000) end
colors_text["setBlack"] = function() gpu.setForeground(0x000000) end
colors_text["setPurple"] = function() gpu.setForeground(0x9900FF) end
colors_text["setYellow"] = function() gpu.setForeground(0xFFCC00) end
colors_text["setBlue"] = function() gpu.setForeground(0x0033FF) end
	

local dangerKeys = {}
dangerKeys[29] = " " --Ctrl
dangerKeys[42] = " " --shift
dangerKeys[56] = " " --space
dangerKeys[14] = " " --backspace

--вспомогальные клавишы
keyboard.keys[29] = "" --контрол
keyboard.keys[42] = "" --шифт
keyboard.keys[56] = "" --альт
keyboard.keys[57] = " " --пробел
--большие буквы
keyboard.keys[1040] = "А"
keyboard.keys[1041] = "Б"
keyboard.keys[1042] = "В"
keyboard.keys[1043] = "Г"
keyboard.keys[1044] = "Д"
keyboard.keys[1045] = "Е"
keyboard.keys[1025] = "Ё"
keyboard.keys[1046] = "Ж"
keyboard.keys[1047] = "З"
keyboard.keys[1048] = "И"
keyboard.keys[1049] = "Й"
keyboard.keys[1050] = "К"
keyboard.keys[1051] = "Л"
keyboard.keys[1052] = "М"
keyboard.keys[1053] = "Н"
keyboard.keys[1054] = "О"
keyboard.keys[1055] = "П"
keyboard.keys[1056] = "Р"
keyboard.keys[1057] = "С"
keyboard.keys[1058] = "Т"
keyboard.keys[1059] = "У"
keyboard.keys[1060] = "Ф"
keyboard.keys[1061] = "Х"
keyboard.keys[1062] = "Ц"
keyboard.keys[1063] = "Ч"
keyboard.keys[1064] = "Ш"
keyboard.keys[1065] = "Щ"
keyboard.keys[1066] = "Ъ"
keyboard.keys[1067] = "Ы"
keyboard.keys[1068] = "Ь"
keyboard.keys[1069] = "Э"
keyboard.keys[1070] = "Ю"
keyboard.keys[1071] = "Я"
--маленькие буквы
keyboard.keys[1072] = "а"
keyboard.keys[1073] = "б"
keyboard.keys[1074] = "в"
keyboard.keys[1075] = "г"
keyboard.keys[1076] = "д"
keyboard.keys[1077] = "е"
keyboard.keys[1105] = "ё"
keyboard.keys[1078] = "ж"
keyboard.keys[1079] = "з"
keyboard.keys[1080] = "и"
keyboard.keys[1081] = "й"
keyboard.keys[1082] = "к"
keyboard.keys[1083] = "л"
keyboard.keys[1084] = "м"
keyboard.keys[1085] = "н"
keyboard.keys[1086] = "о"
keyboard.keys[1087] = "п"
keyboard.keys[1088] = "р"
keyboard.keys[1089] = "с"
keyboard.keys[1090] = "т"
keyboard.keys[1091] = "у"
keyboard.keys[1092] = "ф"
keyboard.keys[1093] = "х"
keyboard.keys[1094] = "ц"
keyboard.keys[1095] = "ч"
keyboard.keys[1096] = "ш"
keyboard.keys[1097] = "щ"
keyboard.keys[1098] = "ъ"
keyboard.keys[1099] = "ы"
keyboard.keys[1100] = "ь"
keyboard.keys[1101] = "э"
keyboard.keys[1102] = "ю"
keyboard.keys[1103] = "я"

function getLogTime() --определение системного времени
  local file = io.open('/tmp/clock.dt', 'w')
  file:write('time')
  file:close()
  local lastmod = filesystem.lastModified('/tmp/clock.dt') / 1000 + 3600 * 3
  return os.date("%H", lastmod), os.date("%M", lastmod), os.date("%S", lastmod), os.time(os.date("*t", lastmod))
end

function BepHyTb_Ta6JIucy_Mural0lllero_TekcTa(text) --требуется библиотека алфавита(большие буквы)
	local gJIuHHa_TekcTa = unicode.len(text)
	local Ta6JIuca_cuMBoJIoB = {}
	for i = 1, gJIuHHa_TekcTa do
		local cuMBoJI = unicode.sub(text, i, i)
		if cuMBoJI == " " then
			table.insert(Ta6JIuca_cuMBoJIoB, "пробел")
		elseif cuMBoJI == ":" then
			table.insert(Ta6JIuca_cuMBoJIoB, "двоеточие")
		elseif cuMBoJI == "." then
			table.insert(Ta6JIuca_cuMBoJIoB, "точка")
		elseif cuMBoJI == "_" then
			table.insert(Ta6JIuca_cuMBoJIoB, "подчеркивание")
		elseif cuMBoJI == "%" then
			table.insert(Ta6JIuca_cuMBoJIoB, "процент")
		else
			table.insert(Ta6JIuca_cuMBoJIoB, unicode.upper(cuMBoJI))
		end
	end
	return Ta6JIuca_cuMBoJIoB
end
function getConfiguration()
	if filesLibrary.write_file("/home/configuration", "nil") == "nil" then
		filesLibrary.creat_file("/home/configuration", serialization.serialize(configuration))
	else
		tabJIuca_nop9lgka_JIoroB = serialization.unserialize(filesLibrary.write_file("/home/configuration", "nil"))
	end
end
function setConfiguration()
	filesLibrary.creat_file("/home/configuration", serialization.serialize(configuration))
end
function go6aBuTb_npo6eJIbl(text, yMeHmllluTb)
	if yMeHmllluTb == nil then yMeHmllluTb = 0 end
	local npo6eJIbl = ""
	local ckoJIbKo_go6aBuTb = 160 - unicode.len(text) - yMeHmllluTb
	for i = 1, ckoJIbKo_go6aBuTb do
		npo6eJIbl = npo6eJIbl .. " "
	end
	return npo6eJIbl
end
function HanuCaTb_6oJIblllou_TekcT(x, y, word, color)
	--пример
	--draw_word(75, 45, {"1", "0", "0", "процент"}, "setGreen")
	if color == nil then 
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "не правильно задан цвет")
		return
	end
	colors_text[color]()
	for i = 1, #word do
		x = x + alphabet[word[i]](x, y, true)
	end
	colors_text["setWhite"]()
	return x
end
function gu3auH_GUI()
	colors_text["setYellow"]()
	for i = 1, 160 do
		gpu.set(i, 1, "▀")
		gpu.set(i, 6, "▀")
		gpu.set(i, 15, "▀")
		gpu.set(i, 50, "▄")
	end
	for i = 1, 50 do
		gpu.set(1, i, "█")
		gpu.set(160, i, "█")
	end
	colors_text["setWhite"]()
end
function getTime() --определение системного времени
  local file = io.open('/tmp/clock.dt', 'w')
  file:write('time')
  file:close()
  local lastmod = filesystem.lastModified('/tmp/clock.dt') / 1000 + 3600 * 3
  return os.date("%H", lastmod), os.date("%M", lastmod), os.date("%S", lastmod), os.date("*t", lastmod)
end
function BblBog_coo6llleHu9l_Ha_MoHuTop(Huk_KTo_BBoguT)
	computer.beep(1000, 0.1)
	gpu.set(2, Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][2], go6aBuTb_npo6eJIbl(" ", 10))
	Ha4aJIbHoe_noJIoJeHue_TekcTa_gJI9l_BBoga_no_y = Ha4aJIbHoe_noJIoJeHue_TekcTa_gJI9l_BBoga_no_y - 2
	if Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][3] == admin and Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][1] == "выход" then
		not_exit = false
		configuration = tabJIuca_nop9lgka_JIoroB
		setConfiguration()
	end
	local _, _, _, table_date = getTime()
	local rog, Mec9lu, geHb, c4ac, MuHyTa, CeKyHga = table_date["year"], table_date["month"], table_date["day"], table_date["hour"], table_date["min"], table_date["sec"]
	rog, Mec9lu, geHb, c4ac, MuHyTa, CeKyHga = string.format("%04d", rog), string.format("%02d", Mec9lu),  string.format("%02d", geHb),  string.format("%02d", c4ac),  string.format("%02d", MuHyTa),  string.format("%02d", CeKyHga)
	local qpyJIJI_gaTa = geHb .. "/" .. Mec9lu .. "/" .. rog .. " " .. c4ac .. ":" .. MuHyTa .. ":" .. CeKyHga
	if tonumber(Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][4]) < koJIu4eCTBo_pa3PellleHHblx_cuMBoJIoB then
		filesLibrary.addValue("/home/" .. Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][3], qpyJIJI_gaTa .. " = " .. Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][1])
		if #tabJIuca_nop9lgka_JIoroB > MakcuMaJIbHoe_oTo6paJeHue_coo6llleHuu then table.remove(tabJIuca_nop9lgka_JIoroB, 1) end
		table.insert(tabJIuca_nop9lgka_JIoroB, "[" .. qpyJIJI_gaTa .. "] " .. Huk_KTo_BBoguT .. ": " .. Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][1])
	end
	Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT] = nil
end
function BBog_coo6llleHu9l_c_BupTyaJIbHou_kJIaBbl(Ha3BaHue_co6blTu9l, address1, KHonka1, KHonka2, Huk_KTo_BBoguT)
--	local st, errMsg = pcall(function()
		local cTaTyc_BBog9llllero_coo6llleHue
		local done = false
		local msg = ""
		if ban_JIucT[Huk_KTo_BBoguT] ~= nil then
			return
		end
		if Huk_KTo_BBoguT == admin then
			cTaTyc_BBog9llllero_coo6llleHue = "admin"
		else
			if TuMMeuTbl[Huk_KTo_BBoguT] ~= nil then
				cTaTyc_BBog9llllero_coo6llleHue = "TuMMeuTbl"
			else
				cTaTyc_BBog9llllero_coo6llleHue = "rocTb" 
			end
		end
		if Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT] == nil and Ha4aJIbHoe_noJIoJeHue_TekcTa_gJI9l_BBoga_no_y < KoHe4Hoe_noJIoJeHue_TekcTa_gJI9l_BBoga_no_y then
			Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT] = {"", Ha4aJIbHoe_noJIoJeHue_TekcTa_gJI9l_BBoga_no_y, Huk_KTo_BBoguT, koJIu4eCTBo_pa3PellleHHblx_cuMBoJIoB}
			Ha4aJIbHoe_noJIoJeHue_TekcTa_gJI9l_BBoga_no_y = Ha4aJIbHoe_noJIoJeHue_TekcTa_gJI9l_BBoga_no_y + 2
			local w, t, f, ceKyHgbl = getLogTime()
			BpeM9l_cTupaHu9l_coo6llleHu9l[Huk_KTo_BBoguT] = ceKyHgbl + 30
		end
		if KHonka2 ~= 28 then
			if KHonka2 == 14 and Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][1] ~= "" then
				Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][1] = unicode.sub(Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][1], 1, unicode.len(Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][1]) - 1)
				gpu.set(noJIoJeHue_no_x, Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][2], Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][3] .. ": " .. Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][1] .. go6aBuTb_npo6eJIbl(Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][1], 10))
				if Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][4] < koJIu4eCTBo_pa3PellleHHblx_cuMBoJIoB then Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][4] = Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][4] + 1 end
				colors_text["setRed"](); gpu.set(noJIoJeHue_cuMBoJIoB_ocTaJlocb_no_x, Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][2], "символов осталось ==>" .. tostring(Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][4]) .. "  "); colors_text["setWhite"]()
			elseif KHonka1 < 1000 and tonumber(Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][4]) > 0 then
				if string.char(KHonka1) ~= nil and dangerKeys[KHonka2] == nil then 
					Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][1] = Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][1] .. string.char(KHonka1)
					gpu.set(noJIoJeHue_no_x, Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][2], Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][3] .. ": " ..  Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][1])
					if Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][4] > 0 then Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][4] = Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][4] - 1 end
					colors_text["setRed"](); gpu.set(noJIoJeHue_cuMBoJIoB_ocTaJlocb_no_x, Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][2], "символов осталось ==>" .. tostring(Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][4]) .. "  "); colors_text["setWhite"]()
				end
			else
				if keyboard.keys[KHonka1] ~= nil and dangerKeys[KHonka2] == nil and tonumber(Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][4]) > 0 then
					Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][1] = Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][1] .. keyboard.keys[KHonka1]
					gpu.set(noJIoJeHue_no_x, Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][2], Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][3] .. ": " .. Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][1])
					if Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][4] > 0 then Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][4] = Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][4] - 1 end
					colors_text["setRed"](); gpu.set(noJIoJeHue_cuMBoJIoB_ocTaJlocb_no_x, Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][2], "символов осталось ==>" .. tostring(Ta6JIuca_ne4aTal0lllux[Huk_KTo_BBoguT][4]) .. "  "); colors_text["setWhite"]()
				end
			end
		else
			BblBog_coo6llleHu9l_Ha_MoHuTop(Huk_KTo_BBoguT)
		end
	--end)
	--print(errMsg)
end

computer.removeUser(admin)
event.listen("key_down", BBog_coo6llleHu9l_c_BupTyaJIbHou_kJIaBbl)
term.clear()
setmetatable(configuration, {__index = function() return "nil" end})
gu3auH_GUI()
getConfiguration()
Ta6JIuca_MuraI0LLLero_coo6llleHu9l = BepHyTb_Ta6JIucy_Mural0lllero_TekcTa("чат   варпа   и   отзывы")
KoHe4Hblu_HoMep_cTpoku = #Ta6JIuca_MuraI0LLLero_coo6llleHu9l

while not_exit do
	local w, t, f, Tekylllue_ceKyHgbl = getLogTime()
	pcall(function()
		for Huk_urpoka, ceKyHgbl_ygaJIeHu9l in pairs(BpeM9l_cTupaHu9l_coo6llleHu9l) do
			if ceKyHgbl_ygaJIeHu9l < Tekylllue_ceKyHgbl then
				BblBog_coo6llleHu9l_Ha_MoHuTop(Huk_urpoka)
				BpeM9l_cTupaHu9l_coo6llleHu9l[Huk_urpoka] = nil
			end
		end
	end)
	os.sleep(0.25)
	for k, v in ipairs(tabJIuca_nop9lgka_JIoroB) do
		gpu.set(3, k + 15, v .. go6aBuTb_npo6eJIbl(v, 3))
	end
	local Tekyllluu_TekcT = {}
	for i = 1, Tekyllluu_HoMep_CTpoku do
		table.insert(Tekyllluu_TekcT, Ta6JIuca_MuraI0LLLero_coo6llleHu9l[i])
	end
	Tekyllluu_HoMep_CTpoku = Tekyllluu_HoMep_CTpoku + 1
	HanuCaTb_6oJIblllou_TekcT(cMellleHue_Muual0lllero_coo6llleHu9l_no_x, cMellleHue_Muual0lllero_coo6llleHu9l_no_y, Tekyllluu_TekcT, "setGreen")
	if Tekyllluu_HoMep_CTpoku > KoHe4Hblu_HoMep_cTpoku then
		Tekyllluu_HoMep_CTpoku = 1
		for j = 1, 5 do
			os.sleep(0.25)
			HanuCaTb_6oJIblllou_TekcT(cMellleHue_Muual0lllero_coo6llleHu9l_no_x, cMellleHue_Muual0lllero_coo6llleHu9l_no_y, Tekyllluu_TekcT, "setGreen")
			os.sleep(0.25)
			alphabet["стереть"](cMellleHue_Muual0lllero_coo6llleHu9l_no_x, cMellleHue_Muual0lllero_coo6llleHu9l_no_y, 130)
		end
	end
end

term.clear()
print("приват компа")
print(computer.addUser(admin))
event.ignore("key_down", BBog_coo6llleHu9l_c_BupTyaJIbHou_kJIaBbl)
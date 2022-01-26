local Ha3BaHue_o6HoBJIeHu9l = "шахта 149"
component = require("component")
local computer = require("computer")
local term = require("term")
local event = require("event")
local filesystem = require("filesystem")
local unicode = require("unicode")
local koMaHgbl = true
local term = require("term")
local serialization = require("serialization") --serialization.serialize unserialize
require("process").info().data.signal = function() end
event.shouldInterrupt = function() return false end
local one_ceHcop_BKJI = false
local one_ceHcop_x = 0
local one_ceHcop_y = 0
local one_ceHcop_z = 0
local nick_testera = ""
local o6LLlee
local robot_LllaxTep_animations = {}
local po6oT_LLlaxTep_online = false
local HacTpouka_po6oTa_LLlaxTepa = {}
local Ta6JIuca_ceJIeu_TypeJIeu = {}
local TekyLLlee_koJIu4ecTBo_O3Y
local cTapToBble_koopguHaTbl = {}
local nepBblu_B_o4epegu = false
local BpeM9l_oJugaHu9l_Ha4aJIa_kpaqpTa = 60
local BpeM9l_oJugaHu9l_BblcacblBaHu9l_acnekToB = 300
local BpeM9l_oJugaHu9l_BcacblBaHu9l_npegMeToB = 100
local TekyLLluu_Bbl6paHHblu_nbegecTaJI = 0
local TekyLLluu_Bbl6paHHblu_agpecc_nbegecTaJIa = 0
local Ta6JIuca_acnekToB
local onoBeLLleHue_o_nocTopoHHux
local TblkHu_naJIkoU_no_MaTpuce
local x_onoBeLLleHue_o_nocTopoHHux = 150
local y_onoBeLLleHue_o_nocTopoHHux = 1
local Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l = {}
local npo4ue_qpopMbl = {}
local gebug_form
local Tekyllluu_TekcT = {}
local co3gaHue_co6blTuu = true
local urpoKu_gJI9l_oTo6paJeHu9l = {}
local one_ceHcop_HoBble_urpoku = {}
local admin = "The_Dark1232"
local noTok_B_o4Kax = {}
local Bce_noToku = {}
local TecT_oTkJIuka = false
local npoBepka_o6coJIl0THo_Bcex_coo6llleHuu = false
local test_mod = false
local baza_Bblxog = "база выход" --нужно, чтобы не записывало в логи выход из программы, как будто это ошибка
local not_exit = true
local agpec_casino_mm --адрес алмазного сундука казино эмы за эмы
local agpec_casino_im --адрес алмазного сундука казино эмы за шмотки
local Balance_casino_mm = 0
local Balance_casino_im = 0
local re3epBHblu_6aJIaHc = 500
local agpec_infusion_claw = 0
local id_money = "customnpcs:npcMoney"
local dmg_money = 0
local Tuxuu_pecTapT = false
local oguH_ceHcop
local Ta6JIuca_koMnoHeHToB = {}
local Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB = {}
local Ta6JIuca_nbegecTaJIoB = {}
local o4epegb_kpaqpToB_Ha_MaTpuce = {}
local me_interface_gJI9l_MaTpucbl = false
local MaTpuca_cBo6ogHa = true
local coo6llleHue_OT_MaTpucbl
local agrec_cyHgyka
local Ha_6a3e_ecTb_nocTopoHHue = false
local oTcopTupoBaHHa9l_Ta6JIuca = {}
local c = "§6" --оранжевый
local r = "§c" --красный
local g = "§a" --зеленый
local p = "§5" --фиолетовый тёмный
local gr = "§7" -- серый светлый
local b = "§0" --чёрный
local Bepcu9l_uu_6a3bl = "0"
local gpu = component.gpu
local cocTo9lHue_noToka_MaTpucbl = ""
local Ta6JIuca_admin_koMaHg = {}
local co6blTu9l_redStone = {}
local uHTepBaJI_3agepJku_3anucu_JIoroB = 5
local zanucblBaTb_JIoru = true
local tape_drive
local agrec_me_interface_gJI9l_MaTpucbl = ""
local coo6llleHue_oT_redstone = false
local teKcT_coo6llleHu9l = ""
local nick_gJI9l_npuBeTcTBu9l = "гость"
local configuration = {}
local ycnelllHoE_BblnoJIHeHue_koMaHdbl, coo6llleHue_olllu6ku
local adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka = {}
local nocJIegHuu_npoBep9leMblu_eff1, nocJIegHuu_npoBep9leMblu_eff2
local agreca_geTekTopoB_Tpe6yI0lllux_o6pa6oTku, agreca_TyppeJIeu_Tpe6yl0lllux_o6pa6oTku, agreca_ceHcopoB_Tpe6yl0lllux_o6pa6oTku
local nyTb_k_qpauJIy_config_geTecTopa = "/home/detectorsConfig"
local nyTb_k_qpauJIy_config_ceHcopoB = "/home/ceHcopConfig"
local nyTb_k_qpauJIy_config_typpeJIeu = "/home/energyturretConfig"
local nyTb_k_qpauJIy_coorg_gJI9l_TpaHcnocepa = "/home/transposerConfig"
local nyTb_k_qpauJIy_config_redstone = "/home/tedstoneCofig"
local nyTb_k_qpauJIy_pecenToB_Ha_MaTpuce = "/home/matricaRecept"
local nytb_raid = "/raid/"
local nytb_k_JIoraM = "/home/" --если есть рейд, то путь изменяется автоматически
local cTaTyc_BblnoJIHeHu9l, ta6JIuca_redstone, KoJlu4ecTBo_redstone
local configRedStone = {}
local ceHcopbl_BKJI = false
local detectorbl_BKJI = false
local typpeJIu_gocTynHbl = false
local bez_chat_box = false
local cekyHdbl_coxpaHeHu9l = 1
local chat = {}
local TuMMeuTbl_MoryT_ucnoJIb3oBaTb_TyppeJIu = false
local ceJIb_TyppeJIeu
local peJum_orH9l = false
local ta6JIuca_geTekTopoB = {}
local ta6JIuca_TyppeJIeu = {}
local ta6JIuca_ceHcopoB = {}
local Ha3BaHue_3oHbl_gJI9l_o4koB = ""
local hous, minute, secunde
local o6bekT_TekcTa_BpeMeHu
local TekcToBble_BugJeTbl_nog_DeTecTopbl = {}
koJIu4ecTBo_BugJeToB_nog_geTekTopbl = 7
zagepJka = 0.1
KoorguHaTbl_ceJIu_TeppeJIu = {}
agpec_gucka_uu_6a3bl = ""
Ha3BaHue_6a3bl = ""
rJIo6aJIbHa9l_Ta6JIuca_urpokoB = {}
ceHcopbl = {}
zoHbl_JIoroB = {}
zagepJka_oTBeTa_HaHuToB = 5
cMellleHue_BblBoga_o4koB_no_y = 20
noBopoT = 0 --смещение турели по горизонтали
HakJIoH = 0 --смещение турели по вертикали
--ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
coo6llleHue_TuHHeJI9l = {}
coo6llleHue_gJI9l_TuHHeJI9l = {}
oTnpaBJl9lTb_JIor_c_geTekTopoB = false
koopgbl_gJI9l_TpaHcnocePa = {}
BpeMMeHHa9l_Ta6JIuca_coo6llleHuu = {}
npoMeJyTku_BpeMeHu = {}
koopguHaTa_coo6llleHu9l_no_x = 0
koopguHaTa_coo6llleHu9l_no_y = 0
Ta6JIuca_coo6llleHuu = {}
raid_gocTyneH = false
raid_agrec = "nil"
red = 0xFF3300
green = 0x66FFCC
blue = 0x0000FF
white = 0xFFFFFF
black = 0x000000
gray = 0x574848
BpeM9l_nocJIegHego_BblBoBa_urpokoB_Ha_MoHuTop = 0
BblBog_JIoroB_urpokoB_Ha_MoHuTop = false
zagepJka_B_ceKyHgax_BblBoga = 3600 --3600 секунд = 1 час
zagepJka_B_cekyHgax_npoBepku_oHJIauHa = 600 -- 10 минут
Tekyllla9l_ceKyHga_gJI9l_npoBepku_oHJIauHa = 1
Tekyllluu_cBeT = white
zagepJka_ygaJieHu9l_coo6llleHuu = 5
gucTaHcu9l_pagapa = 199
horizontalAlignment = {}
webhook = "https://discord.com/api/webhooks/832878734855503873/T4m1rjIkFDGHHbmK695gnsL4big3nNutsZxv-v0KNPNzHX7m65lAittvR9Ui0HDKn2E9"
internet = require('component').internet
headers = {["User-Agent"]="OpenComputers", ["Content-Type"] = "multipart/form-data; boundary=------------------------b4ba0694e3cf9579"}
horizontalAlignment.left = 1
horizontalAlignment.right = 2
horizontalAlignment.center = 3
nopTbl = {} --так же скопировать таблицу в робота шахтера
nopTbl.coo6LLleHu9l_oT_LLlaxTepa = 1000
nopTbl.coo6LLleHu9l_LLlaxTepy = 1001

coo6LLleHu9l_OT_po6oToB = {}
setmetatable(coo6LLleHu9l_OT_po6oToB, {__index = function() return function() end end})
LLlaxTep_online = false

local default_text = {} --дефолтный текст для текстбокса
default_text["ввод значения"] = true
default_text["ввод названия"] = true
default_text["ввод х"] = true
default_text["ввод у"] = true
default_text["ввод z"] = true
default_text["ввод x2"] = true
default_text["ввод y2"] = true
default_text["ввод z2"] = true
default_text["номер зоны"] = true
default_text["новая позиция"] = true
default_text["номер рецепта"] = true
default_text["поиск"] = true
default_text["ввод названия рецепта"] = true
default_text["ввод пароля"] = true

local onacHa9l_kHonka = {}
onacHa9l_kHonka[59] = true
onacHa9l_kHonka[60] = true
onacHa9l_kHonka[61] = true
onacHa9l_kHonka[62] = true
onacHa9l_kHonka[63] = true
onacHa9l_kHonka[64] = true
onacHa9l_kHonka[65] = true
onacHa9l_kHonka[66] = true
onacHa9l_kHonka[67] = true
onacHa9l_kHonka[68] = true
onacHa9l_kHonka[87] = true
onacHa9l_kHonka[88] = true
onacHa9l_kHonka[183] = true
onacHa9l_kHonka[70] = true
onacHa9l_kHonka[197] = true
onacHa9l_kHonka[210] = true
onacHa9l_kHonka[199] = true
onacHa9l_kHonka[201] = true
onacHa9l_kHonka[211] = true
onacHa9l_kHonka[207] = true
onacHa9l_kHonka[209] = true
onacHa9l_kHonka[200] = true
onacHa9l_kHonka[203] = true
onacHa9l_kHonka[205] = true
onacHa9l_kHonka[208] = true
onacHa9l_kHonka[220] = true
onacHa9l_kHonka[184] = true
onacHa9l_kHonka[29] = true
onacHa9l_kHonka[157] = true
onacHa9l_kHonka[54] = true
onacHa9l_kHonka[78] = true
onacHa9l_kHonka[74] = true
onacHa9l_kHonka[69] = true
onacHa9l_kHonka[42] = true
onacHa9l_kHonka[56] = true
onacHa9l_kHonka[28] = true
onacHa9l_kHonka[0] = true
onacHa9l_kHonka[15] = true
onacHa9l_kHonka[58] = true
onacHa9l_kHonka[219] = true

local MoHuTop_urpoka = {}
Bce_ragJeTbl_urpoka = {}

local form = {}
local forms = {}
local Ta6JIuca_gucTaHcuu_pagapa = {}
local cBeT_gJI9l_o4koB = {}
local redStone_functions = {}
local Ta6JIuca_recenToB_Ha_MaTpuce = {}
local colors = {} --таблица цветов(в алфавитном порядке) -- § --
colors["белый"] = {"§f", "f"}
colors["водяной светлый"] = {"§b", "b"}
colors["водяной темный"] = {"§3", "3"}
colors["желтый"] = {"§e", "e"}
colors["зеленый светлый"] = {"§a", "a"}
colors["зеленый темный"] = {"§2", "2"}
colors["красный светлый"] = {"§c", "c"}
colors["красный темный"] = {"§4", "4"}
colors["оранжевый"] = {"§6", "6"} --глобал
colors["серый светлый"] = {"§7", "7"}
colors["серый темный"] = {"§8", "8"}
colors["синий светлый"] = {"§9", "9"}
colors["синий темный"] = {"§1", "1"}
colors["фиолетовый светлый"] = {"§d", "d"}
colors["фиолетовый темный"] = {"§5", "5"}
colors["черный"] = {"§0", "0"}

local ta6JIuca_cTopoH = {}
ta6JIuca_cTopoH[0] = "снизу"
ta6JIuca_cTopoH[1] = "сверху"
ta6JIuca_cTopoH[2] = "север"
ta6JIuca_cTopoH[3] = "юг"
ta6JIuca_cTopoH[4] = "запад"
ta6JIuca_cTopoH[5] = "восток"

local o6paTHa9l_Ta6JIuca_cTopoH = {}
o6paTHa9l_Ta6JIuca_cTopoH["снизу"] = 0
o6paTHa9l_Ta6JIuca_cTopoH["сверху"] = 1
o6paTHa9l_Ta6JIuca_cTopoH["север"] = 2
o6paTHa9l_Ta6JIuca_cTopoH["юг"] = 3
o6paTHa9l_Ta6JIuca_cTopoH["запад"] = 4
o6paTHa9l_Ta6JIuca_cTopoH["восток"] = 5

local ta6JIuca_cTopoH_gJI9l_me = {}
table.insert(ta6JIuca_cTopoH_gJI9l_me, "DOWN")
table.insert(ta6JIuca_cTopoH_gJI9l_me, "UP")
table.insert(ta6JIuca_cTopoH_gJI9l_me, "NORTH")
table.insert(ta6JIuca_cTopoH_gJI9l_me, "SOUTH")
table.insert(ta6JIuca_cTopoH_gJI9l_me, "WEST")
table.insert(ta6JIuca_cTopoH_gJI9l_me, "EAST")

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
local Ta6JIuca_npoBepku_online = {}
whiteListUsers = {
	["The_Dark1232"] = "ok"
						}						
local Ta6JIuca_mogeroB_gJI9l_o4koB = {
						["EveryMe"] = "ok",
						["Methamphetamine"] = "ok"
						}						
local o3By4ka_HukoB_urpokoB = {["RavRiko"] = "RavRiko.dfpwm",
							   ["Zemyk"] = "Zemyk.dfpwm",
							   ["Fantom576"] = "Fantom576.dfpwm",
							   ["Fiellyns"] = "Fiellyns.dfpwm",
							   ["Krasty"] = "Krasty.dfpwm",
							   ["Prestigious"] = "Prestegious.dfpwm",
							   ["TokoriOniiChan"] = "Tokori.dfpwm",
							   ["TypHukMeH"] = "TypHukMeH.dfpwm", --возможно ник не верный
							   ["benzoganger"] = "benzoganger.dfpwm",
							   ["Flying_Joe"] = "flaying_Joe.dfpwm",
							   ["happy_cat_817"] = "happy_cat_817.dfpwm",
							   ["infilight"] = "infilight.dfpwm",
							   ["sSTEILl"] = "sSTAILl.dfpwm",
							   ["Serg12182"] = "serg12812.dfpwm",
							   ["x_Dark_Angel_x"] = "x_Dark_Angel_x.dfpwm",
							   ["The_Dark1232"] = "the_dark.dfpwm",
							   ["lerdo123"] = "lerdo123.dfpwm",
							   ["GanGsSstA"] = "GanGsSstA.dfpwm",
							   ["Emo_kid"] = "Emo_kid.dfpwm",
							   ["Durex77"] = "Durex77.dfpwm",
							   ["thenewmaks122"] = "thenewmaks122.dfpwm"
							  }
--while true do a = component.os_entdetector.scanPlayers(); component.chat_box.say("§6" .. a[1].name .. "x: " .. -3018 + a[1].x .. " y: " .. 69 + a[1].y .. " z " .. 2136 + a[1].z); os.sleep(1) end
function getTime() --определение системного времени
  local file = io.open('/tmp/clock.dt', 'w')
  file:write('time')
  file:close()
  local lastmod = filesystem.lastModified('/tmp/clock.dt') / 1000 + 3600 * 3
  return os.date("%H", lastmod), os.date("%M", lastmod), os.date("%S", lastmod), os.time(os.date("*t", lastmod))
end
--вовращает false или frue + команду
table.insert(redStone_functions, {"пустая функция", function() end})
table.insert(redStone_functions, {"тестовая функция", function(cuJIa_curHaJIa) Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выполнение тестовой функции") end})
table.insert(redStone_functions, {"написать в чат инфо события", function(agrecc_curHaJIa, cTopoHa_curHaJIa, cTopoHa_go_u3MeHeHu9l, cTopoHa_nocJIe_u3MeHeu9l)
	Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "ИЗМЕНЕНИЕ СИГНАЛА РЕД СТОУНА:")
	Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "на объект: " .. g .. configRedStone[agrecc_curHaJIa][1])
	Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "сторона поступления: " .. g .. ta6JIuca_cTopoH[cTopoHa_curHaJIa])
	Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "предыдущая сила: " .. g .. tostring(cTopoHa_go_u3MeHeHu9l))
	Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "поступившая сила: " .. g .. tostring(cTopoHa_nocJIe_u3MeHeu9l))
end})
table.insert(redStone_functions, {"матрица", function(agrecc_curHaJIa, cTopoHa_curHaJIa, cTopoHa_go_u3MeHeHu9l, cTopoHa_nocJIe_u3MeHeu9l)
	if cTopoHa_nocJIe_u3MeHeu9l > 14 then
		coo6llleHue_oT_redstone = true
		teKcT_coo6llleHu9l = "требуется включение матрицы!"
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ТРЕБУЕТСЯ ВКЛЮЧЕНИЕ МАТРИЦЫ!")
		--component.invoke(agrecc_curHaJIa, "setInput", 
	else
		coo6llleHue_oT_redstone = false
	end
end})
function o6HoBJIeHue_6aJIaHca_kazino()
	local mm_HaugeH
	local im_HaugeH
	mm_HaugeH, catch = pcall(function() component.invoke(agpec_casino_mm, "getInventorySize") end)
	im_HaugeH, catch = pcall(function() component.invoke(agpec_casino_im, "getInventorySize") end)
	if not mm_HaugeH and not im_HaugeH then return false end
	
	--проверка сундука мм
	local Tekyllluu_6aJIaHc_mm = 0
	if mm_HaugeH then	
		local Bce_cJIoTbl_mm = component.invoke(agpec_casino_mm, "getAllStacks")
		for cJIoT, cTaTbl in pairs(Bce_cJIoTbl_mm) do
			local nogpoBHO = cTaTbl.all()
			if nogpoBHO.id == id_money and nogpoBHO.dmg == dmg_money then
				Tekyllluu_6aJIaHc_mm = Tekyllluu_6aJIaHc_mm + nogpoBHO.qty
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "в слоте мм: " .. cJIoT .. " посторонний предмет")
			end
		end
	end
	
	--проверка сундука им
	local Tekyllluu_6aJIaHc_im = 0
	if im_HaugeH then	
		local Bce_cJIoTbl_im = component.invoke(agpec_casino_im, "getAllStacks")
		for cJIoT, cTaTbl in pairs(Bce_cJIoTbl_im) do
			local nogpoBHO = cTaTbl.all()
			if nogpoBHO.id == id_money and nogpoBHO.dmg == dmg_money then
				Tekyllluu_6aJIaHc_im = Tekyllluu_6aJIaHc_im + nogpoBHO.qty
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "в слоте им: " .. cJIoT .. " посторонний предмет")
			end
		end
	end
	--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "==============================")
		
	--сравнение текущего баланса с балансом логов эмы за эмы 
	local noJIy4eHHa9l_npu6JIb = 0
	if Tekyllluu_6aJIaHc_mm > Balance_casino_mm then
		noJIy4eHHa9l_npu6JIb = Tekyllluu_6aJIaHc_mm - Balance_casino_mm
		Balance_casino_mm = Balance_casino_mm + noJIy4eHHa9l_npu6JIb
		--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "текущий баланс мм: " .. g .. tostring(Balance_casino_mm) .. c .. "$ (" .. g .. "+" .. tostring(noJIy4eHHa9l_npu6JIb) .. "$" .. c .. ")")
	elseif Tekyllluu_6aJIaHc_mm < Balance_casino_mm then
		noJIy4eHHa9l_npu6JIb = Balance_casino_mm - Tekyllluu_6aJIaHc_mm
		Balance_casino_mm = Balance_casino_mm - noJIy4eHHa9l_npu6JIb
		--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "текущий баланс мм: " .. g .. tostring(Balance_casino_mm) .. c .. "$ (" .. r .. "-" .. tostring(noJIy4eHHa9l_npu6JIb) .. "$" .. c .. ")")
	else
		--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "текущий баланс мм: " .. g .. tostring(Balance_casino_mm) .. c .. "$ (" .. g .. "+0$" .. c .. ")")
	end	
	
	--запись в конфиг файл результата баланса эмы за эмы
	configuration[35] = Balance_casino_mm
	setConfiguration()
	
	--сравнение текущего баланса с балансом логов шмотки за эмы 
	noJIy4eHHa9l_npu6JIb = 0
	if Tekyllluu_6aJIaHc_im > Balance_casino_im then
		noJIy4eHHa9l_npu6JIb = Tekyllluu_6aJIaHc_im - Balance_casino_im
		Balance_casino_im = Balance_casino_im + noJIy4eHHa9l_npu6JIb
		--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "текущий баланс им: " .. g .. tostring(Balance_casino_im) .. c .. "$ (" .. g .. "+" .. tostring(noJIy4eHHa9l_npu6JIb) .. "$" .. c .. ")")
	elseif Tekyllluu_6aJIaHc_im < Balance_casino_im then
		noJIy4eHHa9l_npu6JIb = Balance_casino_im - Tekyllluu_6aJIaHc_im
		Balance_casino_im = Balance_casino_im - noJIy4eHHa9l_npu6JIb
		--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "текущий баланс им: " .. g .. tostring(Balance_casino_im) .. c .. "$ (" .. r .. "-" .. tostring(noJIy4eHHa9l_npu6JIb) .. "$" .. c .. ")")
	else
		--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "текущий баланс им: " .. g .. tostring(Balance_casino_im) .. c .. "$ (" .. g .. "+0$" .. c .. ")")
	end	
	
	--запись в конфиг файл результата баланса шмотки за эмы
	configuration[36] = Balance_casino_im
	setConfiguration()
	return true
end
function oJugaHue_BBoga_koMaHgbl(BpeM9l_oJugaHu9l, Huk_Bbl3BaBlllero_koMaHgy, He_npeo6pa3oBblBaTb_TekcT)
	Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "для выхода введи: " .. g .. " выход")
	local cJIylllaTeJIb_co6blTu9l
	if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["openperipheral_bridge"] == nil then
		cJIylllaTeJIb_co6blTu9l = "glasses_chat_message"
	else
		cJIylllaTeJIb_co6blTu9l = "chat_message"
	end
	::noBTop_oJugaHu9l::
	local ucTo4Huk_coo6llleHuu, testing, nick, msg, command = event.pull(tonumber(BpeM9l_oJugaHu9l), cJIylllaTeJIb_co6blTu9l)
	if nick == nil then return false end
	if nick ~= admin then
		if nick ~= Huk_Bbl3BaBlllero_koMaHgy then
			goto noBTop_oJugaHu9l
		end
	end
	if ucTo4Huk_coo6llleHuu == "glasses_chat_message" then msg = command end
	if msg == nil or  msg == "выход" then return false end
	if He_npeo6pa3oBblBaTb_TekcT == nil or He_npeo6pa3oBblBaTb_TekcT == false then msg = unicode.lower(msg) end
	--print("успеншая передача сообщения")
	return true, msg
end
function zarpy3ka_koMnoHeHToB()
	--компонент чат бокса
	if not bez_chat_box then
		if component.isAvailable("chat_box") then
			Ta6JIuca_koMnoHeHToB["chat_box"] = {}
			Ta6JIuca_koMnoHeHToB["chat_box"].say = function(text)
				local Ta6JIuca_cuMBoJIoB = {}
				local KoHec_cTpoku = unicode.len(text)
				local Tekyllluu_uBeT = ""
				if KoHec_cTpoku > 1000 then 
				component.chat_box.say(r .. "строка привышает 1000 символов")
				return end
				for i = 1, KoHec_cTpoku do
					local coxPaHuTb_cuMBoJI = true
					if unicode.sub(text, i, i) == "§" then
						Tekyllluu_uBeT = unicode.sub(text, i, i + 1)
					else
						if i > 1 and unicode.sub(text, i - 1, i - 1) == "§" then
							coxPaHuTb_cuMBoJI = false
						end
						if coxPaHuTb_cuMBoJI then table.insert(Ta6JIuca_cuMBoJIoB, Tekyllluu_uBeT .. unicode.sub(text, i, i)) end
					end
				end
				component.chat_box.say(table.concat(Ta6JIuca_cuMBoJIoB))
			end
			Ta6JIuca_koMnoHeHToB["chat_box"].setName = function(text) component.chat_box.setName(text) end
			Ta6JIuca_koMnoHeHToB["chat_box"].setName(c .. "ИИ базы")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "ВКЛЮЧЕНИЕ СЕТИ:")
			--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "проверка компонентов")
		else
			Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["chat_box"] = "chat_box"
			Bce_koMnoHeHTbl_npucyTcTByl0T = false
			computer.beep(1000, 0.1); computer.beep(1000, 0.1); computer.beep(1000, 0.1)
			term.clear()
			print("компонент чат бокса не найден")
			os.exit()
		end
	else
		chat["setName"] = function() end
		chat["say"] = function(text) print(text) end
		Ta6JIuca_koMnoHeHToB["chat_box"] = chat
	end

	--компонент терминала очков
	local Bce_koMnoHeHTbl_npucyTcTByl0T = true
	if component.isAvailable("glasses") then
		Ta6JIuca_koMnoHeHToB["glasses"] = component.glasses
	else
		Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["glasses"] = "glasses"
		Bce_koMnoHeHTbl_npucyTcTByl0T = false	
	end
	if component.isAvailable("os_entdetector") then
		Ta6JIuca_koMnoHeHToB["os_entdetector"] = component.os_entdetector
	else
		Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["os_entdetector"] = "os_entdetector"
		Bce_koMnoHeHTbl_npucyTcTByl0T = false
	end
	if component.isAvailable("tape_drive") then
		Ta6JIuca_koMnoHeHToB["tape_drive"] = component.tape_drive
	else
		Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["tape_drive"] = "tape_drive"
		Bce_koMnoHeHTbl_npucyTcTByl0T = false
	end	
	if component.isAvailable("self_destruct") then
		Ta6JIuca_koMnoHeHToB["self_destruct"] = component.self_destruct
	else
		Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["self_destruct"] = "self_destruct"
		Bce_koMnoHeHTbl_npucyTcTByl0T = false
	end
	if component.isAvailable("modem") then
		Ta6JIuca_koMnoHeHToB["modem"] = component.modem
	else
		Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["modem"] = "modem"
		Bce_koMnoHeHTbl_npucyTcTByl0T = false
	end	
	if component.isAvailable("openperipheral_bridge") then
		Ta6JIuca_koMnoHeHToB["openperipheral_bridge"] = component.openperipheral_bridge
	else
		Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["openperipheral_bridge"] = "openperipheral_bridge"
		Bce_koMnoHeHTbl_npucyTcTByl0T = false
	end
	if component.isAvailable("tunnel") then
		Ta6JIuca_koMnoHeHToB["tunnel"] = component.tunnel
	else
		Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["tunnel"] = "tunnel"
		Bce_koMnoHeHTbl_npucyTcTByl0T = false
	end
	if component.isAvailable("mo_transporter") then
		Ta6JIuca_koMnoHeHToB["mo_transporter"] = component.mo_transporter
	else
		Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] = "mo_transporter"
		Bce_koMnoHeHTbl_npucyTcTByl0T = false
	end
	if component.isAvailable("radar") then
		Ta6JIuca_koMnoHeHToB["radar"] = component.radar
	else
		Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["radar"] = "radar"
		Bce_koMnoHeHTbl_npucyTcTByl0T = false
	end
	if component.isAvailable("tileinfusionstone") then
		Ta6JIuca_koMnoHeHToB["tileinfusionstone"] = component.tileinfusionstone
	else
		Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["tileinfusionstone"] = "tileinfusionstone"
		Bce_koMnoHeHTbl_npucyTcTByl0T = false
	end
	
	return Bce_koMnoHeHTbl_npucyTcTByl0T
end
function getLibrary(name)
    package.loaded[name] = nil
	local arg1, arg2
	local library_name = "return require(\"" ..name.. "\")"
	local func = load(library_name)
	arg1, arg2 = pcall(func)
	if arg1 then
		--Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. name .. " ...загружено")
		return arg2
	else
		if component.isAvailable("internet") then
			local wget_function, olllu6ka = loadfile("/bin/wget.lua")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "скачивание библиотеки: " .. g .. name)
			local status_wget, Ha3BaHue_olllu6ku = wget_function("https://raw.githubusercontent.com/thedark1232/uu_6a3bl/main/" .. name .. ".lua", "/lib/" .. name .. ".lua")
			if status_wget then
				return require(name)
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка при скачивании библиотеки: " .. name)
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. tostring(Ha3BaHue_olllu6ku))
			end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "требуется загрузка библиотеки: " .. name)
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "вставь интернет карту в комп")
			local file = io.open("/home/.shrc", "w")
			file:write(" ")
			file:close()
			computer.shutdown(true)
		end	
	end
end
function getConfiguration()
	if filesLibrary.write_file("/home/configuration", "nil") == "nil" then
		filesLibrary.creat_file("/home/configuration", serialization.serialize(configuration))
	else
		configuration = serialization.unserialize(filesLibrary.write_file("/home/configuration", "nil"))
	end
	if configuration[2] == nil or configuration[2] == "nil" then configuration[2] = 10 end
	if configuration[3] == nil or configuration[3] == "nil" then configuration[3] = "1232" end
	if configuration[4] == nil then configuration[4] = {} end --пароли-ключи нанитов для тимы
	if configuration[5] == nil then configuration[5] = {} end --таблицы эффектов игроков
	if configuration[6] == nil then configuration[6] = {} end --быстрые клавиши для нанитов
	if configuration[25] == "nil" then configuration[25] = nil end
end
function setConfiguration()
	filesLibrary.creat_file("/home/configuration", serialization.serialize(configuration))
end
function getMathixRecepts()
	if filesLibrary.write_file(nyTb_k_qpauJIy_pecenToB_Ha_MaTpuce, "nil") == "nil" then
		filesLibrary.creat_file(nyTb_k_qpauJIy_pecenToB_Ha_MaTpuce, serialization.serialize(Ta6JIuca_recenToB_Ha_MaTpuce))
	else
		Ta6JIuca_recenToB_Ha_MaTpuce = serialization.unserialize(filesLibrary.write_file(nyTb_k_qpauJIy_pecenToB_Ha_MaTpuce, {}))
	end
end
function setMathixRecepts()
	filesLibrary.creat_file(nyTb_k_qpauJIy_pecenToB_Ha_MaTpuce, serialization.serialize(Ta6JIuca_recenToB_Ha_MaTpuce))
end
function deucTBu9l_nepeg_3aBepllleHuem_pa6oTbl() --действует на рестарт, выход и отключение компа
	if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["glasses"] == nil then Ta6JIuca_koMnoHeHToB["glasses"].removeAll() end
	event.ignore("modem_message", modem_message)
	event.ignore("chat_message", chat_message)
	event.ignore("glasses_chat_message", chat_message)
	event.ignore("glasses_key_down", BBog_coo6llleHu9l_c_BupTyaJIbHou_kJIaBbl)
	event.ignore("redstone_changed", o6pa6oTka_Bxog9llllux_curHaJIoB_redStone)
	event.ignore("glasses_capture", glasses_capture)
	event.ignore("glasses_release", glasses_release)	
	event.ignore("glasses_key_down", glasses_key_down)
	event.ignore("glasses_key_up", glasses_key_up)
	event.ignore("glasses_mouse_scroll", glasses_mouse_scroll)
	event.ignore("glasses_mouse_down", glasses_mouse_down)
	event.ignore("glasses_mouse_up", glasses_mouse_up)
	event.ignore("glasses_component_mouse_wheel", glasses_component_mouse_wheel)
	event.ignore("glasses_component_mouse_down", glasses_component_mouse_down)
	event.ignore("glasses_component_mouse_up", glasses_component_mouse_up)
	event.ignore("glasses_mouse_drag", glasses_mouse_drag)
	
	if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["openperipheral_bridge"] == nil then
		Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].clear()
		Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].addText(1, 1, "СЕТЬ ВЫКЛЮЧЕНА")
		Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].sync()
	end
	myThread.killAll()
	computer.addUser(admin)
	configuration[42] = urpoKu_gJI9l_oTo6paJeHu9l
	setConfiguration()
end
function glasses_key_down(event_type, agpec1, nick, agpec2, cuqppa, cuMBoJI, bolevo_3Ha4eHue)
	if not onacHa9l_kHonka[cuqppa] then
		local status, err = pcall(function()
			for _, next_form in pairs(Bce_ragJeTbl_urpoka[nick]) do
				for k, v in pairs(next_form) do
					if type(v) ~= "function" then
						if v.getType() == "textBox" and v.enabled then
							local zHa4eHue = v.caption.getText()
							
							if cuqppa == 14 then
								if unicode.len(zHa4eHue) > 0 then --backspace
									v.caption.setText(unicode.sub(zHa4eHue, 1, unicode.len(zHa4eHue) - 1))
									return
								else
									return
								end
							end
							if unicode.len(zHa4eHue) <= v.MakcuMyM_cuMBoJIoB then
								v.caption.setText(zHa4eHue .. cuMBoJI)
								return
							end
						end
					end
				end
			end
		end)
		if not status then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. err) end
	end
	
	--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "cuqppa: " .. g .. tostring(cuqppa))
	--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "cuMBoJI: " .. g .. tostring(cuMBoJI))
	--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "bolevo_3Ha4eHue: " .. g .. tostring(bolevo_3Ha4eHue))

end
function glasses_key_up(...)
	--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "событие: " .. g .. "glasses_key_up")
end
function glasses_mouse_scroll(event_type, agpec1, nick, agpec2, value)
	if value > 0 then
	
	elseif value < 0 then
	
	end
end
function glasses_mouse_down(...)
	--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "событие: " .. g .. "glasses_mouse_down")
end
function glasses_mouse_up(event_type, agpec1, nick, agpec2, val)
	if val == 0 then
		for _, next_form in pairs(Bce_ragJeTbl_urpoka[nick]) do
			for k, v in pairs(next_form) do
				if type(v) ~= "function" and v.getType() == "scroll" or type(v) ~= "function" and v.getType() == "move_form" then
					v.enabled = false
				end
			end
		end
	end
end
function glasses_component_mouse_wheel(...)
	--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "событие: " .. g .. "glasses_component_mouse_wheel")
end
function glasses_component_mouse_down(event_type, agpec1, nick, agpec2, id, bool, x, y, val)
	if val == 0 then
		for _, next_form in pairs(Bce_ragJeTbl_urpoka[nick]) do
			for k, v in pairs(next_form) do
				if type(v) ~= "function" then
					if v.getId() == id then
						if v.getType() == "scroll" or v.getType() == "move_form" then
							v.enabled = true
						end
					end
				end
			end
		end
	end
end
function glasses_component_mouse_up(event_type, agpec1, nick, agpec2, id, bool, x, y, val)
	if val == 0 then
		local stat, err = pcall(function()
			for _, next_form in pairs(Bce_ragJeTbl_urpoka[nick]) do
				for k, v in pairs(next_form) do
					if type(v) ~= "function" then
						if v.getType() == "scroll" or v.getType() == "move_form" then
							v.enabled = false
						end
						if v.getId() == id and string.match(v.getType(), "button") ~= nil then
							v.setClickable(false)
							local button_color = v.getColor()
							v.setColor(green)
							Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].sync()
							v.click()
							v.setColor(button_color)
							v.setClickable(true)
							Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].sync()
							return
						end
						if v.getType() == "textBox" then
							v.enabled = false
							if v.getId() == id then
								v.enabled = true
								if default_text[v.caption.getText()] then v.caption.setText("") end
							end
						end
						if v.getId() == id and v.getType() == "icon" then
							v.setClickable(false)
							local button_color = v.getColor()
							v.setColor(green)
							Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].sync()
							v.click(v.button_num)
							v.setColor(button_color)
							v.setClickable(true)
							Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].sync()
							return
						end 
					end
				end
			end
		end)
		if not stat then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. err) end
	end
end
function glasses_mouse_drag(event_type, agpec1, nick, agpec2, x, y)
	local stat, err = pcall(function()
		for _, next_form in pairs(Bce_ragJeTbl_urpoka[nick]) do
			for k, v in pairs(next_form) do
				if type(v) ~= "function" and v.getType() == "scroll" and v.enabled then	
					if y > 0 then --скролл ВНИЗ
						if v.getY() + v.h + v.cgBur <= v.max_y then
							v.setY(v.getY() + v.cgBur)
							v.value = v.value + 1
							Bce_ragJeTbl_urpoka[nick][v.cB9l3b].buttons_visible(true)
						end
					elseif y < 0 then --скролл ВВЕРХ
						if v.getY() > v.min_y then
							v.setY(v.getY() - v.cgBur)
							v.value = v.value - 1
							Bce_ragJeTbl_urpoka[nick][v.cB9l3b].buttons_visible(false)
						end		
					end	
				end
				if type(v) ~= "function" and v.getType() == "move_form" and v.enabled then
					Bce_ragJeTbl_urpoka[nick][v.form_name].move_form(math.floor(x), math.floor(y))
				end
			end
		end
	end)
	if not stat then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. err) end
end
function zanucb_JIoroB_olllu6ok_BblnoJIHeHu9l(nick, msg, nepegaBaEMoe_3Ha4eHue)
	if baza_Bblxog ~= msg then
		local concatuHacu9l_Bcex_apryMeHToB = ""
		concatuHacu9l_Bcex_apryMeHToB = concatuHacu9l_Bcex_apryMeHToB .. nick .. ": "
		concatuHacu9l_Bcex_apryMeHToB = concatuHacu9l_Bcex_apryMeHToB .. msg .. " = "
		if type(nepegaBaEMoe_3Ha4eHue) == "table" then
			for _,v in pairs(nepegaBaEMoe_3Ha4eHue) do
				concatuHacu9l_Bcex_apryMeHToB = concatuHacu9l_Bcex_apryMeHToB .. v .. "\n"
			end
		else
			concatuHacu9l_Bcex_apryMeHToB = concatuHacu9l_Bcex_apryMeHToB .. nepegaBaEMoe_3Ha4eHue .. "\n"
		end
		if filesLibrary.write_file("/home/JIoru_olllu6ok", "nil") == "nil" then
			filesLibrary.creat_file("/home/JIoru_olllu6ok", concatuHacu9l_Bcex_apryMeHToB)
		else
			filesLibrary.addValue("/home/JIoru_olllu6ok", concatuHacu9l_Bcex_apryMeHToB)
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. concatuHacu9l_Bcex_apryMeHToB)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка записана в логи")
	end
end
function npoBepka_agpeca_HaHo6oToB()
	--local message_type, address_noJIy4aTeJI9l, address_oTnpaBuTeJI9l, HoMep_nopTa_noJIy4uBlllero_coo6llleHue, distaHcu9l_noJIy4eHu9l, coo6llleHue_oT_mogema, qpyHkcu9l, arg1, arg2
	Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "установка связи с нанитами")
	local ta6JIuca_coo6llleHuu_HaHuToB = {}
	if adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l] == nil then
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "запись уникального ключа нанитов для игрока " .. nick_gJI9l_npuBeTcTBu9l)
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["modem"] == nil then
			::again::
			local yHuKaJIbHblu_napoJIb_kJIl04 = math.random(1000, 9999)
			for _, v in pairs(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka) do
				if v == yHuKaJIbHblu_napoJIb_kJIl04 then goto again end
			end
			Ta6JIuca_koMnoHeHToB["modem"].open(tonumber(yHuKaJIbHblu_napoJIb_kJIl04))
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(yHuKaJIbHblu_napoJIb_kJIl04), "nanomachines", "setResponsePort", tonumber(yHuKaJIbHblu_napoJIb_kJIl04))
			ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
			if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "port" and ta6JIuca_coo6llleHuu_HaHuToB[8] == tonumber(yHuKaJIbHblu_napoJIb_kJIl04) then
				adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l] = tonumber(yHuKaJIbHblu_napoJIb_kJIl04)
				configuration[4][nick_gJI9l_npuBeTcTBu9l] = tostring(yHuKaJIbHblu_napoJIb_kJIl04)
				setConfiguration()
				Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "запись прошла успешно")
				return true
			end
			adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l] = nil
			Ta6JIuca_koMnoHeHToB["modem"].close(tonumber(yHuKaJIbHblu_napoJIb_kJIl04))
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "наниты не отвечают, подойди ближе к компу и проверь проверь энергию нанитов")
			return false
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент модема отсутствует")
			return false
		end
	else
		if not Ta6JIuca_koMnoHeHToB["modem"].isOpen(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l])) then
			Ta6JIuca_koMnoHeHToB["modem"].open(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]))
		end
		Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "getName")
		ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
		if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "name" then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "связь установлена для игрока " .. nick_gJI9l_npuBeTcTBu9l)
			return true
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "наниты не отвечают, подойди ближе к компу и проверь энергию нанитов")
		return false
	end
end
function nouck_maccuBa_koMnoHeHToB(coo6llleHue_4To_compoHeHt_He_Haugeh, Ha3BaHue_koMnoHeHTa, nyTb_k_qpuJIy)
	if myComponentsLibrary ~= nil then
		local agreca_HaugeHbl, Ta6Jluca_agrecoB, KoJlu4ecTBo_agpecoB = myComponentsLibrary.BepHyTb_Ta6JIucy_adrecoB_Bcex_componentoB(Ha3BaHue_koMnoHeHTa)
		if agreca_HaugeHbl then
			local re3yJlbTaT, Ta6Jluca_agpecoB_u3_qpauJla = myComponentsLibrary.BepHyTb_Ta6Jlucy_u3_qpauJla(nyTb_k_qpuJIy)
			if re3yJlbTaT then
				local pe3yJlbTaT_cpaBHeHu9l, agpeca_gJl9l_o6pa6oTku, KoJlu4ecTBo_HaugeHblx_agpecoB = myComponentsLibrary.cpaBHuTb_gBe_Ta6Jlucbl(Ta6Jluca_agrecoB, Ta6Jluca_agpecoB_u3_qpauJla)
				if pe3yJlbTaT_cpaBHeHu9l then
					local koMnoHeHTa = "компонентов"
					if KoJlu4ecTBo_HaugeHblx_agpecoB == 1 then
						koMnoHeHTa = "компонент"
					elseif KoJlu4ecTBo_HaugeHblx_agpecoB > 1 and KoJlu4ecTBo_HaugeHblx_agpecoB < 5 then
						koMnoHeHTa = "компонента"
					end
					Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. KoJlu4ecTBo_HaugeHblx_agpecoB .. " - " .. koMnoHeHTa .. ": " .. Ha3BaHue_koMnoHeHTa .. " требуют критичных настроек!")
					return agpeca_gJl9l_o6pa6oTku
				else
					if KoJlu4ecTBo_agpecoB > 0 and Ha3BaHue_koMnoHeHTa == "os_entdetector" then
						detectorbl_BKJI = true
						Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "детекторы: " .. g .. "ВКЛ")
						_, ta6JIuca_geTekTopoB = myComponentsLibrary.BepHyTb_Ta6Jlucy_u3_qpauJla(nyTb_k_qpuJIy)
					elseif KoJlu4ecTBo_agpecoB == 0 and Ha3BaHue_koMnoHeHTa == "os_entdetector" then
						detectorbl_BKJI = false
						Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "детекторы: " .. r .. "ВЫКЛ")
					elseif KoJlu4ecTBo_agpecoB > 0 and Ha3BaHue_koMnoHeHTa == "os_energyturret" then
						typpeJIu_gocTynHbl = true
						Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "туррели: " .. g .. "ВКЛ")
						_, ta6JIuca_TyppeJIeu = myComponentsLibrary.BepHyTb_Ta6Jlucy_u3_qpauJla(nyTb_k_qpuJIy)
					elseif KoJlu4ecTBo_agpecoB == 0 and Ha3BaHue_koMnoHeHTa == "os_energyturret" then
						typpeJIu_gocTynHbl = false
						Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "туррели: " .. r .. "ВЫКЛ") 
					elseif KoJlu4ecTBo_agpecoB > 0 and Ha3BaHue_koMnoHeHTa == "openperipheral_sensor" then
						ceHcopbl_BKJI = true
						Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "сенсоры: " .. g .. "ВКЛ")
						_, ta6JIuca_ceHcopoB =  myComponentsLibrary.BepHyTb_Ta6Jlucy_u3_qpauJla(nyTb_k_qpuJIy)
						for k, v in pairs(ta6JIuca_ceHcopoB) do
							table.insert(ceHcopbl, {v[1], v[2], v[3], v[4], component.proxy(k)})
						end
					elseif KoJlu4ecTBo_agpecoB == 0 and Ha3BaHue_koMnoHeHTa == "openperipheral_sensor" then
						ceHcopbl_BKJI = false
						Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "сенсоры: " .. r .. "ВЫКЛ")
					end
					if coo6llleHue_4To_compoHeHt_He_Haugeh then Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "новых " .. Ha3BaHue_koMnoHeHTa .. " не найдено") end
				end
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. myComponentsLibrary.pacllluqpPoBka_olllu6ok(Ta6Jluca_agpecoB_u3_qpauJla) .. ": " .. Ha3BaHue_koMnoHeHTa)
			end
		else    
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. myComponentsLibrary.pacllluqpPoBka_olllu6ok(Ta6Jluca_agrecoB) .. ": " .. r .. Ha3BaHue_koMnoHeHTa)
		end
	else
		if coo6llleHue_4To_compoHeHt_He_Haugeh then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "требуется библиотека: myComponentsLibrary") end
	end
end
function typpeJIu_reJum_orH9l(status_orH9l)
	if status_orH9l then
		for k, v in pairs(ta6JIuca_TyppeJIeu) do
			pcall(function()
				component.invoke(k, "powerOn")
				component.invoke(k, "setArmed", true)
				component.invoke(k, "moveTo", 0, 10)
			end)
		end
	else
		for k, v in pairs(ta6JIuca_TyppeJIeu) do
			pcall(function()
				component.invoke(k, "setArmed", false)
				component.invoke(k, "powerOff")
			end)
		end
	end
end
function coxpaHuTb_qpauJI_B_Discord(nyTb_k_qpauJIy)
	local f = io.open(nyTb_k_qpauJIy, 'r')
	data = f:read('*a')
	f:close()

	local data = ('\r\n--------------------------b4ba0694e3cf9579\r\nContent-Disposition: form-data; name="file"; filename="'..nyTb_k_qpauJIy..'"\r\nContent-Type: text/plain\r\n\r\n%s\n\r\n--------------------------b4ba0694e3cf9579--\r\n'):format(data)
	local handle = internet.request(webhook, data, headers, "POST")
	handle.finishConnect()
end
function zarpy3uTb_qpauJI_u3_git(ccblJIka, nyTb_kyga_3arpyJaTb)
	if component.isAvailable("internet") then
		local wget_function, olllu6ka = loadfile("/bin/wget.lua")
		local status_wget, Ha3BaHue_olllu6ku = wget_function(ccblJIka, nyTb_kyga_3arpyJaTb)
		if not status_wget then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка при скачивании: " .. Ha3BaHue_olllu6ku) end
		print(Ha3BaHue_olllu6ku)
	else
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "вставь интернет карту в комп")
	end	
end
function typpeJIu_BblcTpeJI()
	for k, v in pairs(ta6JIuca_TyppeJIeu) do
		pcall(function()
			component.invoke(k, "fire")
		end)
	end
end
function naBogka_u_oroHb(x_urpoka, y_urpoka, z_urpoka)
	for k, v in pairs(ta6JIuca_TyppeJIeu) do
		local ropu3oHT_x = v[2] - x_urpoka
		local ropu3oHT_y = v[3] - y_urpoka
		local ropu3oHT_z = v[4] - z_urpoka
		local zepKaJIo = 0
		if ropu3oHT_z < 0 then zepKaJIo = 180 end
		local deg = math.deg(math.atan(ropu3oHT_x/ropu3oHT_z)) * -1 + zepKaJIo
		if deg >= 0 then 
			deg = deg + noBopoT
		else
			deg = deg - noBopoT
		end
	--	print("поворот = " .. noBopoT .. " угол = " .. deg)
		local degv = math.deg(math.atan(ropu3oHT_y / math.sqrt(ropu3oHT_x * ropu3oHT_x + ropu3oHT_z * ropu3oHT_z)))
		if y_urpoka > v[3] then degv = math.abs(degv) else degv = degv * -1 end
		degv = degv + HakJIoH
		--print("вертикаль = " .. degv)
		--print("градусы горизонт: " .. deg .. " градусы вертикаль: ".. degv)
		pcall(function() 
			component.invoke(k, "moveTo", deg, degv)
			component.invoke(k, "fire")
		end)
	--	io.read()
	end
end
function chat_message(event_name, _, nick, msg, msg2, modem_message)
	nick_gJI9l_npuBeTcTBu9l = nick
	if msg2 ~= nil then msg = msg2 end
	msg = unicode.lower(msg)
	if TecT_oTkJIuka then --тестировать отклик на сообщения
		if npoBepka_o6coJIl0THo_Bcex_coo6llleHuu then --тестировать обсолютно все сообщения
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "ник написавшего команду: " .. g .. nick)			
			if whiteListUsers[nick] ~= nil then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "игрок из вайт листа: " .. g .. "ДА")
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "игрок из вайт листа: " .. r .. "НЕТ")
			end
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "команда: " .. g .. msg)
			npoBepka_gocTyna_k_KoMaHge(nick)
		else
			if string.match(msg, Ha3BaHue_6a3bl) ~= nil then --тестировать только те сообщения, где фигурирует название ии базы		
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "ник написавшего команду: " .. g .. nick)
				if whiteListUsers[nick] ~= nil then
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "игрок из вайт листа: " .. g .. "ДА")
				else
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "игрок из вайт листа: " .. r .. "НЕТ")
				end
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "команда: " .. g .. msg)
				npoBepka_gocTyna_k_KoMaHge(nick)
			end
		end
	end
	if test_mod then
		::again6::
		if nick == admin then
			if msg == "база конец теста" then
				test_mod = false
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "тест завершен")
			elseif msg == "база тест детекторов" then
				for k,v in pairs(ta6JIuca_geTekTopoB) do
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. tostring(k))
					local status_BblnoJIHeHu9l, Ta6JIuca_napameTpoB_urpokoB = pcall(component.invoke, k, "scanPlayers", 10000)
					if status_BblnoJIHeHu9l then
						print("выполнено без ошибок")
						print("#Ta6JIuca_napameTpoB_urpokoB = " .. #Ta6JIuca_napameTpoB_urpokoB)
						for kJIl04, napaMeTpbl_urpoka in ipairs(Ta6JIuca_napameTpoB_urpokoB) do
							Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. tostring(v[1]) .. " обнаружил игрока " .. tostring(napaMeTpbl_urpoka.name) .. ": x = " .. tostring(tonumber(napaMeTpbl_urpoka.x) + tonumber(v[2])) .. " y = " .. tostring(tonumber(napaMeTpbl_urpoka.y) + tonumber(v[3])) .. " z = " .. tostring(tonumber(napaMeTpbl_urpoka.z) + tonumber(v[4])))
						end
					else
						Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. tostring(Ta6JIuca_napameTpoB_urpokoB))
					end
				end
			elseif msg == "база тест туррели" then
				if KoorguHaTbl_ceJIu_TeppeJIu[admin] ~= nil then
					for k,v in ta6JIuca_TyppeJIeu do
						pcall(component.invoke, k, setArmed, true)
						pcall(component.invoke, k, powerOn)
					end
					local x, y, z
					 x = KoorguHaTbl_ceJIu_TeppeJIu["The_Dark1232"][1] + v[2]
					 y = KoorguHaTbl_ceJIu_TeppeJIu["The_Dark1232"][2] + v[3]
					 z = KoorguHaTbl_ceJIu_TeppeJIu["The_Dark1232"][3] + v[4]
					 Ta6JIuca_koMnoHeHToB["chat_box"].say("Смешение от турели:")
					  Ta6JIuca_koMnoHeHToB["chat_box"].say("x: " .. tostring(x) .. " y: " .. tostring(y) .. " z: " .. tostring(z))
				end
			elseif msg == "база далее" then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "выполняю 1 шаг цикла")
			elseif msg == "тест очков" then
				local Heo6xoguMblu_urpok = "mikitos59"
				local urpoku = Ta6JIuca_koMnoHeHToB["glasses"].getConnectedPlayers()
				for k,v in ipairs(urpoku) do
					if tostring(v[1]) == Heo6xoguMblu_urpok then
						for nun = 1, 5 do
							Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. v[num])
						end
					end
				end
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "неизвестная команда тестирования")
			end
		else
			goto again6
		end
	else
	--	print("ник пользователя:" .. nick_gJI9l_npuBeTcTBu9l)
		if nick == admin and Ta6JIuca_admin_koMaHg[msg] ~= nil then
			ycnelllHoE_BblnoJIHeHue_koMaHdbl, coo6llleHue_olllu6ku = pcall(Ta6JIuca_admin_koMaHg[msg])
			if not ycnelllHoE_BblnoJIHeHue_koMaHdbl then zanucb_JIoroB_olllu6ok_BblnoJIHeHu9l(nick, msg, coo6llleHue_olllu6ku) end
		elseif whiteListUsers[nick] ~= nil and Ta6JIuca_admin_koMaHg[msg] ~= nil then
			ycnelllHoE_BblnoJIHeHue_koMaHdbl, coo6llleHue_olllu6ku = pcall(Ta6JIuca_admin_koMaHg[msg])
			if not ycnelllHoE_BblnoJIHeHue_koMaHdbl then zanucb_JIoroB_olllu6ok_BblnoJIHeHu9l(nick, msg, coo6llleHue_olllu6ku) end
		elseif whiteListUsers[mick] == nil and Ta6JIuca_koMaHg_gJI9l_rocTeu[msg] ~= nil then
			ycnelllHoE_BblnoJIHeHue_koMaHdbl, coo6llleHue_olllu6ku = pcall(Ta6JIuca_koMaHg_gJI9l_rocTeu[msg])
			if not ycnelllHoE_BblnoJIHeHue_koMaHdbl then zanucb_JIoroB_olllu6ok_BblnoJIHeHu9l(nick, msg, coo6llleHue_olllu6ku) end
		end
	end
end
function npoBepka_gocTyna_k_KoMaHge(nick)
	if nick == admin then
		if Ta6JIuca_admin_koMaHg[msg] ~= nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "админская команда: " .. g .. "НАЙДЕНА")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "админская команда: " .. r .. "НЕ НАЙДЕНА")
		end
	elseif whiteListUsers[nick] ~= nil then
		if Ta6JIuca_admin_koMaHg[msg] ~= nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "команда для тиммейтов: " .. g .. "НАЙДЕНА")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "команда для тиммейтов: " .. r .. "НЕ НАЙДЕНА")
		end
	else
		if Ta6JIuca_koMaHg_gJI9l_rocTeu[msg] ~= nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "команда для гостей: " .. g .. "НАЙДЕНА")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "команда для гостей: " .. r .. "НЕ НАЙДЕНА")
		end
	end
end
function modem_message(message_type, address_noJIy4aTeJI9l, address_oTnpaBuTeJI9l, HoMep_nopTa_noJIy4uBlllero_coo6llleHue, distaHcu9l_noJIy4eHu9l, coo6llleHue_oT_mogema)
	local st, er = pcall(function()
		local Ta6JIuca_uHcTpyKcuu = serialization.unserialize(coo6llleHue_oT_mogema)
		coo6LLleHu9l_OT_po6oToB[Ta6JIuca_uHcTpyKcuu[1]](Ta6JIuca_uHcTpyKcuu)
	end)
	if not st then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. tostring(er)) end
end
function co3gaHue_HoBou_3oHbl(start_x, start_y, start_z, end_x, end_y, end_z, zone_name)
	start_x = tonumber(start_x); start_y = tonumber(start_y); start_z = tonumber(start_z)
	end_x = tonumber(end_x); end_y = tonumber(end_y); end_z = tonumber(end_z)
	zone_name = tostring(zone_name)
	local cnucok_olllu6ok = {}
	if start_x == nil then table.insert(cnucok_olllu6ok, "start_x == nil") end
	if start_y == nil then table.insert(cnucok_olllu6ok, "start_y == nil") end
	if start_z == nil then table.insert(cnucok_olllu6ok, "start_z == nil") end
	if end_x == nil then table.insert(cnucok_olllu6ok, "end_x == nil") end
	if end_y == nil then table.insert(cnucok_olllu6ok, "end_y == nil") end
	if end_z == nil then table.insert(cnucok_olllu6ok, "end_z == nil") end
	if zone_name == nil then table.insert(cnucok_olllu6ok, "zone_name == nil") end
	if zone_name == "" then zone_name = "ошибка называния зоны" end
	if #cnucok_olllu6ok > 0 then
		for index, error_mes in ipairs(cnucok_olllu6ok) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. tostring(index) .. ": " .. tostring(error_mes))
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "создание зоны прервано")
		return
	end
	if start_x > end_x then start_x, end_x = end_x, start_x end
	if start_y > end_y then start_y, end_y = end_y, start_y end
	if start_z > end_z then start_z, end_z = end_z, start_z end
	if start_x < 0 then start_x = start_x - 1 else start_x = start_x + 1 end
	if start_z < 0 then start_z = start_z - 1 else start_z = start_z + 1 end
	if end_x < 0 then end_x = end_x + 1 else end_x = end_x - 1 end
	if end_z < 0 then end_z = end_z + 1 else end_z = end_z - 1 end
	
	start_y = start_y - 1
	end_y = end_y + 1
	table.insert(zoHbl_JIoroB, {start_x, start_y, start_z, end_x, end_y, end_z, zone_name})
	configuration[12] = zoHbl_JIoroB
	setConfiguration()
	Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "зона успешно создана!")
end
function npoBepka_HaxoJgeHu9l_B_3oHe(x, y, z)
	if x == nil or y == nil or z == nil then
		return "ошибка опеределения координат"
	end
	for _, zona in ipairs(zoHbl_JIoroB) do
		if tonumber(x) > tonumber(zona[1]) and tonumber(x) < tonumber(zona[4]) and tonumber(y) > tonumber(zona[2]) and tonumber(y) < tonumber(zona[5]) and tonumber(z) > tonumber(zona[3]) and tonumber(z) < tonumber(zona[6]) then return zona[7] end
	end
	return ""
end
function nepeonregeJIuTb_kopgbl_TeJIenopTy(num) --переопределяет привязанные координаты к телепорту
	Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. 'введи в чат координаты через запятую: х, у, z, название точки')
	local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(50, nick_gJI9l_npuBeTcTBu9l)
	if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
	coo6llleHue = string.gsub(coo6llleHue, " ", "")
	local x, y, z, Ha3BaHue_To4ku = string.match(unicode.lower(coo6llleHue), "(.+)%,(.+)%,(.+)%,(.+)")
	if Ha3BaHue_To4ku == nil then
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "некорректный ввод названия точки")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!")
		return
	end
	if tonumber(x) == nil or tonumber(y) == nil or tonumber(z) == nil then
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "некорректный ввод координат")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!")
		return
	end
	koopgbl_gJI9l_TpaHcnocePa[num] = {x, y, z, Ha3BaHue_To4ku}
	filesLibrary.creat_file(nyTb_k_qpauJIy_coorg_gJI9l_TpaHcnocepa, serialization.serialize(koopgbl_gJI9l_TpaHcnocePa))
	Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "коорды для " .. tostring(num) .. " успешно сохранены")
end
function Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(num) --сменить точку телепортации(1 - 9)
	if koopgbl_gJI9l_TpaHcnocePa[num] ~= nil then
		Ta6JIuca_koMnoHeHToB["mo_transporter"].setX(0, tonumber(koopgbl_gJI9l_TpaHcnocePa[num][1]))
		Ta6JIuca_koMnoHeHToB["mo_transporter"].setY(0, tonumber(koopgbl_gJI9l_TpaHcnocePa[num][2]))
		Ta6JIuca_koMnoHeHToB["mo_transporter"].setZ(0, tonumber(koopgbl_gJI9l_TpaHcnocePa[num][3]))
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "переназначено на: " .. koopgbl_gJI9l_TpaHcnocePa[num][4])
	else
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "координаты к точке " .. num .. " не привязаны")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!")
		return
	end
end
function BBog_coo6llleHu9l_c_BupTyaJIbHou_kJIaBbl(Ha3BaHue_co6blTu9l, address1, Huk_KTo_BBoguT, address2, HoMep_KHOnku, wtf)
	if BpeMMeHHa9l_Ta6JIuca_coo6llleHuu[Huk_KTo_BBoguT] == nil then BpeMMeHHa9l_Ta6JIuca_coo6llleHuu[Huk_KTo_BBoguT] = {} end
	if HoMep_KHOnku == 14 then
		table.remove(BpeMMeHHa9l_Ta6JIuca_coo6llleHuu[Huk_KTo_BBoguT])
	elseif HoMep_KHOnku == 28 then
		local _, _, _, cekyHdbl_gJI9l_JIoroB = getTime()
		table.insert(Ta6JIuca_coo6llleHuu, {Huk_KTo_BBoguT .. ": " .. table.concat(BpeMMeHHa9l_Ta6JIuca_coo6llleHuu[Huk_KTo_BBoguT]), cekyHdbl_gJI9l_JIoroB + zagepJka_ygaJieHu9l_coo6llleHuu})
	--	print(Ta6JIuca_coo6llleHuu[#Ta6JIuca_coo6llleHuu][1])
		BpeMMeHHa9l_Ta6JIuca_coo6llleHuu[Huk_KTo_BBoguT] = {}
	elseif HoMep_KHOnku == 57 then
		table.insert(BpeMMeHHa9l_Ta6JIuca_coo6llleHuu[Huk_KTo_BBoguT], " ")
	elseif HoMep_KHOnku == 56 or HoMep_KHOnku == 42 or HoMep_KHOnku == 29 then
	
	else
		if wtf ~= nil then
			table.insert(BpeMMeHHa9l_Ta6JIuca_coo6llleHuu[Huk_KTo_BBoguT], wtf)
		end
	end
end
function mySort(a,b)
    if  a[1] < b[1] then
        return true
    end
    return false
end 
function mySort2(a,b)
    if  a[2] < b[2] then
        return true
    end
    return false
end
function Bbl4ucJIeHue_BpeMeHu(cekyHgbl)
	local sec, min, hour, day = 0, 0, 0, 0
 if cekyHgbl > 60 then
	min = math.floor(cekyHgbl / 60)
	sec = cekyHgbl - (min * 60)
  else
	sec = cekyHgbl
  end

  if min > 60 then
	hour = math.floor(min / 60)
	min = min - (hour * 60)
  end
  if hour > 24 then
	day = math.floor(hour / 24)
	hour = hour - (day * 24)
  end
  return day, hour, min, sec
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
function BepHyTb_Ta6JIucy_cuMBoJIoB_HoMepa(num)
	num = tostring(num)
	local result = {}
	for i = 1, #num do
		table.insert(result, string.sub(num, i, i))
	end
	return result
end
function BblBog_akTuBHocTu_urpokoB_Ha_MoHuTop(BblBoguTb)
	if BblBoguTb then
		local d, h, m, s
		term.clear()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "обновление статистики варпа")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "провожу вычисление времени...")
		local Ha3BaHue_qpauJIoB = JIor_viewer_detectors.HauTu_Bce_qpauJIbl_JIoroB(nytb_k_JIoraM)
		local Ta6JIuca_nocJIegHux_JIoroB = JIor_viewer_detectors.BblBog_BpeMeHu_HaXoJgeHu9l(Ha3BaHue_qpauJIoB, nytb_k_JIoraM)
		table.sort(Ta6JIuca_nocJIegHux_JIoroB, mySort2)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "обновление завершено")
		HanuCaTb_6oJIblllou_TekcT(20, 1, {"Т", "О", "П", "пробел", "В", "Р", "Е", "М", "Е", "Н", "И", "пробел", "Н", "А", "пробел", "В", "А", "Р", "П", "Е", "двоеточие"}, "setGreen")
		local y = 10
		local c4e4uk_MecT = 1
		if #Ta6JIuca_nocJIegHux_JIoroB < 5 then
			_, _, _, BpeM9l_nocJIegHego_BblBoBa_urpokoB_Ha_MoHuTop = getTime()
			BpeM9l_nocJIegHego_BblBoBa_urpokoB_Ha_MoHuTop = BpeM9l_nocJIegHego_BblBoBa_urpokoB_Ha_MoHuTop + zagepJka_B_ceKyHgax_BblBoga
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "активных игроков меньше 5")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "ожидание следующего обновления в:")
			d, h, m, s = Bbl4ucJIeHue_BpeMeHu(BpeM9l_nocJIegHego_BblBoBa_urpokoB_Ha_MoHuTop)
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. string.format("%02d", tonumber(h)) .. ":" .. string.format("%02d", tonumber(m)) .. ":" ..string.format("%02d", tonumber(s)))
			return
		end
		for i = #Ta6JIuca_nocJIegHux_JIoroB, #Ta6JIuca_nocJIegHux_JIoroB - 4, -1 do
			local x = 3
			local day, hour, min, sec = Bbl4ucJIeHue_BpeMeHu(tonumber(Ta6JIuca_nocJIegHux_JIoroB[i][2]))
			sec = string.format("%.f", sec)
			local text_table = {}
			table.insert(text_table, tostring(c4e4uk_MecT))
			c4e4uk_MecT = c4e4uk_MecT + 1
			table.insert(text_table, "двоеточие")
			table.insert(text_table, "пробел")
			for cuMBoJI = 1, unicode.len(Ta6JIuca_nocJIegHux_JIoroB[i][1]) do
				local re3yJlbTaT_sub = unicode.sub(Ta6JIuca_nocJIegHux_JIoroB[i][1], cuMBoJI, cuMBoJI)
				re3yJlbTaT_sub = unicode.upper(re3yJlbTaT_sub)
				if re3yJlbTaT_sub == "й" or re3yJlbTaT_sub == "Й" then re3yJlbTaT_sub = "И" end
				if re3yJlbTaT_sub == "_" then
					table.insert(text_table, "подчеркивание")
				else
					table.insert(text_table, re3yJlbTaT_sub)
				end
			end
			table.insert(text_table, "двоеточие")
			table.insert(text_table, "пробел")
			table.insert(text_table, "пробел")
			table.insert(text_table, "пробел")
			x = HanuCaTb_6oJIblllou_TekcT(x, y, text_table, "setYellow")
			text_table = BepHyTb_Ta6JIucy_cuMBoJIoB_HoMepa(day)
			table.insert(text_table, "Д")
			table.insert(text_table, "пробел")
			table.insert(text_table, "пробел")
			x = HanuCaTb_6oJIblllou_TekcT(x, y, text_table, "setGreen")
			text_table = BepHyTb_Ta6JIucy_cuMBoJIoB_HoMepa(hour)
			table.insert(text_table, "Ч")
			table.insert(text_table, "пробел")
			table.insert(text_table, "пробел")
			x = HanuCaTb_6oJIblllou_TekcT(x, y, text_table, "setGreen")
			text_table = BepHyTb_Ta6JIucy_cuMBoJIoB_HoMepa(min)
			table.insert(text_table, "М")
			table.insert(text_table, "пробел")
			table.insert(text_table, "пробел")
			x = HanuCaTb_6oJIblllou_TekcT(x, y, text_table, "setGreen")
			text_table = BepHyTb_Ta6JIucy_cuMBoJIoB_HoMepa(sec)
			table.insert(text_table, "С")
			table.insert(text_table, "Е")
			table.insert(text_table, "К")
			
			table.insert(text_table, "пробел")
			x = HanuCaTb_6oJIblllou_TekcT(x, y, text_table, "setGreen")
			y = y + 4
		end
	else
		term.clear()
	end
end
function Ha4aTb_npoBepKy_online(ceKyHgbl)
	for k, _ in pairs(Ta6JIuca_npoBepku_online) do
		computer.removeUser(k)
		if computer.addUser(k) then
			filesLibrary.creat_file("/home/" .. k .. ".online", ceKyHgbl)
			if k ~= admin then computer.removeUser(k) end
		end
	end
end
function o6pa6oTka_Bxog9llllux_curHaJIoB_redStone(uM9l_curHaJIa, agrecc_curHaJIa, cTopoHa_curHaJIa, cTopoHa_go_u3MeHeHu9l, cTopoHa_nocJIe_u3MeHeu9l)	
	local hous, minute, secunde, cekyHdb = getTime()
	redStone_functions[configRedStone[agrecc_curHaJIa][3]][2](agrecc_curHaJIa, cTopoHa_curHaJIa, cTopoHa_go_u3MeHeHu9l, cTopoHa_nocJIe_u3MeHeu9l)
	co6blTu9l_redStone[agrecc_curHaJIa] = {configRedStone[agrecc_curHaJIa][1], ta6JIuca_cTopoH[cTopoHa_curHaJIa], tostring(cTopoHa_go_u3MeHeHu9l), tostring(cTopoHa_nocJIe_u3MeHeu9l), cekyHdb, redStone_functions[configRedStone[agrecc_curHaJIa][3]][1]}
	configuration[27] = co6blTu9l_redStone
	setConfiguration()
end
function HauTu_uHBeHTapb(agpec) --найти сундук по заданой стороне, у которого больше 1 слота (через транспозер)
	for k, v in ipairs(ta6JIuca_cTopoH) do
		local result = component.invoke(agpec, "getInventorySize", k)
		if result ~= nil and result > 1 and result ~= 9 then
			return k, result
		end
	end
	return -1
end
function HauTu_nbegecTaJI(agpec)
	for k, v in ipairs(ta6JIuca_cTopoH) do
		local result = component.invoke(agpec, "getInventorySize", k)
		if result ~= nil and result == 1 then
			return k, result
		end
	end
	return -1
end
function py4Hou_BBog_agreca(text, ta6JIuca_agrecoB)
	--вид таблицы адресов должен быть ipairs
	for nop9lgkoBblu_HoMep, agrec in ipairs(ta6JIuca_agrecoB) do
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. nop9lgkoBblu_HoMep .. ": " .. g .. string.sub(agrec, 1, 3))
	end
	Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. text)
	BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(100, admin)
	if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return false end
	coo6llleHue = tonumber(coo6llleHue)
	if coo6llleHue == nil or coo6llleHue <= 0 or coo6llleHue > #ta6JIuca_agrecoB then
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "введен неверный номер")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "настройка прервана!")
		return false
	end
	Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "адрес записан!")
	return true, ta6JIuca_agrecoB[coo6llleHue], coo6llleHue
end
function oJugaHue_BBoga_cuqpPbl(oT, go)
	::noBTop_BBoga_HoMepa::
	BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(15, nick_gJI9l_npuBeTcTBu9l)
	if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return false end
	coo6llleHue = tonumber(coo6llleHue)
	if coo6llleHue == nil or coo6llleHue < oT or coo6llleHue > go then
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "введен неверный номер")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "повтори попытку")
		goto noBTop_BBoga_HoMepa
	end
	return true, coo6llleHue
end
function y6paTb_npegMeTbl_c_nbegecTaJIoB(nepeMecTuTb_B_cyHgyk_Bblga4u, He_y6upaTb_ceHTapaJIbHblu) --если false, то предметы задержаться в центральном сундуке
	--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "перемещаю предметы с пьедесталов")
	local cTopoHa_npueMHuk
	local cTopoHa_Bblga4u	
	local transposer
	local limit = 200
	local re3yJIbTaT_nepeMellleHu9l
	for i = #Ta6JIuca_nbegecTaJIoB, 2, -1 do
		transposer = Ta6JIuca_nbegecTaJIoB[i][1]
		cTopoHa_npueMHuk = Ta6JIuca_nbegecTaJIoB[i][2]
		cTopoHa_Bblga4u = Ta6JIuca_nbegecTaJIoB[i][3]
		--print(transposer)
		--print("перемещение сверху  => " .. ta6JIuca_cTopoH[cTopoHa_npueMHuk])
		
		repeat 
			limit = limit - 1
			if limit <= 0 then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка в перемещении:")
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "проблемый адрес:" .. tostring(transposer))
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "направление: свеху => " .. ta6JIuca_cTopoH[cTopoHa_npueMHuk])
				return
			end
			re3yJIbTaT_nepeMellleHu9l = component.invoke(transposer, "transferItem", o6paTHa9l_Ta6JIuca_cTopoH["сверху"], cTopoHa_npueMHuk)
		until re3yJIbTaT_nepeMellleHu9l == false or re3yJIbTaT_nepeMellleHu9l == 0 or re3yJIbTaT_nepeMellleHu9l == nil
		--io.read()
		--print("перемещение " .. ta6JIuca_cTopoH[cTopoHa_Bblga4u] .. " => " .. ta6JIuca_cTopoH[cTopoHa_npueMHuk])
		limit = 200
		repeat
			limit = limit - 1
			if limit <= 0 then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка в перемещении:")
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "проблемый адрес:" .. tostring(transposer))
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "направление: " .. ta6JIuca_cTopoH[cTopoHa_Bblga4u] .. " => " .. ta6JIuca_cTopoH[cTopoHa_npueMHuk])
				return
			end
			re3yJIbTaT_nepeMellleHu9l = component.invoke(transposer, "transferItem", cTopoHa_Bblga4u, cTopoHa_npueMHuk)
		until re3yJIbTaT_nepeMellleHu9l == false or re3yJIbTaT_nepeMellleHu9l == 0 or re3yJIbTaT_nepeMellleHu9l == nil
		--io.read()
	end
	
	transposer = Ta6JIuca_nbegecTaJIoB[1][1]
	cTopoHa_npueMHuk = Ta6JIuca_nbegecTaJIoB[1][2]
	cTopoHa_Bblga4u = Ta6JIuca_nbegecTaJIoB[1][3]
	re3yJIbTaT_nepeMellleHu9l = false
	if not He_y6upaTb_ceHTapaJIbHblu then
		repeat
			re3yJIbTaT_nepeMellleHu9l = component.invoke(transposer, "transferItem", o6paTHa9l_Ta6JIuca_cTopoH["сверху"], cTopoHa_npueMHuk)
		until re3yJIbTaT_nepeMellleHu9l == false or re3yJIbTaT_nepeMellleHu9l == 0 or re3yJIbTaT_nepeMellleHu9l == nil
	end
	if nepeMecTuTb_B_cyHgyk_Bblga4u then
		transposer = Ta6JIuca_nbegecTaJIoB[2][1]
		cTopoHa_npueMHuk = Ta6JIuca_nbegecTaJIoB[2][3]
		cTopoHa_Bblga4u = Ta6JIuca_nbegecTaJIoB[2][2]
		repeat 
			re3yJIbTaT_nepeMellleHu9l = component.invoke(transposer, "transferItem", cTopoHa_Bblga4u, cTopoHa_npueMHuk)
		until re3yJIbTaT_nepeMellleHu9l == false or re3yJIbTaT_nepeMellleHu9l == 0 or re3yJIbTaT_nepeMellleHu9l == nil
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "перемещение завершено")
	end
end
function BblcTaBuTb_npegMeTbl_Ha_nbegecTaJIbl(recept, He_BblcTaBJI9lTb_ceHTpaJIbHblu, He_y6upaTb_npegMeTbl_nepeg_BblcTaBJIeHueM)	
	local transposer = Ta6JIuca_nbegecTaJIoB[1][1]
	local cTopoHa_npueMHuk = Ta6JIuca_nbegecTaJIoB[1][3]
	local cTopoHa_Bblga4u = Ta6JIuca_nbegecTaJIoB[1][2]
	local Ha4aJIbHblu_npegMeT_HaugeH = false
	local ocTaJIbHble_npegMeTbl_HaugeHbl = true
	
	--убрать предметы с пьедесталов в центральный сундук
	if not He_y6upaTb_npegMeTbl_nepeg_BblcTaBJIeHueM then y6paTb_npegMeTbl_c_nbegecTaJIoB(false, He_BblcTaBJI9lTb_ceHTpaJIbHblu) end
	
	--сбор информации о предметах в центральном сундуке
	--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "поиск предметов для крафта: " .. g .. recept.Ha3BaHue)
	local Ta6JIuca_Bcex_uTeMoB_B_cyHgyKe = {}
	local Bcero_cJIoToB_B_cyHgyke = component.invoke(transposer, "getInventorySize", cTopoHa_Bblga4u)
	for i = 1, Bcero_cJIoToB_B_cyHgyke do
		local cJIegyl0llluu_uTem = component.invoke(transposer, "getStackInSlot", cTopoHa_Bblga4u, i)
		if cJIegyl0llluu_uTem ~= nil then table.insert(Ta6JIuca_Bcex_uTeMoB_B_cyHgyKe, {i, cJIegyl0llluu_uTem}) end
		if nepBblu_B_o4epegu then os.sleep(0) end
	end
	nepBblu_B_o4epegu = false
	
	local Heo6xoguMble_uTeMbl = {}
	--поиск центрального передмета в сундуке
	if not He_BblcTaBJI9lTb_ceHTpaJIbHblu then
		for key, val in ipairs(Ta6JIuca_Bcex_uTeMoB_B_cyHgyKe) do
			if val[2].name == recept.cTapToBblu_npegMeT_no_ceHTpy.name and tonumber(val[2].damage) == tonumber(recept.cTapToBblu_npegMeT_no_ceHTpy.damage) and val[2].size > 0 then
				val[2].size = val[2].size - 1
				table.insert(Heo6xoguMble_uTeMbl, {val[1], val[2]})
				Ha4aJIbHblu_npegMeT_HaugeH = true
				break
			end
		end
	else
		Ha4aJIbHblu_npegMeT_HaugeH = true
	end
	
	local He_HaugeHHble_items = {}
	local npegMeT_HaugeH = false
	--поиск предметов рецепта	
	for k, v in ipairs(recept.Ta6JIuca_npegMeToB) do
		npegMeT_HaugeH = false
		for key, val in ipairs(Ta6JIuca_Bcex_uTeMoB_B_cyHgyKe) do
			if v[2].name == val[2].name and tonumber(v[2].damage) == tonumber(val[2].damage) and tonumber(val[2].size) >= tonumber(v[2].size) then
				table.insert(Heo6xoguMble_uTeMbl, {val[1], val[2]})
				npegMeT_HaugeH = true
				val[2].size = val[2].size - 1
				if val[2].size == 0 then
					table.remove(Ta6JIuca_Bcex_uTeMoB_B_cyHgyKe, key)
				end
				break
			end
		end
		if not npegMeT_HaugeH then
			table.insert(He_HaugeHHble_items, v[2])
			ocTaJIbHble_npegMeTbl_HaugeHbl = false
		end
	end
	
	--окончательный результат
	if Ha4aJIbHblu_npegMeT_HaugeH and ocTaJIbHble_npegMeTbl_HaugeHbl then
		--Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "расстановка предметов по пьедесталам")
		--перемещение центрального итема
		if not He_BblcTaBJI9lTb_ceHTpaJIbHblu then
			component.invoke(transposer, "transferItem", cTopoHa_Bblga4u, cTopoHa_npueMHuk, 1, Heo6xoguMble_uTeMbl[1][1], 1)
			table.remove(Heo6xoguMble_uTeMbl, 1)
		end
		for HoMep_uTeMa, zHa4eHue in ipairs(Heo6xoguMble_uTeMbl) do
			for k, cBoucTBo_nbegecTaJIa in ipairs(Ta6JIuca_nbegecTaJIoB) do
				if k > 2 then
					local transposer = cBoucTBo_nbegecTaJIa[1]
					local cTopoHa_npueMHuk = cBoucTBo_nbegecTaJIa[2]
					local cTopoHa_Bblga4u = cBoucTBo_nbegecTaJIa[3]
					local HoMep_cJIoTa_itema
					if k == recept.Ta6JIuca_npegMeToB[HoMep_uTeMa][1] then
						component.invoke(transposer, "transferItem", cTopoHa_npueMHuk, o6paTHa9l_Ta6JIuca_cTopoH["сверху"], 1, 1, 1)
						break
					end
					if k == 3 then HoMep_cJIoTa_itema = zHa4eHue[1] else HoMep_cJIoTa_itema = 1 end
					component.invoke(transposer, "transferItem", cTopoHa_npueMHuk, cTopoHa_Bblga4u, 1, HoMep_cJIoTa_itema, 1)
				end
			end
		end
		--Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. " рецепт выложен на матрице")
		return true
	else
		--Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "отсутствуют предметы")
		if Ha4aJIbHblu_npegMeT_HaugeH == false then
			--Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "предмет для центрального пьедестала:")
			--Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. recept.cTapToBblu_npegMeT_no_ceHTpy.label .. " не найден!")
		end
		if ocTaJIbHble_npegMeTbl_HaugeHbl == false then
			--Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "предметы для крафта:")
			for k, v in ipairs(He_HaugeHHble_items) do
				--Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. k .. ": " .. v.label .. " не найден!")
			end
			table.insert(He_HaugeHHble_items, 1, recept.cTapToBblu_npegMeT_no_ceHTpy)
		end
		return false, He_HaugeHHble_items
	end
end
function BblCTaBuTb_HegocTal0LLlue_npegMeTbl(recept)
	--копирование таблицы
	local HegocTal0LLlue_npegMeTbl = {}
	for k, v in pairs(recept) do
		HegocTal0LLlue_npegMeTbl[k] = v
	end
	HegocTal0LLlue_npegMeTbl.Ta6JIuca_npegMeToB = {}
	
	--поиск предметов
	--print("===========================")
	-- --проверка пустых пьедесталов по рецепту
	for k, v in pairs(recept.Ta6JIuca_npegMeToB) do
		local HoMep_nbegecTaJIa = v[1]
		local agpec_nbegecTaJIa = Ta6JIuca_nbegecTaJIoB[HoMep_nbegecTaJIa][1]
		local gaHHble_npegMeTa = v[2]
		local result, arg = pcall(function() return component.invoke(agpec_nbegecTaJIa, "getStackInSlot", 1, 1) end)
		if result then
			if arg == nil then
				--print("на пьедестале: " .. HoMep_nbegecTaJIa)
				--print("отсутствует: " .. gaHHble_npegMeTa.label)
				table.insert(HegocTal0LLlue_npegMeTbl.Ta6JIuca_npegMeToB, {HoMep_nbegecTaJIa, gaHHble_npegMeTa})
			end
		else
			return false
		end
	end
	if #HegocTal0LLlue_npegMeTbl.Ta6JIuca_npegMeToB > 0 then
		local ycneLLlHoe_BblcTaBJIeHue, HexBaTaeT_npegMeToB = BblcTaBuTb_npegMeTbl_Ha_nbegecTaJIbl(HegocTal0LLlue_npegMeTbl, true, true)
		return ycneLLlHoe_BblcTaBJIeHue, HexBaTaeT_npegMeToB
	else
		return true
	end
end
function kpaqpT_nPegMeTa_Ha_MaTpuce_B_noToke()
	local re3yJIbTaT, olllu6ka = pcall(function()
		local recept = o4epegb_kpaqpToB_Ha_MaTpuce[1][1]
		local Bcero_ckpaqp4eHo = 0
		local u3Ha4aJIbHoe_KoJIu4ecTBo_B_3aka3e = o4epegb_kpaqpToB_Ha_MaTpuce[1][2]
		local agrec_ceHTpaJIbHoro_nbegecTaJIa = Ta6JIuca_nbegecTaJIoB[1][1]
		local HexBaTuJIo_acneKToB = {}
		local ycneLLLHoe_BblcTaBJIeHue
		local ycneLLloe_go6aBJIe
		local kraqpT_npepBaH = false
		local cTapToBle_cekyHgbl
		local TekyLLlue_cekyHgbl
		local npeBblLLleHO_BpeM9l_oJugaHu9l_akTuBacuu_MaTpucbl = false
		local npeBblLLeHo_BpeM9l_oJugaHu9l_BblcacblBaHu9l_acnekToB = false
		local npeBblLLeHo_BpeM9l_oJugaHu9l_3a6opa_npegMeToB = false
		local He_nocJIegHuu_npegMeT = true
		
		--начло цикла крафта на матрице
		--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выкладывание крафта на пьедесталы: " .. g .. recept.Ha3BaHue)
		while o4epegb_kpaqpToB_Ha_MaTpuce[1][2] > 0 do
			--выставить предметы на матрице
			local pe3yJIbTaT_BblcTaBJIeHu9l, kakue_npegMeTbl_He_HaugeHbl = BblcTaBuTb_npegMeTbl_Ha_nbegecTaJIbl(recept)
			kraqpT_npepBaH = not pe3yJIbTaT_BblcTaBJIeHu9l  
			
			--тыкнуть палкой по матрице или через Infusion claw, если он установлен
			if not kraqpT_npepBaH then
				local infusion_claw_activate
				if agpec_infusion_claw ~= 0 then
					for cTopoHa = 0, 5 do
						infusion_claw_activate = pcall(function() component.invoke(agpec_infusion_claw, "setOutput", cTopoHa, 0) end)
					end
					for cTopoHa = 0, 5 do
						infusion_claw_activate = pcall(function() component.invoke(agpec_infusion_claw, "setOutput", cTopoHa, 15) end)
					end
				end
				if infusion_claw_activate then
					for cTopoHa = 0, 5 do
						infusion_claw_activate = pcall(function() component.invoke(agpec_infusion_claw, "setOutput", cTopoHa, 0) end)
					end
				else
					Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "ТЫКНИ ПАЛКОЙ ПО МАТРИЦЕ")
					computer.beep(1000, 0.1); computer.beep(1000, 0.1)
					coo6llleHue_OT_MaTpucbl = {"тыкни палкой по матрице"}
					TblkHu_naJIkoU_no_MaTpuce.setText("ТЫКНИ ПАЛКОЙ ПО МАТРИЦЕ")
				end
				
				local Ta6JIuca_acnekToB = {}
				--цикл ожидания старта матрицы
				_, _, _, cTapToBle_cekyHgbl = getTime()
				cTapToBle_cekyHgbl = cTapToBle_cekyHgbl + BpeM9l_oJugaHu9l_Ha4aJIa_kpaqpTa
				os.sleep(2)
				repeat
					Ta6JIuca_acnekToB = Ta6JIuca_koMnoHeHToB["tileinfusionstone"].getAspects()
					if component.invoke(agrec_ceHTpaJIbHoro_nbegecTaJIa, "getStackInSlot", 1, 1) == nil then kraqpT_npepBaH = true end
					_, _, _, TekyLLlue_cekyHgbl = getTime()
					if TekyLLlue_cekyHgbl >= cTapToBle_cekyHgbl then npeBblLLleHO_BpeM9l_oJugaHu9l_akTuBacuu_MaTpucbl = true end
					TblkHu_naJIkoU_no_MaTpuce.setText("ОЖИДАНИЕ СТАРТА МАТРИЦЫ: " .. tostring(cTapToBle_cekyHgbl - TekyLLlue_cekyHgbl))
					os.sleep(0.1)
				until #Ta6JIuca_acnekToB > 0 or kraqpT_npepBaH or npeBblLLleHO_BpeM9l_oJugaHu9l_akTuBacuu_MaTpucbl
				TblkHu_naJIkoU_no_MaTpuce.setText("")
				os.sleep(0.1)
				if npeBblLLleHO_BpeM9l_oJugaHu9l_akTuBacuu_MaTpucbl then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "превышено время ожидания") end
				
				
				if not kraqpT_npepBaH and not npeBblLLleHO_BpeM9l_oJugaHu9l_akTuBacuu_MaTpucbl then
					coo6llleHue_OT_MaTpucbl = nil
					local Bce_acnekTbl_BblcoCaHbl = false
					local Ta6JIuca_acnekToB = {}
					local Ta6JIuca_acnekToB_copTupoBka = {}
					y6paTb_npegMeTbl_c_nbegecTaJIoB(false, true)
					_, _, _, cTapToBle_cekyHgbl = getTime()
					cTapToBle_cekyHgbl = cTapToBle_cekyHgbl + BpeM9l_oJugaHu9l_BblcacblBaHu9l_acnekToB
					
					--цикл слежки за всасыванием аспектов в матрицу
					repeat
						_, _, _, TekyLLlue_cekyHgbl = getTime()
						if TekyLLlue_cekyHgbl >= cTapToBle_cekyHgbl then npeBblLLeHo_BpeM9l_oJugaHu9l_BblcacblBaHu9l_acnekToB = true end
						TblkHu_naJIkoU_no_MaTpuce.setText("ОЖИДАНИЕ ВЫСАСЫВАНИЯ АСПЕКТОВ: " .. tostring(cTapToBle_cekyHgbl - TekyLLlue_cekyHgbl))
						if component.invoke(agrec_ceHTpaJIbHoro_nbegecTaJIa, "getStackInSlot", 1, 1) == nil then
							Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "крафт прерван! причина:")
							Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "центральный предмет снят с пьедестала")
							kraqpT_npepBaH = true
						end
						Bce_acnekTbl_BblcoCaHbl = true
						Ta6JIuca_acnekToB = Ta6JIuca_koMnoHeHToB["tileinfusionstone"].getAspectsSum()
						Ta6JIuca_acnekToB_copTupoBka = {}
						for Ha3BaHue_acnekTa, koJIu4ecTBo_acnekTa in pairs(Ta6JIuca_acnekToB) do
							table.insert(Ta6JIuca_acnekToB_copTupoBka, {koJIu4ecTBo_acnekTa, Ha3BaHue_acnekTa})
						end
						table.sort(Ta6JIuca_acnekToB_copTupoBka, mySort)
						coo6llleHue_OT_MaTpucbl = {}
						for _, v in ipairs(Ta6JIuca_acnekToB_copTupoBka) do
							if tonumber(v[1]) <= 0 then
								Bce_acnekTbl_BblcoCaHbl = true
							else
								Bce_acnekTbl_BblcoCaHbl = false
							end
							local concatuHacu9l = v[2] .. " = " .. tostring(v[1])
							table.insert(coo6llleHue_OT_MaTpucbl, concatuHacu9l)
						end
						os.sleep(0.1)
					until Bce_acnekTbl_BblcoCaHbl or kraqpT_npepBaH or npeBblLLeHo_BpeM9l_oJugaHu9l_BblcacblBaHu9l_acnekToB
					
					TblkHu_naJIkoU_no_MaTpuce.setText("")
					--цекл слежки за предметами, которые всасывает матрица
					if not kraqpT_npepBaH and not npeBblLLeHo_BpeM9l_oJugaHu9l_BcacblBaHu9l_npegMeToB then
						ycneLLLHoe_BblcTaBJIeHue = BblcTaBuTb_npegMeTbl_Ha_nbegecTaJIbl(recept, true)
						if ycneLLLHoe_BblcTaBJIeHue then
							coo6llleHue_OT_MaTpucbl = {"все аспекты высосаны!", "матрица забирает предметы"}
							local kpaqpT_3aBepllleH = false
							--тайминг ожидания последнего предмета на матрице
							if o4epegb_kpaqpToB_Ha_MaTpuce[1][2] < 2 then
								_, _, _, cTapToBle_cekyHgbl = getTime()
								cTapToBle_cekyHgbl = cTapToBle_cekyHgbl + BpeM9l_oJugaHu9l_BcacblBaHu9l_npegMeToB
							end
							repeat
								os.sleep(0.1)
								local cocTo9lHue_npegMeTa_Ha_ceHTpaJIbHoM_nbegecTaJIe = component.invoke(agrec_ceHTpaJIbHoro_nbegecTaJIa, "getStackInSlot", 1, 1)
								if cocTo9lHue_npegMeTa_Ha_ceHTpaJIbHoM_nbegecTaJIe ~= nil then
									if cocTo9lHue_npegMeTa_Ha_ceHTpaJIbHoM_nbegecTaJIe.name ~= recept.cTapToBblu_npegMeT_no_ceHTpy.name or cocTo9lHue_npegMeTa_Ha_ceHTpaJIbHoM_nbegecTaJIe.damage ~= recept.cTapToBblu_npegMeT_no_ceHTpy.damage then
										kpaqpT_3aBepllleH = true
										if type(recept.okoH4aTeJIbHblu_npegMeT) == "string" then
											Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "результат крафта записан в таблицу")
											Ta6JIuca_recenToB_Ha_MaTpuce[recept.HoMeP_B_Ta6JIuce].okoH4aTeJIbHblu_npegMeT = cocTo9lHue_npegMeTa_Ha_ceHTpaJIbHoM_nbegecTaJIe
											setMathixRecepts()
										end
									end
								end
								HexBaTuJIo_acneKToB = Ta6JIuca_koMnoHeHToB["tileinfusionstone"].getAspects()
								if #HexBaTuJIo_acneKToB > 0 and He_nocJIegHuu_npegMeT then
									ycneLLloe_go6aBJIeHue = BblCTaBuTb_HegocTal0LLlue_npegMeTbl(recept)
								end
								
								if o4epegb_kpaqpToB_Ha_MaTpuce[1][2] < 2 then
									if not ycneLLloe_go6aBJIeHue then
										He_nocJIegHuu_npegMeT = false
										ycneLLloe_go6aBJIeHue = true
									end
									_, _, _, TekyLLlue_cekyHgbl = getTime()
									TblkHu_naJIkoU_no_MaTpuce.setText("ТАЙМАУТ КРАФТА ПОСЛЕДНЕГО ПРЕДМЕТА: " .. tostring(cTapToBle_cekyHgbl - TekyLLlue_cekyHgbl))
									if TekyLLlue_cekyHgbl >= cTapToBle_cekyHgbl then
										npeBblLLeHo_BpeM9l_oJugaHu9l_3a6opa_npegMeToB = true
										ycneLLloe_go6aBJIeHue = false
									end
								else
									if not ycneLLloe_go6aBJIeHue then
										kraqpT_npepBaH = true 
									end
								end
								if cocTo9lHue_npegMeTa_Ha_ceHTpaJIbHoM_nbegecTaJIe == nil then kraqpT_npepBaH = true end
							until kpaqpT_3aBepllleH or kraqpT_npepBaH or npeBblLLeHo_BpeM9l_oJugaHu9l_3a6opa_npegMeToB	
							TblkHu_naJIkoU_no_MaTpuce.setText("")
						end
					end
				end
			else
				o4epegb_kpaqpToB_Ha_MaTpuce[1][2] = 0
			end
			
			--действия перед следующим крафтом
			print("kraqpT_npepBaH->", kraqpT_npepBaH)
			print("not ycneLLLHoe_BblcTaBJIeHue->", not ycneLLLHoe_BblcTaBJIeHue)
			print("not ycneLLloe_go6aBJIeHue->", not ycneLLloe_go6aBJIeHue)
			print("npeBblLLleHO_BpeM9l_oJugaHu9l_akTuBacuu_MaTpucbl->", npeBblLLleHO_BpeM9l_oJugaHu9l_akTuBacuu_MaTpucbl)
			print("npeBblLLeHo_BpeM9l_oJugaHu9l_BblcacblBaHu9l_acnekToB->", npeBblLLeHo_BpeM9l_oJugaHu9l_BblcacblBaHu9l_acnekToB)
			print("npeBblLLeHo_BpeM9l_oJugaHu9l_3a6opa_npegMeToB->", npeBblLLeHo_BpeM9l_oJugaHu9l_3a6opa_npegMeToB)
			
			if kraqpT_npepBaH or not ycneLLLHoe_BblcTaBJIeHue or not ycneLLloe_go6aBJIeHue or npeBblLLleHO_BpeM9l_oJugaHu9l_akTuBacuu_MaTpucbl or npeBblLLeHo_BpeM9l_oJugaHu9l_BblcacblBaHu9l_acnekToB then 
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "крафт итема (" .. g .. recept.Ha3BaHue ..c .. ")" .. r .. " ОШИБКА!")
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "крафт итема (" .. g .. recept.Ha3BaHue ..c .. ")" .. g .. " ЗАВЕРШЕН!")
				Bcero_ckpaqp4eHo = Bcero_ckpaqp4eHo + 1
			end
			if o4epegb_kpaqpToB_Ha_MaTpuce[1][2] > 0 then
				o4epegb_kpaqpToB_Ha_MaTpuce[1][2] = o4epegb_kpaqpToB_Ha_MaTpuce[1][2] - 1
			elseif o4epegb_kpaqpToB_Ha_MaTpuce[1][2] <= 0 then
				o4epegb_kpaqpToB_Ha_MaTpuce[1][2] = 0
			end
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "осталось скрафтить: " .. g .. tostring(o4epegb_kpaqpToB_Ha_MaTpuce[1][2]))
		end
		
		--окончательные действия после крафта
		TblkHu_naJIkoU_no_MaTpuce.setText("")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "итоги крафта итемов: " .. tostring(Bcero_ckpaqp4eHo) .. " из " .. tostring(u3Ha4aJIbHoe_KoJIu4ecTBo_B_3aka3e))
		table.remove(o4epegb_kpaqpToB_Ha_MaTpuce, 1)
		if #o4epegb_kpaqpToB_Ha_MaTpuce > 0 then
			y6paTb_npegMeTbl_c_nbegecTaJIoB(false) --не переместить в сундук выдачи
		else
			y6paTb_npegMeTbl_c_nbegecTaJIoB(true) --переместить в сундук выдачи
		end
		coo6llleHue_OT_MaTpucbl = nil
		MaTpuca_cBo6ogHa = true
		configuration[32] = MaTpuca_cBo6ogHa
		setConfiguration()
	end)
	if not re3yJIbTaT then 
		coo6llleHue_OT_MaTpucbl = nil
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "произошла ошибка крафта")
		MaTpuca_cBo6ogHa = false
		configuration[32] = MaTpuca_cBo6ogHa
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "матрица заблокирована")
		o4epegb_kpaqpToB_Ha_MaTpuce = {}
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "очередь удалена")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "описание ошибки:")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. olllu6ka)
	end
end
function koMaHgbl_uu_6a3bl()
	local Ta6JIuca_pa3geJIoB = {}
	local t = {}
	local Ha3BaHu9l_pa3geJIoB = {}
	
	local ynpaBJIeHue_npo4ee = 1; t[ynpaBJIeHue_npo4ee] = ynpaBJIeHue_npo4ee; Ha3BaHu9l_pa3geJIoB[ynpaBJIeHue_npo4ee] = "прочие команды"
	local ynpaBJIeHue_tap_drive = 2; t[ynpaBJIeHue_tap_drive] = ynpaBJIeHue_tap_drive; Ha3BaHu9l_pa3geJIoB[ynpaBJIeHue_tap_drive] = "тап драйв"
	local ynpaBJIeHue_open_glasses = 3; t[ynpaBJIeHue_open_glasses] = ynpaBJIeHue_open_glasses; Ha3BaHu9l_pa3geJIoB[ynpaBJIeHue_open_glasses] = "опен глассес очки"
	local ynpaBJIeHue_zone = 4; t[ynpaBJIeHue_zone] = ynpaBJIeHue_zone; Ha3BaHu9l_pa3geJIoB[ynpaBJIeHue_zone] = "зоны для детекторов"
	local ynpaBJIeHue_modem = 5; t[ynpaBJIeHue_modem] = ynpaBJIeHue_modem; Ha3BaHu9l_pa3geJIoB[ynpaBJIeHue_modem] = "модем"
	local ynpaBJIeHue_tunnel = 6; t[ynpaBJIeHue_tunnel] = ynpaBJIeHue_tunnel; Ha3BaHu9l_pa3geJIoB[ynpaBJIeHue_tunnel] = "туннель"
	local ynpaBJIeHue_TyppeJIu = 7; t[ynpaBJIeHue_TyppeJIu] = ynpaBJIeHue_TyppeJIu; Ha3BaHu9l_pa3geJIoB[ynpaBJIeHue_TyppeJIu] = "турели"
	local ynpaBJIeHue_ceHcopbl = 8; t[ynpaBJIeHue_ceHcopbl] = ynpaBJIeHue_ceHcopbl; Ha3BaHu9l_pa3geJIoB[ynpaBJIeHue_ceHcopbl] = "сенсоры"
	local one_ceHcop_KoMaHgbl = 9; t[one_ceHcop_KoMaHgbl] = one_ceHcop_KoMaHgbl; Ha3BaHu9l_pa3geJIoB[one_ceHcop_KoMaHgbl] = "команды одного сенсора"
	local ynpaBJIeHue_geTekTopbl = 10; t[ynpaBJIeHue_geTekTopbl] = ynpaBJIeHue_geTekTopbl; Ha3BaHu9l_pa3geJIoB[ynpaBJIeHue_geTekTopbl] = "детекторы"
	local ynpaBJIeHue_HaHuTbl = 11; t[ynpaBJIeHue_HaHuTbl] = ynpaBJIeHue_HaHuTbl; Ha3BaHu9l_pa3geJIoB[ynpaBJIeHue_HaHuTbl] = "наниты"
	local ynpaBJIeHue_MaTpuca = 12; t[ynpaBJIeHue_MaTpuca] = ynpaBJIeHue_MaTpuca; Ha3BaHu9l_pa3geJIoB[ynpaBJIeHue_MaTpuca] = "автоматрица"
	local ynpaBJIeHue_MO_teleport = 13; t[ynpaBJIeHue_MO_teleport] = ynpaBJIeHue_MO_teleport; Ha3BaHu9l_pa3geJIoB[ynpaBJIeHue_MO_teleport] = "телепортер"
	local ynpaBJIeHue_redStone = 14; t[ynpaBJIeHue_redStone] = ynpaBJIeHue_redStone; Ha3BaHu9l_pa3geJIoB[ynpaBJIeHue_redStone] = "редстоун"
	local ynpaBJIeHue_BupTyaJI_4aT = 15; t[ynpaBJIeHue_BupTyaJI_4aT] = ynpaBJIeHue_BupTyaJI_4aT; Ha3BaHu9l_pa3geJIoB[ynpaBJIeHue_BupTyaJI_4aT] = "виртуальный чат"
	local ynpaBJIeHue_TuMMeuTbl = 16; t[ynpaBJIeHue_TuMMeuTbl] = ynpaBJIeHue_TuMMeuTbl; Ha3BaHu9l_pa3geJIoB[ynpaBJIeHue_TuMMeuTbl] = "тиммейты"
	local ynpaBJIeHue_JIoru_urpokoB = 17; t[ynpaBJIeHue_JIoru_urpokoB] = ynpaBJIeHue_JIoru_urpokoB; Ha3BaHu9l_pa3geJIoB[ynpaBJIeHue_JIoru_urpokoB] = "логи игроков"
	local casino = 18; t[casino] = casino; Ha3BaHu9l_pa3geJIoB[casino] = "управление казино"
	local magazin = 19; t[magazin] = magazin; Ha3BaHu9l_pa3geJIoB[magazin] = "управление магазином"
	local ynpaBJIeHue_aJIucou = 20; t[ynpaBJIeHue_aJIucou] = ynpaBJIeHue_aJIucou; Ha3BaHu9l_pa3geJIoB[ynpaBJIeHue_aJIucou] = "управление " .. Ha3BaHue_6a3bl


	for i = 1, #t do
		table.insert(Ta6JIuca_pa3geJIoB, {})
	end	
	
	--управления алисой
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_aJIucou], "выход (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_aJIucou], "показать отсутствующие компоненты (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_aJIucou], "тихий рестарт (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_aJIucou], "обнови ии базы (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_aJIucou], "пока (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_aJIucou], "сброс координат стартового окна (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_aJIucou], "отключить сеть (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_aJIucou], "выключить сеть (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_aJIucou], "установи время задержки циклов (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_aJIucou], "покажи время задержки циклов (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_aJIucou], "переименовать базу (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_aJIucou], "сменить админа (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_aJIucou], "покажи все компоненты (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_aJIucou], "рестарт сети (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_aJIucou], "покажи озу (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_aJIucou], "скрой озу (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_aJIucou], "покажи мои команды (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_aJIucou], "очистить монитор (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_aJIucou], "текущий админ (тиммейт)")
	
	
	--модем
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_modem], "установи новый порт модема (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_modem], "сброс настроек робота шахтера (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_modem], "установи сообщение пробуждения (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_modem], "покажи сообщение пробуждения (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_modem], "посмотреть открытые порты модема (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_modem], "статус модема (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_modem], "сообщение (тиммейт)")
	
	--тиммейты
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_TuMMeuTbl], "запись нового тиммейта (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_TuMMeuTbl], "удалить тиммейта (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_TuMMeuTbl], "статус онлайна (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_TuMMeuTbl], "покажи тиммейтов (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_TuMMeuTbl], "на ком очки (тиммейт)")
	
	--тап драйв
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_tap_drive], "переустанови тап драйв (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_tap_drive], "какое время задержки тап драйв (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_tap_drive], "установи время задержки тап драйв (админ)")
	
	--open glasses
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_open_glasses], "очистить все виджеты (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_open_glasses], "привязать новые очки (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_open_glasses], "сменить ключ моста (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_open_glasses], "просмотр привязанных игроков (админ)")
	
	--турели ос
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_TyppeJIu], "ттл (админ)") --коррекция турелей на 1 градус влево
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_TyppeJIu], "ттп (админ)") --коррекция турелей на 1 градус вправо
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_TyppeJIu], "найти новые туррели (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_TyppeJIu], "настроить туррели (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_TyppeJIu], "удали настройки туррелей (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_TyppeJIu], "разрешить тиммейтам использование туррелей (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_TyppeJIu], "запретить тиммейтам использование туррелей (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_TyppeJIu], "огонь (админ)") --выстрелить 1 раз из всех турелей
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_TyppeJIu], "статус защиты периметра (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_TyppeJIu], "туррели авторежим (тиммейт)") 
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_TyppeJIu], "тт (тиммейт)") --огонь на поражение по игроку
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_TyppeJIu], "тур офф (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_TyppeJIu], "тур он (тиммейт)")
	
	--сенсоры
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_ceHcopbl], "найти новые сенсоры (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_ceHcopbl], "настроить сенсоры (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_ceHcopbl], "удали настройки сенсоров (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_ceHcopbl], "дебаг сенсора (админ)") --выявление ошибки, после рестарта не показывает игроков	
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_ceHcopbl], "сенсор удалить игрока (админ)") --выявление ошибки, после рестарта не показывает игроков	
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_ceHcopbl], "статус защиты периметра (тиммейт)")
	
	--детекторы опен секурити	
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_geTekTopbl], "удали настройки детекторов (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_geTekTopbl], "покажи интервал задержки логов (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_geTekTopbl], "установи интервал задержки логов (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_geTekTopbl], "запись логов вкл (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_geTekTopbl], "запись логов выкл (админ)")	
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_geTekTopbl], "сменить имя детектора (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_geTekTopbl], "найти новые детекторы (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_geTekTopbl], "настроить детекторы (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_geTekTopbl], "статус защиты периметра (тиммейт)")
	
	--туннель (связанная карта)
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_tunnel], "отправлять лог в туннель (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_tunnel], "не отправлять лог в туннель (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_tunnel], "сброс настроек робота шахтера (админ)")

	--наниты
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_HaHuTbl], "с1 (админ)") --назначить быструю конфиграцию нанитов 1
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_HaHuTbl], "мои хп (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_HaHuTbl], "мой голод (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_HaHuTbl], "перезаписать ключ нанитам (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_HaHuTbl], "заряд нанитов (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_HaHuTbl], "максимум эффектов нанитов (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_HaHuTbl], "мои активные эффекты нанитов (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_HaHuTbl], "состояние эффекта нанитов (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_HaHuTbl], "переключить эффект нанитов (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_HaHuTbl], "сканирование всех эффектов нанитов (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_HaHuTbl], "моя таблица эффектов нанитов (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_HaHuTbl], "отключить последний проверяемый эффект нанитов (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_HaHuTbl], "н1 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_HaHuTbl], "о1 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_HaHuTbl], "копировать конфиг нанитов (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_HaHuTbl], "отключить все эффекты нанитов (тиммейт)")
	
	--виртуальный чат (через виртуальную клавиатуру)
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_BupTyaJI_4aT], "смещение сообщения по х (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_BupTyaJI_4aT], "задержка удаления сообщений (админ)")

	--редстоун контроллеры
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_redStone], "ред сброс настроек (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_redStone], "ред инфо (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_redStone], "ред события (тиммейт)") --показать список поступивших сигналов на ред стоун
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_redStone], "ред события очистить (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_redStone], "(название) вкл (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_redStone], "(название) выкл (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_redStone], "(название) импульс (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_redStone], "(название) удалить (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_redStone], "(название) переименовать (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_redStone], "(название) назначить функцию (тиммейт)")
	
	--логи игроков
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_JIoru_urpokoB], "установи задержку вывода активных игроков на монитор (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_JIoru_urpokoB], "установи задержку записи в файл (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_JIoru_urpokoB], "перенеси логи в рейд (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_JIoru_urpokoB], "запись логов вкл (админ)") --логи с детекторов
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_JIoru_urpokoB], "запись логов выкл (админ)") --логи с детекторов
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_JIoru_urpokoB], "статус рейд (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_JIoru_urpokoB], "статус онлайна (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_JIoru_urpokoB], "покажи последние логи (тиммейт)") 
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_JIoru_urpokoB], "покажи активность игроков (тиммейт)") 
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_JIoru_urpokoB], "покажи таблицу онлайна (тиммейт)") 
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_JIoru_urpokoB], "добавь игрока в онлайн (тиммейт)") 
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_JIoru_urpokoB], "удали из онлайна (тиммейт)") 
	
	--матрица
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MaTpuca], "матрица настроить (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MaTpuca], "матрица перенастроить пьедестал (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MaTpuca], "матрица перенастроить интерфейс (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MaTpuca], "матрица крафт (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MaTpuca], "матрица состояние (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MaTpuca], "матрица состояние переключить (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MaTpuca], "матрица очередь (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MaTpuca], "матрица удалить всю очередь (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MaTpuca], "матрица удалить из очереди (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MaTpuca], "матрица инфо (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MaTpuca], "матрица запись рецепта (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MaTpuca], "матрица рецепты инфо (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MaTpuca], "матрица рецепт инфо (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MaTpuca], "матрица удалить рецепт (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MaTpuca], "матрица очистить пьедесталы (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MaTpuca], "удалить сообщения матрицы (тиммейт)")
	
	--зоны
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_zone], "создать новую зону (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_zone], "покажи все зоны (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_zone], "удали все зоны (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_zone], "удалить зону (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_zone], "сменить приоритет зоны (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_zone], "показать зоны (тиммейт)")
	
	--меттер овердрайв телепорт
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп сет 1 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп сет 2 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп сет 3 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп сет 4 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп сет 5 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп сет 6 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп сет 7 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп сет 8 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп сет 9 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп сет 10 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп сет 11 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп сет 12 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп сет 13 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп сет 14 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп сет 15 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп сет 16 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп сет 17 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп сет 18 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп сет 19 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп сет 20 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп 1 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп 2 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп 3 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп 4 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп 5 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп 6 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп 7 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп 8 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп 9 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп 10 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп 11 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп 12 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп 13 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп 14 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп 15 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп 16 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп 17 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп 18 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп 19 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп 20 (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп (тиммейт)") --на игрока
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_MO_teleport], "тп инфо (тиммейт)")
	
	--управление казино дюрекса
	table.insert(Ta6JIuca_pa3geJIoB[casino], "казино записать адрес мм (админ)") --алмазный сундук эмы за эмы
	table.insert(Ta6JIuca_pa3geJIoB[casino], "казино записать адрес им (админ)") --алмазный сундук эмы за шмотки
	table.insert(Ta6JIuca_pa3geJIoB[casino], "казино изменить лимит (админ)") --минимальное кол-во денег в казно эмы за эмы
	table.insert(Ta6JIuca_pa3geJIoB[casino], "казино выключить (админ)") --минимальное кол-во денег в казно эмы за эмы
	table.insert(Ta6JIuca_pa3geJIoB[casino], "казино выход (админ)") --модем
	table.insert(Ta6JIuca_pa3geJIoB[casino], "казино рестарт (админ)") --модем
	table.insert(Ta6JIuca_pa3geJIoB[casino], "казино обновись (админ)") --модем
	table.insert(Ta6JIuca_pa3geJIoB[casino], "казино версия по (админ)") --модем
	table.insert(Ta6JIuca_pa3geJIoB[casino], "казино юзеры (админ)") --модем
	table.insert(Ta6JIuca_pa3geJIoB[casino], "казино статус (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[casino], "казино адреса (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[casino], "казино снять деньги (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[casino], "казино логи списаний (тиммейт)")
	
	--управление магазином дюрекса
	table.insert(Ta6JIuca_pa3geJIoB[magazin], "магаз выход (админ)") --модем
	table.insert(Ta6JIuca_pa3geJIoB[magazin], "магаз рестарт (админ)") --модем
	table.insert(Ta6JIuca_pa3geJIoB[magazin], "магаз обновись (админ)") --модем
	table.insert(Ta6JIuca_pa3geJIoB[magazin], "магаз версия по (админ)") --модем
	table.insert(Ta6JIuca_pa3geJIoB[magazin], "магаз юзеры (админ)") --модем
	table.insert(Ta6JIuca_pa3geJIoB[magazin], "магаз удалить счет (админ)") --модем
	table.insert(Ta6JIuca_pa3geJIoB[magazin], "магаз счета (тиммейт)") --модем
	
	--прочее
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_npo4ee], "поблагодари kayatik (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_npo4ee], "начало теста (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_npo4ee], "показать адрес админ моста (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_npo4ee], "количество объектов в очках (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_npo4ee], "тест отклика (админ)") --посмотреть режим теста отклика (вклюено или нет)
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_npo4ee], "тест отклика переключить (админ)") --тестирование отклика алисы на команды чере чат
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_npo4ee], "тест отклика проверка всех сообщений (админ)") --тестировать обсолютно все сообщения от игроков (включено или нет)
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_npo4ee], "тест отклика проверка всех сообщений переключить (админ)") --тестировать все сообщения от игроков (включено или нет)
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_npo4ee], "привет (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_npo4ee], "иди нахуй (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_npo4ee], "треугольник (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_npo4ee], "покажи цвета (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_npo4ee], "расскажи стишок (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_npo4ee], "что в сундуке (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[ynpaBJIeHue_npo4ee], "стереть адрес сундука (тиммейт)")

	
	--управлением одним сенсором
	table.insert(Ta6JIuca_pa3geJIoB[one_ceHcop_KoMaHgbl], "сенсор коррекция х (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[one_ceHcop_KoMaHgbl], "сенсор коррекция у (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[one_ceHcop_KoMaHgbl], "сенсор коррекция з (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[one_ceHcop_KoMaHgbl], "сенсор статус переключить (админ)")
	table.insert(Ta6JIuca_pa3geJIoB[one_ceHcop_KoMaHgbl], "сенсор статус (админ)")	
	table.insert(Ta6JIuca_pa3geJIoB[one_ceHcop_KoMaHgbl], "сенсор список игроков (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[one_ceHcop_KoMaHgbl], "сенсор отобразить игрока (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[one_ceHcop_KoMaHgbl], "сенсор скрыть игрока (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[one_ceHcop_KoMaHgbl], "сенсор отобразить всех (тиммейт)")
	table.insert(Ta6JIuca_pa3geJIoB[one_ceHcop_KoMaHgbl], "сенсор скрыть всех (тиммейт)")
	
	
	
	
	--отобразить все разделы в чате
	Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "ВСЕ РАЗДЕЛЫ:")
	for k, v in ipairs(Ha3BaHu9l_pa3geJIoB) do
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. k .. ": " .. g .. v)
	end
	
	--выбор интересующего раздела
	Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "введи цифру раздела?")
	local re3yJIbTaT_BBoga, cuqppa_BBoga = oJugaHue_BBoga_cuqpPbl(1, #Ha3BaHu9l_pa3geJIoB)
	if not re3yJIbTaT_BBoga then return end
	
	--отобразить интересующий раздел в чате
	for k, v in ipairs(Ta6JIuca_pa3geJIoB[cuqppa_BBoga]) do
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. k .. ": " .. g .. v)
	end
end
function HauTu_agpec_komnoHeHTa(bool_admin, Ha3BaHue_KomnoHeHTa, cuqppbl)	
	local BBog_koppekTeH, coo6llleHue
	local Bce_KoMnoHeHTbl = component.list(Ha3BaHue_KomnoHeHTa)
	local a = 0
	for _, _ in pairs(Bce_KoMnoHeHTbl) do
		a = a + 1
	end
			
	if a <= 0 then
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент не обнаружен:")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. Ha3BaHue_KomnoHeHTa)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "запись прервана")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "возврат из функции")
		return
	end
	
	if cuqppbl == nil then
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "введи 3 буквы адреса")
		if bool_admin then
			BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(15, admin)
		else
			BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(15, nick_gJI9l_npuBeTcTBu9l)
		end
		if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
	else
		coo6llleHue = cuqppbl
	end
	
	Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "проверка адреса")
	for agrec_u3_Ta6JIucbl, _ in pairs(Bce_KoMnoHeHTbl) do
		if string.sub(agrec_u3_Ta6JIucbl, 1, 3) == coo6llleHue then			
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "адрес найден и сохранен!")
			return agrec_u3_Ta6JIucbl
		end
	end
	Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "адрес введен неверно!")
	Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "запусти функцию заного")
end
function BepHyTb_TaJIucy_qpauJIoB(nyTb_k_JIoraM, paclllupeHue) --ищет все файлы в определенной папке с определенным расширением: /home/.xyu
	local Ta6JIuca_nyTeu_JIoroB = {}
	for Ha3BaHue_cJlegyI0IIIeu_nanKu in filesystem.list(nyTb_k_JIoraM) do
		if Ha3BaHue_cJlegyI0IIIeu_nanKu:match(paclllupeHue) ~= nil then
			table.insert(Ta6JIuca_nyTeu_JIoroB, Ha3BaHue_cJlegyI0IIIeu_nanKu)
		end
	end
	return Ta6JIuca_nyTeu_JIoroB
end
function HauTu_HoBblx_urpokoB()
	--for k, v in pairs(ta6JIuca_ceHcopoB) do
	local HaugeHHble_urpoku = oguH_ceHcop.getPlayers()
	for _ , urpok in pairs(HaugeHHble_urpoku) do
		local cTaTyc_urpoka = oguH_ceHcop.getPlayerByName(urpok.name)
		one_ceHcop_HoBble_urpoku[urpok.name] = {["status"] = cTaTyc_urpoka, ["sencor_x"] = one_ceHcop_x, ["sencor_y"] = one_ceHcop_y, ["sencor_z"] = one_ceHcop_z}
	end
	for Bce_uMeHa_urpokoB, CTaTycbl_urpokoB in pairs(one_ceHcop_HoBble_urpoku) do
		local no3ucu9l_urpoka = CTaTycbl_urpokoB["status"].all().position
		one_ceHcop_HoBble_urpoku[Bce_uMeHa_urpokoB].player_x = tostring(math.floor(no3ucu9l_urpoka.x + CTaTycbl_urpokoB["sencor_x"]))
		one_ceHcop_HoBble_urpoku[Bce_uMeHa_urpokoB].player_y = tostring(math.floor(no3ucu9l_urpoka.y + CTaTycbl_urpokoB["sencor_y"]))
		one_ceHcop_HoBble_urpoku[Bce_uMeHa_urpokoB].player_z = tostring(math.floor(no3ucu9l_urpoka.z + CTaTycbl_urpokoB["sencor_z"]))
		if whiteListUsers[Bce_uMeHa_urpokoB] == nil or admin ~= Bce_uMeHa_urpokoB then
			--filesLibrary.addValue(nytb_k_JIoraM .. Bce_uMeHa_urpokoB, cekyHdbl_gJI9l_JIoroB .. "," .. rJIo6aJIbHa9l_Ta6JIuca_urpokoB[Bce_uMeHa_urpokoB].player_x .. "," .. rJIo6aJIbHa9l_Ta6JIuca_urpokoB[Bce_uMeHa_urpokoB].player_y .. "," .. 	rJIo6aJIbHa9l_Ta6JIuca_urpokoB[Bce_uMeHa_urpokoB].player_z)
		end
	end	
end
function trim(text)
	return text:gsub("^%s+", ""):gsub("%s+$", "")
end
--создание компонентов для форм
function creat_new_button(num, nick, x, y, w, h, label, name, visible, color_background, color_foreground, click_function)
	local table_button
	local w2 = math.floor(w / 2)
	local l2 = math.floor(unicode.len(label) * 5 / 2) + 5
	local center_x = w2 - l2
	table_button = MoHuTop_urpoka[nick].addBox(x, y, w, h, color_background)
	table_button.setVisible(visible)
	table_button.setClickable(visible)
	local caption = MoHuTop_urpoka[nick].addText(x + center_x, y + 3, label, color_foreground)
	caption.setVisible(visible)
	caption.setClickable(false)
	rawset(table_button, "caption", caption)
	rawset(table_button, "click", click_function)
	rawset(table_button, "getType", function() return name end)
	rawset(table_button, "button_num", num)
	
	return table_button
end
function creat_new_textBox(nick, x, y, w, h, label, name, visible, color_background, color_background2, color_background3, color_foreground, horizontal_Alignment, maKCuMyM_cuMBoJIoB)
	maKCuMyM_cuMBoJIoB = maKCuMyM_cuMBoJIoB or 20
	local table_button	
	local center_x
	local w2 = math.floor(w / 2)
	local l2 = math.floor(unicode.len(label) * 5 / 2) + 5

	if horizontal_Alignment == horizontalAlignment.center then
		center_x = w2 - l2
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "горизонтальное выравнивание: центр")
	elseif horizontal_Alignment == horizontalAlignment.left then
		center_x = 3
	elseif horizontal_Alignment == horizontalAlignment.right then
		center_x = 1
	end
	local background3 = MoHuTop_urpoka[nick].addBox(x, y, w, h + 1, color_background)
	background3.setVisible(visible)
	background3.setClickable(true)
	local background2 = MoHuTop_urpoka[nick].addBox(x + 1, y + 1, w - 1, h, color_background2)
	background2.setVisible(visible)
	background2.setClickable(false)
	table_button = MoHuTop_urpoka[nick].addBox(x + 1, y + 1, w - 2, h - 1, color_background3)
	table_button.setVisible(visible)
	local caption = MoHuTop_urpoka[nick].addText(x + center_x, y + 3, label, color_foreground)
	caption.setVisible(visible)
	caption.setClickable(false)

	rawset(table_button, "background2", background2)
	rawset(table_button, "background3", background3)
	rawset(table_button, "caption", caption)
	rawset(table_button, "enabled", false)
	rawset(table_button, "getType", function() return name end)
	rawset(table_button, "button_num", num)
	rawset(table_button, "MakcuMyM_cuMBoJIoB", maKCuMyM_cuMBoJIoB)
	
	return table_button
end
function creat_new_cirle(nick, KoJIu4ecTBo_noJIuroHoB, x, y, scale)
	local calculateCords = function(angle, r, a, b)
		local x = r * math.sin(math.pi * 2 * angle / 360);
		local y = r * math.cos(math.pi * 2 * angle / 360)
		return {x + a, y + b, math.random(0xffffff), 1}
	end

	local cords = {}
	for i= 1, KoJIu4ecTBo_noJIuroHoB do
		table.insert(cords, calculateCords(360 / KoJIu4ecTBo_noJIuroHoB * i, scale, x, y))
	end
	return MoHuTop_urpoka[nick].addGradientPolygon(table.unpack(cords))
end
function creat_new_vertical_scroll(nick, x, y, w, h, min_y, max_y, cgBur_no_y, color_background, cB93b)
	local table_scroll	
	table_scroll = MoHuTop_urpoka[nick].addBox(x, y, w, h, color_background)
	rawset(table_scroll, "min_y", min_y)
	rawset(table_scroll, "max_y", max_y)
	rawset(table_scroll, "getType", function() return "scroll" end)
	rawset(table_scroll, "enabled", false)
	rawset(table_scroll, "cB9l3b", cB93b)
	rawset(table_scroll, "h", h)
	rawset(table_scroll, "cgBur", cgBur_no_y)
	rawset(table_scroll, "value", 1)	
	
	return table_scroll
end
--создание форм
function forms:creat_main_form(nick)
	--создание формы
	local table_form = {}
	
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end
	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if string.match(v.getType(), "button") ~= nil then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		--myThread.kill(Bce_noToku[nick].main_form)
	end
	
	--сдвиг окна
	table_form.move_form = function(x_mov, y_mov)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if string.match(v.getType(), "button") ~= nil then
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
					v.caption.setX(v.caption.getX() + x_mov)
					v.caption.setY(v.caption.getY() + y_mov)
				elseif string.match(v.getType(), "textBox") ~= nil then
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
					v.caption.setX(v.caption.getX() + x_mov)
					v.caption.setY(v.caption.getY() + y_mov)
					v.background2.setX(v.background2.getX() + x_mov)
					v.background2.setY(v.background2.getY() + y_mov)
					v.background3.setX(v.background3.getX() + x_mov)
					v.background3.setY(v.background3.getY() + y_mov)
				elseif v.getType() == "line" then
					v.setP1({v.getP1().x + x_mov, v.getP1().y + y_mov})
					v.setP2({v.getP2().x + x_mov, v.getP2().y + y_mov})
				else
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
				end
			end
		end
		cTapToBble_koopguHaTbl[nick].main_form.x = table_form.main_box.getX()
		cTapToBble_koopguHaTbl[nick].main_form.y = table_form.main_box.getY()
		configuration[49] = cTapToBble_koopguHaTbl
		setConfiguration()
	end
	
	--главный фрейм
	local x_main
	local y_main	
	if cTapToBble_koopguHaTbl[nick] == nil then
		cTapToBble_koopguHaTbl[nick] = {}
		cTapToBble_koopguHaTbl[nick].main_form = {}
		cTapToBble_koopguHaTbl[nick].main_form.x = 1
		cTapToBble_koopguHaTbl[nick].main_form.y = 1
		configuration[49] = cTapToBble_koopguHaTbl
		setConfiguration()
	end
	x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(x_main + 3, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
		
	--сдвиг формы + кнопка выхода
	table_form.move_button = creat_new_button(1, nick, x_main, y_main, 152, 10, "", "move_form", true, gray, white, function() end)
	rawset(table_form.move_button, "form_name", "main_form")
	rawset(table_form.move_button, "enabled", false)
	rawset(table_form.move_button, "getType", function() return "move_form" end)
	
	table_form.return_button = creat_new_button(1, nick, x_main + 141, y_main, 11, 10, "X", "return_button", true, red, white, function() table_form.destroy() end)
	table_form.return_button.caption.setX(table_form.return_button.getX() + 3)
	table_form.return_button.caption.setY(table_form.return_button.getY() + 1)
		
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	table_form.nepuMeTp = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "периметр", "button", start_visible, black, white, function() Bce_ragJeTbl_urpoka[nick].nepuMeTp = forms:creat_nepuMeTp_form(nick); Bce_noToku[nick].nepuMeTp_noTok = myThread.create(nepuMeTp_noTok, nick) end)
	table_form.alice_control = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "управление: " .. Ha3BaHue_6a3bl, "button", start_visible, black, white, function() Bce_ragJeTbl_urpoka[nick].ynpaBJIeHue_alice = forms:creat_ynpaBJIeHue_alice_form(nick) end)
	table_form.TypeJIu = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "турели", "button", start_visible,  black, white, function() Bce_ragJeTbl_urpoka[nick].tyrret = forms:creat_tyrret_form(nick) end)
	table_form.modem = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "модем", "button", start_visible, black, white, function() Bce_ragJeTbl_urpoka[nick].modem = forms:creat_modem_form(nick) end)
	table_form.robot_LllaxTep = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "робот шахтер", "button", start_visible, black, white, function()
		if HacTpouka_po6oTa_LLlaxTepa.Tun_coeguHeHu9l == nil then 
			Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep = forms:creat_po6oT_LLlaxTep_form(nick)
		else
			Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work = forms:creat_po6oT_LLlaxTep_work_form(nick)
			Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.BkJI_animation()
		end
	end)
	table_form.JIoru_urpokoB = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "логи игроков", "button", start_visible, black, white, function() Bce_ragJeTbl_urpoka[nick].player_logs = forms:creat_player_logs_form(nick) end)
	table_form.TuMMeuTbl = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "тиммейты", "button", start_visible, black, white, function() Bce_ragJeTbl_urpoka[nick].TuMMeuTbl = forms:creat_TuMMeuTbl_form(nick) end)
	table_form.MaTpuca = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "матрица", "button", start_visible,  black, white, function() Bce_ragJeTbl_urpoka[nick].MaTpuca = forms:creat_MaTpuca_form(nick) end)
	table_form.pegCToyH = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "редстоун", "button", start_visible, black, white, function() Bce_ragJeTbl_urpoka[nick].redStone = forms:creat_redStone_form(nick) end)
	table_form.TeJIenopTep = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "телепортер", "button", start_visible,  black, white, function() Bce_ragJeTbl_urpoka[nick].TeJIenopTep = forms:creat_TeJIenopTep_form(nick) end)
	table_form.BupTyaJIbHblu_4aT = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "чат тимы", "button", start_visible, black, white, function() Bce_ragJeTbl_urpoka[nick].virtual_4aT = forms:creat_virtual_4aT_form(nick) end)
	table_form.geTekTopbl = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "детекторы", "button", start_visible,  black, white, function() Bce_ragJeTbl_urpoka[nick].geTekTopbl = forms:creat_geTekTopbl_form(nick) end)
	table_form.oguH_ceHcop = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "1 сенсор", "button", start_visible,  black, white, function() Bce_ragJeTbl_urpoka[nick].one_sensor = forms:creat_one_sensor_form(nick) end)
	table_form.ceHcopbl = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "сенсоры", "button", start_visible,  black, white, function() Bce_ragJeTbl_urpoka[nick].sensors = forms:creat_sensors_form(nick) end)
	table_form.TeHHeJIb = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "туннель", "button", start_visible,  black, white, function() Bce_ragJeTbl_urpoka[nick].tunnel = forms:creat_tunnel_form(nick) end)
	table_form.tab_grive = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "тап драйв", "button", start_visible,  black, white, function() Bce_ragJeTbl_urpoka[nick].tape_drive = forms:creat_tape_drive_form(nick) end)
	table_form.magaz = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "магаз дюрекса", "button", start_visible, black, white, function() Bce_ragJeTbl_urpoka[nick].mara3_Durex = forms:creat_mara3_Durex_form(nick) end)
	table_form.casino = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "казино", "button", start_visible, black, white, function() Bce_ragJeTbl_urpoka[nick].casino = forms:creat_casino_form(nick) end)
	table_form.HaHuTbl = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "наниты", "button", start_visible,  black, white, function() Bce_ragJeTbl_urpoka[nick].HaHuTbl = forms:creat_HaHuTbl_form(nick) end)
	table_form.zoHbl_6a3bl = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "зоны базы", "button", start_visible,  black, white, function() Bce_ragJeTbl_urpoka[nick].zone = forms:creat_zone_form(nick) end)
	table_form.npo4ee = creat_new_button(num_button(), nick, x_main + 5, y_func(), 128, 15, "прочее", "button", start_visible,  black, white, function() Bce_ragJeTbl_urpoka[nick].npo4ee = forms:creat_npo4ee_form(nick) end)
	
	--создание каркаса скролла
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(x_main + 139, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({x_main + 144, y_main + 39}, {x_main + 144, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(x_main + 139, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	table_form.scroll_button = creat_new_vertical_scroll(nick, x_main + 139, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, "main_form")
	
	--объединение таблиц и создание потока
	--Bce_noToku[nick].main_form = myThread.create(main_noTok, nick)
	self = {}
	setmetatable(table_form, self)
	self.__index = self

	return table_form
end
function forms:creat_ynpaBJIeHue_alice_form(nick)
	--создание формы
	local table_form = {}
	
	Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = "ynpaBJIeHue_alice"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(x_main + 3, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--админские кнопки
	if nick == admin then
		table_form.o6HoBu_uu_6a3bl = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "обновить ии", "button", start_visible, gray, white, function()
			table_form.destroy()
			Bce_ragJeTbl_urpoka[nick].main_form.destroy()
			Bce_ragJeTbl_urpoka[nick].main_form = nil
			Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].sync()
			Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " обнови ии базы"]() 
		end)
		table_form.noka3aTb_oTcyTcTByl0lllue_KoMnoHeHTbl = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "отсутст. компон.", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " показать отсутствующие компоненты"]() end)
		table_form.TuXuu_restart = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "тихий рестарт", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тихий рестарт"]() end)
		table_form.Bblxog = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "выход", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " выход"]() end)
		table_form.y6uTb_aJIucy = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "убить Алису", "button", start_visible, red, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " пока"]() end)
		table_form.BblkJIl04uTb_ceTb = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "отключить сеть", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " отключить сеть"]() end)
		table_form.ycTaHoBka_3agepJku_rJIaBHoro_cukJIa = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "задержка глав. цикла", "button", start_visible, gray, white, function() Bce_ragJeTbl_urpoka[nick].zagepJka_cukJIoB = forms:creat_zagepJka_cukJIoB_form(nick) end)
		table_form.nepeuMeHoBaTb_6a3y = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "переименовать базу", "button", start_visible, gray, white, function() Bce_ragJeTbl_urpoka[nick].nepeuMeHoBaTb_6a3y = forms:creat_nepeuMeHoBaTb_6a3y_form(nick) end)		
		table_form.Bepcu9l_o6HoBJIeHuu = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "версия обновлений", "button", start_visible, gray, white, function() Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "v." .. g .. Ha3BaHue_o6HoBJIeHu9l) end)		
	end
	
	--кнопки тиммейтов
	table_form.cnucok_koMnoHeHToB = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "список компонентов", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи все компоненты"]() end)
	table_form.pecTaPT_ceTu = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "рестарт сети", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " рестарт сети"]() end)
	table_form.Tekyllluu_agMuH = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "кто админ", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " текущий админ"]() end)
	table_form.cMeHutb_agMuHa = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "сменить админа", "button", start_visible, black, white, function() Bce_ragJeTbl_urpoka[nick].cMeHa_agMuHa = forms:creat_cMeHa_agMuHa_form(nick) end)
	
	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_mara3_Durex_form(nick)
	--создание формы
	local table_form = {}
	
	Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = "mara3_Durex"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y

	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--админские кнопки
	if nick == admin then
		table_form.mara3_Bblxod = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "выход", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " магаз выход"]() end)
		table_form.mara3_pecTapT = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "рестарт", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " магаз рестарт"]() end)
		table_form.o6HoBuTb = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "обновить", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " магаз обновись"]() end)
		table_form.Bepcu9l_lib_alice = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "версия library alice", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " магаз версия по"]() end)
		table_form.all_users = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "текущие юзеры", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " магаз юзеры"]() end)
		table_form.ygaJIuTb_c4eT = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "удалить счет", "button", start_visible, gray, white, function() 	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " магаз удалить счет"]() end)
	end
	
	--кнопки тиммейтов
	table_form.npocMoTp_c4eToB = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "счета игроков", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " магаз счета"]() end)
	
	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_casino_form(nick)
	--создание формы
	local table_form = {}
	
	Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = "casino"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--админские кнопки
	if nick == admin then
		table_form.zanucaTb_agpec_MM = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "записать адрес ММ", "button", start_visible, gray, white, function() Bce_ragJeTbl_urpoka[nick].zapucaTb_agpec_MM = forms:creat_zapucaTb_agpec_MM_form(nick) end)
		table_form.zanucaTb_agpec_IM = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "записать адрес ИМ", "button", start_visible, gray, white, function() Bce_ragJeTbl_urpoka[nick].zapucaTb_agpec_IM = forms:creat_zapucaTb_agpec_IM_form(nick) end)
		table_form.u3MeHuTb_JIuMuT_IM = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "изменить лимит ИМ", "button", start_visible, gray, white, function() Bce_ragJeTbl_urpoka[nick].u3MeHuTb_JIuMuT = forms:creat_u3MeHuTb_JIuMuT_form(nick) end)
		table_form.BblkJIl04uTb = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "выключить", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино выключить"]() end)
		table_form.Bblxog = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "выход", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино выход"]() end)
		table_form.pecTapT = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "рестарт", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино рестарт"]() end)
		table_form.o6HoBuTb_lib_alice = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "обновить lib alice", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино обновись"]() end)
		table_form.Bepcu9l_alice = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "версия lib alice", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино версия по"]() end)
		table_form.users = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "юзеры", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино юзеры"]() end)
	end
	
	--кнопки тиммейтов
	table_form.npu6blJIb = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "прибыль", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино статус"]() end)
	table_form.agpeca_cyHgykoB = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "адреса сундуков", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино адреса"]() end)
	table_form.cH9lTb_6a6ku = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "снять деньги", "button", start_visible, black, white, function() Bce_ragJeTbl_urpoka[nick].cH9lTb_geHbru_ka3uHo = forms:creat_cH9lTb_geHbru_ka3uHo_form(nick) end)
	table_form.ucTopu9l_cnucaHuu = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "история", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино логи списаний"]() end)
	
	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_player_logs_form(nick)
	--создание формы
	local table_form = {}
	
	Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = "player_logs"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--админские кнопки
	if nick == admin then
		table_form.zagepJka_BblBoga_Ha_MoHuTop = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "задерж обн. монитора", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " установи задержку вывода активных игроков на монитор"]() end)
		table_form.zagepJka_3anucu_B_qpauJI = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "задерж записи в файл", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " установи задержку записи в файл"]() end)
		table_form.nepeHecTu_JIoru_B_raid = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "перенести логи в рейд", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " перенеси логи в рейд"]() end)
		table_form.zanucb_JIoroB_BKJI = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "запись логов вкл", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " запись логов вкл"]() end)
		table_form.zanucb_JIoroB_BblKJI = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "запись логов выкл", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " запись логов выкл"]() end)
	end
	
	--кнопки тиммейтов
	table_form.raid_info = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "рейд инфо", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " статус рейд"]() end)
	table_form.CTaTyc_online = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "кто онлайн", "button", start_visible, black, white, function() Bce_ragJeTbl_urpoka[nick].npocMoTp_ONLINE = forms:creat_npocMoTp_ONLINE_form(nick) end)
	table_form.nocJIegHue_JIoru = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "последние логи", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи последние логи"]() end)
	table_form.acTuBHocTb_urpokoB = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "время игроков", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи активность игроков"]() end)
	table_form.za_keM_cJIeguM = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "за кем следим?", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи таблицу онлайна"]() end)
	table_form.go6aBuTb_urpoka_gJI9l_cJIeJku = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "следить за...", "button", start_visible, black, white, function() Bce_ragJeTbl_urpoka[nick].za_keM_cJIeguM = forms:creat_za_keM_cJIeguM_form(nick) end)
	table_form.ygaJIuTb_urpoka_gJI9l_cJIeJku = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "не следить за...", "button", start_visible, black, white, function() Bce_ragJeTbl_urpoka[nick].za_KeM_He_cJIeguM = forms:creat_za_KeM_He_cJIeguM_form(nick) end)
		
	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_TuMMeuTbl_form(nick)
	--создание формы
	local table_form = {}
	
	Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = "TuMMeuTbl"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--админские кнопки
	if nick == admin then
		table_form.zanucb_HoBoro_TuMMeuTa = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "добавить тиммейта", "button", start_visible, gray, white, function() Bce_ragJeTbl_urpoka[nick].go6aBuTb_TuMMeuTa = forms:creat_go6aBuTb_TuMMeuTa_form(nick) end)
		table_form.ygaJIuTb_TuMMeuTa = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "удалить тиммейта", "button", start_visible, gray, white, function() Bce_ragJeTbl_urpoka[nick].ygaJIuT_TuMMeuTa = forms:creat_ygaJIuT_TuMMeuTa_form(nick) end)
	end
	
	--кнопки тиммейтов
	table_form.kTo_online = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "кто онлайн", "button", start_visible, black, white, function() Bce_ragJeTbl_urpoka[nick].npocMoTp_ONLINE = forms:creat_npocMoTp_ONLINE_form(nick) end)
	table_form.nokaJu_TuMMeuToB = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "таблица тиммейтов", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи тиммейтов"]() end)
	table_form.Ha_KoM_o4ku = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "на ком сейчас очки", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " на ком очки"]() end)
	
	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_virtual_4aT_form(nick)
	--создание формы
	local table_form = {}
	
	Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = "virtual_4aT"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--админские кнопки
	if nick == admin then
		table_form.cMellleHue_coo6llleHuu_no_x = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "смещение по х", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " смещение сообщения по х"]() end)
		table_form.zagepJka_ygaJIeHu9l_coo6llleHuu = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "зарежка исчезновения", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " задержка удаления сообщений"]() end)
	end
	
	--кнопки тиммейтов
	table_form.nycTa9l_KHonka = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "тут пока пусто", "button", start_visible, black, white, function() end)
	
	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_redStone_form(nick)
	--создание формы
	local table_form = {}
	
	Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = "redStone"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main +29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--админские кнопки
	if nick == admin then
		table_form.c6poc_HacTpoek = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "сброс настроек", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " ред сброс настроек"]() end)
	end
	
	--кнопки тиммейтов
	for k, v in pairs(configRedStone) do
		table_form[v[1] .. "uMnyJIbc"] = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15,  v[1] .. " импульс", "button", start_visible, black, white, function()
			Bce_ragJeTbl_urpoka[nick]["redStone"].destroy()
			Bce_ragJeTbl_urpoka[nick]["main_form"].destroy()
			Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].sync()
			Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " " .. v[1] .. " импульс"]()
		end)
	end
	
	for k, v in pairs(configRedStone) do
		table_form[v[1] .. "BkJI"] = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, v[1] .. " вкл", "button", start_visible, black, white, function()
			Bce_ragJeTbl_urpoka[nick]["redStone"].destroy()
			Bce_ragJeTbl_urpoka[nick]["main_form"].destroy()
			Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].sync()
			Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " " .. v[1] .. " вкл"]()
		end)
	end
		
	for k, v in pairs(configRedStone) do
		table_form[v[1] .. "BblkJI"] = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15,  v[1] .. " выкл", "button", start_visible, black, white, function()
			Bce_ragJeTbl_urpoka[nick]["redStone"].destroy()
			Bce_ragJeTbl_urpoka[nick]["main_form"].destroy()
			Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].sync()
			Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " " .. v[1] .. " выкл"]() 
		end)
	end
	
	if nick == admin then
		for k, v in pairs(configRedStone) do	
			table_form[v[1] .. "ygaJIuTb"] = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15,  v[1] .. " удалить", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " " .. v[1] .. " удалить"]() end)
			table_form[v[1] .. "nepeuMeHoBaTb"] = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15,  v[1] .. " переименовать", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " " .. v[1] .. " переименовать"]() end)
			table_form[v[1] .. "qpyHkcu9l"] = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15,  v[1] .. " функция", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " " .. v[1] .. " назначить функцию"]() end)
		end
	end
	
	table_form.red_info = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "инфо", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " ред инфо"]() end)
	table_form.red_co6blTu9l = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "логи", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " ред события"]() end)
	table_form.nycTa9l_KHonka = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "очистить логи", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " ред события очистить"]() end)	
	
	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_TeJIenopTep_form(nick)
	--создание формы
	local table_form = {}
	
	Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = "TeJIenopTep"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--админские кнопки
	if nick == admin then
		--table_form.c6poc_HacTpoek = creat_new_button(num_button(), nick, 5 + x_win, y_func(), 128, 15, "сброс настроек", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " ред сброс настроек"]() end)
	end
	
	--кнопки тиммейтов
	table_form.tp_info = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "инфо мест", "button", start_visible, black, white, function() 	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп инфо"]() end)
	table_form.tp = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "тп на игрока", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп"]() end)
	
	for i = 1, 20 do
		if koopgbl_gJI9l_TpaHcnocePa[i] ~= nil then
			table_form["tp " .. i] = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "тп: " .. koopgbl_gJI9l_TpaHcnocePa[i][4], "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп " .. i]() end)
		else
			table_form["tp " .. i] = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "тп: " .. i, "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп " .. i]() end)
		end
	end

	for i = 1, 20 do
		table_form["tp_set " .. i] = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "тп сет " .. i, "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет " .. i]() end)
	end
	
		
	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_MaTpuca_form(nick)
	--создание формы
	local table_form = {}
	
	Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = "MaTpuca"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	

	
	--кнопки тиммейтов
	table_form.kpaqpT = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "крафт", "button", start_visible, black, white, function()
		if TekyLLlee_koJIu4ecTBo_O3Y > 49 then
			Bce_ragJeTbl_urpoka[nick].MaTpuca_craft = forms:creat_MaTpuca_craft_form(nick)
		else
			Bce_ragJeTbl_urpoka[nick].HeXBaTaeT_O3Y = forms:creat_HeXBaTaeT_O3Y_form(nick)
		end
	end)
	table_form.zanucb_pecenTa = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "запись рецепта", "button", start_visible, black, white, function() Bce_ragJeTbl_urpoka[nick].MaTpuca_3anucb_pecenTa = forms:creat_MaTpuca_3anucb_pecenTa_form(nick) end)
	table_form.o4ucTuTb_nbegecTaJIbl = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "очистить пьедесталы", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица очистить пьедесталы"]() end)
	table_form.info = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "инфо настроек", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица инфо"]() end)
	table_form.cocTo9lHue = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "состояние", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица состояние"]() end)
	
	--админские кнопки
	if nick == admin then
		table_form.HacTpouTb_nbegecTaJIbl = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "фулл настройка", "button", start_visible, gray, white, function() Bce_ragJeTbl_urpoka[nick].qpyJIJI_HacTpouka = forms:creat_qpyJIJI_HacTpouka_form(nick) end)
		table_form.nepekJIl04uTb_cocTo9lHue = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "переключить состояние", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица состояние переключить"]() end)
		table_form.coxPaHuTb_pecenTbl = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "сохранить в dis", "button", start_visible, gray, white, function() coxpaHuTb_qpauJI_B_Discord(nyTb_k_qpauJIy_pecenToB_Ha_MaTpuce) end)
		table_form.zarpy3uTb_pecenTbl = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "загрузить из git", "button", start_visible, gray, white, function()
			filesystem.remove(nyTb_k_qpauJIy_pecenToB_Ha_MaTpuce)
			zarpy3uTb_qpauJI_u3_git("https://raw.githubusercontent.com/thedark1232/uu_6a3bl/main/home_matricaRecept.lua", nyTb_k_qpauJIy_pecenToB_Ha_MaTpuce)
			getMathixRecepts()
		end)
		table_form.ygaJIuTb_pecenT = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "удалить рецепт", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица удалить рецепт"]() end)
		table_form.pecenTbl_info = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "рецепты инфо", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица рецепты инфо"]() end)
		table_form.pecenT_info = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "рецепт инфо", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица рецепт инфо"]() end)
		table_form.y6paTb_coo6llleHu9l = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "удалить из очереди", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " удалить сообщения матрицы"]() end)
		table_form.o4epegb = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "очередь крафтов", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица очередь"]() end)
		table_form.ygaJIbTb_u3_o4epegu = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "удалить из очереди", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица удалить из очереди"]() end)
		table_form.ygaJIuTb_Bcl0_o4epegb = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "удалить всю очередь", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица удалить всю очередь"]() end)
	end
	

	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_HaHuTbl_form(nick)
	--создание формы
	local table_form = {}
	
	Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = "HaHuTbl" --изменяется только в этом месте
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--админские кнопки
	if nick == admin then
		table_form.fast_buff = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "настроить быстрый бафф", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " с1"]() end)
	--кнопки тиммейтов
		table_form.mou_XP = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "показать мои ХП", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " мои хп"]() end)
		table_form.mou_roJIog = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "показать мой голод", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " мой голод"]() end)
		table_form.cB9l3aTb_HaHuToB_c_6a3ou = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "связать нанитов с базой", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " перезаписать ключ нанитам"]() end)
		table_form.enepru9l_HaHuToB = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "заряд нанитов", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " заряд нанитов"]() end)
		table_form.makcuMyM_effects = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "максимум эффектов", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " максимум эффектов нанитов"]() end)
		table_form.akTuBHble_effects = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "активные эффекты", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " мои активные эффекты нанитов"]() end)
		table_form.cocTo9lHue_effect = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "состояние эффекта", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " состояние эффекта нанитов"]() end)
		table_form.nepekJIl04uTb_effect = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "переключить эффект", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " переключить эффект нанитов"]() end)
		table_form.ckaHupoBaHue_Bcex_effects = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "сканировать эффекты", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сканирование всех эффектов нанитов"]() end)
		table_form.Ta6JIuca_effects = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "таблица эффектов", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " моя таблица эффектов нанитов"]() end)
		table_form.oTkJIl04uTb_nocJIegHuu_effect = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "откл. последний эффект", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " отключить последний проверяемый эффект нанитов"]() end)
		table_form.BKJI_6blcTpblu_effect = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "вкл. быстрый эффект", "button", start_visible, gray, white, function() 	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " н1"]() end)
		table_form.BblkJI_6blcTpblu_effect = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "выкл. быстрый эффект", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " о1"]() end)
		table_form.konfig_copy = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "копировать нанитов", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " копировать конфиг нанитов"]() end)
		table_form.oTkJIl04uTb_Bce_effects = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "отключить все эффекты", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " отключить все эффекты нанитов"]() end)
	end
	
	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_geTekTopbl_form(nick)
	--создание формы
	local table_form = {}
	
	Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = "geTekTopbl" --изменяется только в этом месте
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--админские кнопки
	if nick == admin then
		table_form.ygaJIuTb_HacTpouka_geTeKTopoB = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "удалить все настройки", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " удали настройки детекторов"]() end)
		table_form.uHTepBaJI_3agepJku_3anucu_JIoroB_info = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "записи логов info", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи интервал задержки логов"]() end)
		table_form.uHTepBaJI_3agepJku_3anucu_JIoroB_set = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "запись логов set", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " установи интервал задержки логов"]() end)
		table_form.BKJI_3anucb_JIoroB = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "вкл запись логов", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " запись логов вкл"]() end)
		table_form.BblKJI_3anucb_JIoroB = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "выкл запись логов", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " запись логов выкл"]() end)
	end
	
	--кнопки тиммейтов
	table_form.cMeHuTb_uM9l_geTekTopa = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "сменить название", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сменить имя детектора"]() end)
	table_form.HauTu_HoBble_geTekTopbl = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "найти новые", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " найти новые детекторы"]() end)
	table_form.HaCTpouTb_geTekTopbl = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "настроить новые", "button", start_visible, black, white, function() Bce_ragJeTbl_urpoka[nick].HacTpouka_geTeKToPoB = forms:creat_HacTpouka_geTeKToPoB_form(nick) end)
	table_form.cTaTyc_3aLLluTbl_nepuMeTpa = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "статус защиты", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " статус защиты периметра"]() end)
			
	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_one_sensor_form(nick)
	--создание формы
	local table_form = {}
	
	Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = "one_sensor"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--админские кнопки
	if nick == admin then
		table_form.koppekcu9l_x = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "коррекция х", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор коррекция х"]() end)
		table_form.koppekcu9l_y = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "коррекция у", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор коррекция у"]() end)
		table_form.koppekcu9l_z = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "коррекция z", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор коррекция з"]() end)
		table_form.nepekJIl04uTb_cTaTyc = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "переключить статус", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор статус переключить"]() end)
		table_form.cTaTyc = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "показать статус", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор статус"]() end)
	end
	
	--кнопки тиммейтов
	table_form.cnucok_urpoKoB = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "список найденных игроков", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор список игроков"]() end)
	table_form.oTo6pa3uTb_urpoka = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "отобразить игрока", "button", start_visible, black, white, function() Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "временно недоступно!") end) --Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор отобразить игрока"]()
	table_form.ckpblTb_urpoka = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "скрыть игрока", "button", start_visible, black, white, function() Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "временно недоступно!") end) --Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор скрыть игрока"]()
	table_form.oTo6pa3uTb_Bcex = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "отобразить всех", "button", start_visible, black, white, function() Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "временно недоступно!") end) --Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор отобразить всех"]()
	table_form.ckpblTb_Bcex = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "скрыть всех", "button", start_visible, black, white, function() Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "временно недоступно!") end) --Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор скрыть всех"]()
				
	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_sensors_form(nick)
	--создание формы
	local table_form = {}
	
	Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = "sensors"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--админские кнопки
	if nick == admin then
		table_form.HauTu_HoBble_ceHcopbl = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "найти новые", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " найти новые сенсоры"]() end)
		table_form.HaCTpouTb_ceHcopbl = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "настроить новые", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " настроить сенсоры"]() end)
		table_form.ygaJIuTb_HacTpouka_ceHcopoB = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "удалить все настройки", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " удали настройки сенсоров"]() end)
		table_form.gebug_ceHcopoB = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "дебаг", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " дебаг сенсора"]() end)
		table_form.ygaJIuTb_urpoka = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "удалить игрока", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор удалить игрока"]() end)
	end
	
	--кнопки тиммейтов
	table_form.cTaTyc_3aLLluTbl_nepuMeTpa = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "статус защиты", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " статус защиты периметра"]() end)
				
	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_tyrret_form(nick)
	--создание формы
	local table_form = {}
	
	Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = "tyrret"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	local TekyLLluu_uBeT
	if nick == admin then
		TekyLLluu_uBeT = gray
	else
		TekyLLluu_uBeT = black
	end
	
	--кнопки тиммейтов
	if nick == admin or configuration[8] == true then
		table_form.aBTopeJuM = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "авто-защита базы", "button", start_visible, TekyLLluu_uBeT, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " туррели авторежим"]() end)
		table_form.oroHb_no_urpoKy = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "огонь по игроку", "button", start_visible, TekyLLluu_uBeT, white, function() Bce_ragJeTbl_urpoka[nick].oroHb_no_urpoky = forms:creat_oroHb_no_urpoky_form(nick) end)
		table_form.TyppeJIu_off = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "туррели вкл", "button", start_visible, TekyLLluu_uBeT, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тур он"]() end)
		table_form.TyppeJIu_on = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "туррели выкл", "button", start_visible, TekyLLluu_uBeT, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тур офф"]() end)
		table_form.cTaTyc_3aLLluTbl_nepuMeTpa = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "статус защиты", "button", start_visible, TekyLLluu_uBeT, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " статус защиты периметра"]() end)
	end
	
	--админские кнопки
	if nick == admin then
		table_form.koppekcu9l_BJIeBo = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "поворот левее", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " ттл"]() end)
		table_form.koppekcu9l_BnpaBo = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "поворот правее", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " ттп"]() end)
		table_form.HakJIoH_BBepx = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "наклон выше", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " ттв"]() end)
		table_form.HakJIoH_BHu3 = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "наклон ниже", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " ттн"]() end)
		table_form.HauTu_HoBble_TyppeJIu = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "найти новые", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " найти новые туррели"]() end)
		table_form.HacTpouTb_TyppeJIu = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "настроить новые", "button", start_visible, gray, white, function() Bce_ragJeTbl_urpoka[nick].HacTpouka_TypeJIeu = forms:creat_HacTpouka_TypeJIeu_form(nick)  end)
		table_form.ygaJIuTb_HacTpouku_typpeJIeu = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "удалить настройки", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " удали настройки туррелей"]() end)
		table_form.pa3pellluTb_TuMMeuTaM_typpeJIu = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "резрешить тиме юзать", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " разрешить тиммейтам использование туррелей"]() end)
		table_form.zanpeTuTb_TuMMeuTam_typpeJIu = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "запретить тиме юзать", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " запретить тиммейтам использование туррелей"]() end)
		table_form.oroHb = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "огонь!", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " огонь"]() end)
	end
	
	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_tunnel_form(nick)
	--создание формы
	local table_form = {}
	
	Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = "tunnel"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
		
	--админские кнопки
	if nick == admin then
		table_form.oTnpaBJI9lTb_JIor_B_tunnel = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "отправлять лог", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " отправлять лог в туннель"]() end)
		table_form.He_oTnpaBJI9lTb_JIor_B_tunnel = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "не отправлять лог", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " не отправлять лог в туннель"]() end)
	end
	
	--кнопки тиммейтов
	table_form.B_pa3pa6oTke = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "в разработке", "button", start_visible, black, white, function() end)

	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_modem_form(nick)
	--создание формы
	local table_form = {}
	
	Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = "modem"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
		
	--админские кнопки
	if nick == admin then
		table_form.oTkpblTb_nopT = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "открыть порт", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " установи новый порт модема"]() end)
		table_form.ycTaHoBuTb_coo6llleHue_npo6yJgeHu9l = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "установить пробуждение", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " установи сообщение пробуждения"]() end)
		table_form.noka3aTb_coo6llleHue_npo6yJgeHu9l = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "показать пробуждение", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи сообщение пробуждения"]() end)
	end
	
	--кнопки тиммейтов
	table_form.oTkpblTble_nopTbl = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "открытые порты", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " посмотреть открытые порты модема"]() end)
	table_form.cTaTyc_MogeMa = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "статус модема", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " статус модема"]() end)
	table_form.oTnpaBuTb_coo6llleHue = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "отправить сообщение", "button", start_visible, black, white, function() 	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сообщение"]() end)

	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main,y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_zone_form(nick)
	--создание формы
	local table_form = {}
	
	Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = "zone"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
		
	--админские кнопки
	if nick == admin then
		--table_form.oTkpblTb_nopT = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "открыть порт", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " установи новый порт модема"]() end)
	end
	
	--кнопки тиммейтов
	table_form.co3gaTb_3oHy = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "создать зону", "button", start_visible, black, white, function() Bce_ragJeTbl_urpoka[nick].co3gaHue_3oHbl = forms:creat_co3gaHue_3oHbl_form(nick) end)
	table_form.ygaJIuTb_3oHy = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "удалить зону", "button", start_visible, black, white, function() Bce_ragJeTbl_urpoka[nick].ygaJIeHue_3oHbl = forms:creat_ygaJIeHue_3oHbl_form(nick) end)
	--table_form.noka3aTb_Bce_3oHbl = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "показать все", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи все зоны"]() end)
	table_form.ygaJIuTb_Bce_3oHbl = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "удалить все", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " удали все зоны"]() end)
	table_form.nokaJu_Bce_3oHbl = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "показать зоны", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " показать зоны"]() end)
	table_form.cMeHuTb_npuopuTeT = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "сменить приоритет", "button", start_visible, black, white, function() Bce_ragJeTbl_urpoka[nick].cMeHa_npuopuTeTa = forms:creat_cMeHa_npuopuTeTa_form(nick) end)

	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_tape_drive_form(nick)
	--создание формы
	local table_form = {}
	
	Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = "tape_drive"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
		
	--админские кнопки
	if nick == admin then
		table_form.nepeycTaHoBuTb = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "переустановить", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " переустанови тап драйв"]() end)
		table_form.noka3aTb_BpeM9l_3agepJku = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "какая задержка", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " какое время задержки тап драйв"]() end)
		table_form.ycTaHoBuTb_BpeM9l_3agepJku = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "установить задержку", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " установи время задержки тап драйв"]() end)
	end
	
	--кнопки тиммейтов
	table_form.pacckaJu_cTuLLlok = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "рассказать стишок", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " расскажи стишок"]() end)

	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_npo4ee_form(nick)
	--создание формы
	local table_form = {}
	
	Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = "npo4ee"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
		
	--админские кнопки
	if nick == admin then
		table_form.no6JIarogapu_kayatik = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "благодарность Kaytik", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " поблагодари kayatik"]() end)
		table_form.Ha4aJIo_TecTa = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "начало теста", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " начало теста"]() end)
		table_form.koJIu4ecTBo_obj_B_o4kax = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "glasses obj count", "button", start_visible, gray, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " количество объектов в очках"]() end)
	end
	
	--кнопки тиммейтов
	table_form.npuBeT = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "поздороваться", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " привет"]() end)
	table_form.TpeyroJIbHuk = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "треугольник", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " треугольник"]() end)
	table_form.uBeTa = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "вывести цвета", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи цвета"]() end)
	table_form.chTo_B_cyHgyKe = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "что в сундуке?", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " что в сундуке"]() end)
	table_form.cTepeTb_agpec_cyHgyka = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "удал. адрес сундука", "button", start_visible, black, white, function() Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " стереть адрес сундука"]() end)

	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_zagepJka_cukJIoB_form(nick)
	--создание формы
	local table_form = {}
	
	npo4ue_qpopMbl[nick] = "zagepJka_cukJIoB"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				if v.getType() == "textBox" then
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--создание лист бокса
	table_form.textBox1 = creat_new_textBox(nick, 5 + x_main, y_main + 31, 128, 15, "ввод значения", "textBox", true, black, gray, white, red, horizontalAlignment.left)

	--кнопка подтверждения
	table_form.cTepeTb_agpec_cyHgyka = creat_new_button(1, nick, 5 + x_main, y_main + 49, 128, 15, "установить задержку", "button", true, black, white, function()
		local zHa4eHue = table_form.textBox1.caption.getText()
		if npoBepka_Ha_cuqppy(zHa4eHue, true, true) then Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи время задержки циклов"](zHa4eHue) end
	end)
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_nepeuMeHoBaTb_6a3y_form(nick)
	--создание формы
	local table_form = {}
	
	npo4ue_qpopMbl[nick] = "nepeuMeHoBaTb_6a3y"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				if v.getType() == "textBox" then
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--создание лист бокса
	table_form.textBox1 = creat_new_textBox(nick, 5 + x_main, y_main + 31, 128, 15, "ввод значения", "textBox", true, black, gray, white, red, horizontalAlignment.left)

	--кнопка подтверждения
	table_form.cTepeTb_agpec_cyHgyka = creat_new_button(1, nick, 5 + x_main, y_main + 49, 128, 15, "переименовать", "button", true, black, white, function()
		local zHa4eHue = table_form.textBox1.caption.getText()
		if npoBepka_Ha_Text(zHa4eHue) then Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " переименовать базу"](zHa4eHue) end
	end)
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_zapucaTb_agpec_MM_form(nick)
	--создание формы
	local table_form = {}
	
	npo4ue_qpopMbl[nick] = "zapucaTb_agpec_MM"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				if v.getType() == "textBox" then
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--создание лист бокса
	table_form.textBox1 = creat_new_textBox(nick, 5 + x_main, y_main + 31, 128, 15, "ввод значения", "textBox", true, black, gray, white, red, horizontalAlignment.left)

	table_form.nogcka3ka = MoHuTop_urpoka[nick].addText(7 + x_main, y_main + 49, "3 символа адреса", red)
	--кнопка подтверждения
	table_form.cTepeTb_agpec_cyHgyka = creat_new_button(1, nick, 5 + x_main, y_main + 66, 128, 15, "запись адреса", "button", true, black, white, function()
		local zHa4eHue = table_form.textBox1.caption.getText()
		if npoBepka_Ha_Text(zHa4eHue) then Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино записать адрес мм"](zHa4eHue) end
	end)
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_zapucaTb_agpec_IM_form(nick)
	--создание формы
	local table_form = {}
	
	npo4ue_qpopMbl[nick] = "zapucaTb_agpec_IM"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				if v.getType() == "textBox" then
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--создание лист бокса
	table_form.textBox1 = creat_new_textBox(nick, 5 + x_main, y_main + 31, 128, 15, "ввод значения", "textBox", true, black, gray, white, red, horizontalAlignment.left)

	table_form.nogcka3ka = MoHuTop_urpoka[nick].addText(7 + x_main, y_main + 49, "3 символа адреса", red)
	--кнопка подтверждения
	table_form.cTepeTb_agpec_cyHgyka = creat_new_button(1, nick, 5 + x_main, y_main + 66, 128, 15, "запись адреса", "button", true, black, white, function()
		local zHa4eHue = table_form.textBox1.caption.getText()
		if npoBepka_Ha_Text(zHa4eHue) then Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино записать адрес им"](zHa4eHue) end
	end)
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_u3MeHuTb_JIuMuT_form(nick)
	--создание формы
	local table_form = {}
	
	npo4ue_qpopMbl[nick] = "u3MeHuTb_JIuMuT"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				if v.getType() == "textBox" then
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--создание лист бокса
	table_form.textBox1 = creat_new_textBox(nick, 5 + x_main, y_main + 31, 128, 15, "ввод значения", "textBox", true, black, gray, white, red, horizontalAlignment.left)

	--table_form.nogcka3ka = MoHuTop_urpoka[nick].addText(7 + x_main, y_main + 49, "3 символа адреса", red)
	--кнопка подтверждения
	table_form.cTepeTb_agpec_cyHgyka = creat_new_button(1, nick, 5 + x_main, y_main + 49, 128, 15, "изменить лимит", "button", true, black, white, function()
		local zHa4eHue = table_form.textBox1.caption.getText()
		if npoBepka_Ha_cuqppy(zHa4eHue, true) then Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино изменить лимит"](zHa4eHue) end
	end)
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_cH9lTb_geHbru_ka3uHo_form(nick)
	--создание формы
	local table_form = {}
	
	npo4ue_qpopMbl[nick] = "cH9lTb_geHbru_ka3uHo"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				if v.getType() == "textBox" then
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	
	local gon_x = 70
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	table_form.nogcka3ka_mm = MoHuTop_urpoka[nick].addText(7 + x_main, y_func(), "баланс ММ: ", gray)
	table_form.nogcka3ka_im = MoHuTop_urpoka[nick].addText(7 + x_main, y_func(), "баланс ИМ:", gray)

	if not o6HoBJIeHue_6aJIaHca_kazino() then
		table_form.nogcka3ka_mm2 = MoHuTop_urpoka[nick].addText(gon_x + x_main, y_main + 31, "сундук не найден", red)
		table_form.nogcka3ka_im2 = MoHuTop_urpoka[nick].addText(gon_x + x_main, y_main + 48, "сундук не найден", red)
	else
		table_form.nogcka3ka_mm2 = MoHuTop_urpoka[nick].addText(gon_x + x_main, y_main + 31, tostring(configuration[35]) .. "$", green)
		table_form.nogcka3ka_im2 = MoHuTop_urpoka[nick].addText(gon_x + x_main, y_main + 48, tostring(configuration[36]) .. "$", green)
		table_form.textBox1 = creat_new_textBox(nick, 5 + x_main, y_func(), 128, 15, "ввод значения", "textBox", true, black, gray, white, red, horizontalAlignment.left)
		table_form.cH9lTb_6a6ku = creat_new_button(1, nick, 5 + x_main, y_func(), 128, 15, "снять", "button", true, black, white, function()
			local zHa4eHue = table_form.textBox1.caption.getText()
			if npoBepka_Ha_cuqppy(zHa4eHue, true, true) then
				Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино снять деньги"](zHa4eHue, nick)
				o6HoBJIeHue_6aJIaHca_kazino()
				table_form.nogcka3ka_mm2.setText(tostring(configuration[35]) .. "$")
				table_form.nogcka3ka_im2.setText(tostring(configuration[36]) .. "$")
			end
		end)
	end
		
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_go6aBuTb_TuMMeuTa_form(nick)
	--создание формы
	local table_form = {}
	
	npo4ue_qpopMbl[nick] = "go6aBuTb_TuMMeuTa"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				if v.getType() == "textBox" then
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--создание текст бокса
	table_form.textBox1 = creat_new_textBox(nick, 5 + x_main, y_main + 31, 128, 15, "ввод значения", "textBox", true, black, gray, white, red, horizontalAlignment.left)

	table_form.nogcka3ka = MoHuTop_urpoka[nick].addText(7 + x_main, y_main + 49, "введи ник", red)
	table_form.nogcka3ka2 = MoHuTop_urpoka[nick].addText(7 + x_main, y_main + 66, "все равно добавить?", red)
	table_form.nogcka3ka2.setClickable(false)
	table_form.nogcka3ka2.setVisible(false)
	
	--кнопка подтверждения
	table_form.ga = creat_new_button(1, nick, 5 + x_main, y_main + 83, 50, 15, "да", "button", true, black, white, function()
		local zHa4eHue = table_form.textBox1.caption.getText()
		if npoBepka_Ha_Text(zHa4eHue) then
			Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " запись нового тиммейта"](zHa4eHue)
			table_form.go6aBuTb.setClickable(true)
			table_form.go6aBuTb.setVisible(true)
			table_form.go6aBuTb.caption.setVisible(true)
			table_form.nogcka3ka.setText("успешно добавлен!")
			table_form.nogcka3ka2.setVisible(false)
			table_form.ga.setVisible(false)
			table_form.ga.setClickable(false)
			table_form.HeT.setVisible(false)
			table_form.HeT.setClickable(false)
			table_form.textBox1.enabled = false
			table_form.textBox1.setClickable(true)
		end
	end)
	table_form.ga.setVisible(false)
	table_form.ga.setClickable(false)
	table_form.HeT = creat_new_button(1, nick, 60 + x_main, y_main + 83, 50, 15, "нет", "button", true, black, white, function()
		table_form.go6aBuTb.setClickable(true)
		table_form.go6aBuTb.setVisible(true)
		table_form.go6aBuTb.caption.setVisible(true)
		table_form.nogcka3ka.setText("не добавлен!")
		table_form.nogcka3ka2.setVisible(false)
		table_form.ga.setVisible(false)
		table_form.ga.setClickable(false)
		table_form.HeT.setVisible(false)
		table_form.HeT.setClickable(false)
		table_form.textBox1.enabled = false
		table_form.textBox1.setClickable(true)
	end)
	table_form.HeT.setVisible(false)
	table_form.HeT.setClickable(false)
	table_form.go6aBuTb = creat_new_button(1, nick, 5 + x_main, y_main + 66, 128, 15, "добавить", "button", true, black, white, function()
		local zHa4eHue = table_form.textBox1.caption.getText()
		if npoBepka_Ha_Text(zHa4eHue) then
			for nick, _ in pairs(whiteListUsers) do
				if zHa4eHue == nick then
					table_form.nogcka3ka.setText("игрок уже есть!")
					return
				end
			end
			if not computer.addUser(zHa4eHue) then
				table_form.go6aBuTb.setClickable(false)
				table_form.go6aBuTb.setVisible(false)
				table_form.go6aBuTb.caption.setVisible(false)
				table_form.nogcka3ka.setText(zHa4eHue .. " оффлайн!")
				table_form.nogcka3ka2.setVisible(true)
				table_form.ga.setVisible(true)
				table_form.ga.setClickable(true)
				table_form.HeT.setVisible(true)
				table_form.HeT.setClickable(true)
				table_form.textBox1.enabled = false
				table_form.textBox1.setClickable(false)
				return
			end
			Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " запись нового тиммейта"](zHa4eHue)
		end
	end)
		
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_ygaJIuT_TuMMeuTa_form(nick)
	--создание формы
	local table_form = {}
	
	npo4ue_qpopMbl[nick] = "ygaJIuT_TuMMeuTa"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)

	--кнопки тиммейтов
	--Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " удалить тиммейта"]()
	for nick_TuMMeuTa, _ in pairs(whiteListUsers) do
		table_form[nick_TuMMeuTa] = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, nick_TuMMeuTa, "button", start_visible, black, white, function()
			local o6pa6aTblBaEMblu_Huk = table_form[nick_TuMMeuTa].caption.getText()
			Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " удалить тиммейта"](o6pa6aTblBaEMblu_Huk)
			table_form[o6pa6aTblBaEMblu_Huk].caption.setText("удален")
		end)
	end

	
	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, npo4ue_qpopMbl[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_za_keM_cJIeguM_form(nick)
	--создание формы
	local table_form = {}
	
	npo4ue_qpopMbl[nick] = "za_keM_cJIeguM"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				if v.getType() == "textBox" then
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--создание лист бокса
	table_form.textBox1 = creat_new_textBox(nick, 5 + x_main, y_main + 31, 128, 15, "ввод значения", "textBox", true, black, gray, white, red, horizontalAlignment.left)

	table_form.nogcka3ka = MoHuTop_urpoka[nick].addText(7 + x_main, y_main + 49, "введи ник", red)
	
	--кнопка подтверждения
	table_form.go6aBuTb = creat_new_button(1, nick, 5 + x_main, y_main + 48, 128, 15, "добавить", "button", true, black, white, function()
		local zHa4eHue = table_form.textBox1.caption.getText()
		if npoBepka_Ha_Text(zHa4eHue) then
			Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " добавь игрока в онлайн"](zHa4eHue)
			computer.beep(1000, 0.1)
			table_form.nogcka3ka.setText("успешно добавлен!")
		end
	end)
			
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_za_KeM_He_cJIeguM_form(nick)
--создание формы
	local table_form = {}
	
	npo4ue_qpopMbl[nick] = "za_KeM_He_cJIeguM"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)

	--кнопки тиммейтов
	for nick_urpoka, _ in pairs(Ta6JIuca_npoBepku_online) do
		if whiteListUsers[nick_urpoka] == nil then
			table_form[nick_urpoka] = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, nick_urpoka, "button", start_visible, black, white, function()
				local o6pa6aTblBaEMblu_Huk = table_form[nick_urpoka].caption.getText()
				Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " удали из онлайна"](o6pa6aTblBaEMblu_Huk)
				table_form[o6pa6aTblBaEMblu_Huk].caption.setText("удален")
			end)
		end
	end

	
	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, npo4ue_qpopMbl[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_npocMoTp_ONLINE_form(nick)
	Bce_ragJeTbl_urpoka[nick]["main_form"].destroy()
	if Bce_ragJeTbl_urpoka[nick]["player_logs"] ~= nil then
		Bce_ragJeTbl_urpoka[nick]["player_logs"].destroy()
	else
		Bce_ragJeTbl_urpoka[nick]["TuMMeuTbl"].destroy()
	end
	
--создание формы
	local table_form = {}
	
	npo4ue_qpopMbl[nick] = "npocMoTp_ONLINE"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--сдвиг окна
	table_form.move_form = function(x_mov, y_mov)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if string.match(v.getType(), "button") ~= nil then
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
					v.caption.setX(v.caption.getX() + x_mov)
					v.caption.setY(v.caption.getY() + y_mov)
				elseif string.match(v.getType(), "textBox") ~= nil then
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
					v.caption.setX(v.caption.getX() + x_mov)
					v.caption.setY(v.caption.getY() + y_mov)
					v.background2.setX(v.background2.getX() + x_mov)
					v.background2.setY(v.background2.getY() + y_mov)
					v.background3.setX(v.background3.getX() + x_mov)
					v.background3.setY(v.background3.getY() + y_mov)
				elseif v.getType() == "line" then
					v.setP1({v.getP1().x + x_mov, v.getP1().y + y_mov})
					v.setP2({v.getP2().x + x_mov, v.getP2().y + y_mov})
				else
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
				end
			end
		end
		cTapToBble_koopguHaTbl[nick].npocMoTp_ONLINE.x = table_form.main_box.getX()
		cTapToBble_koopguHaTbl[nick].npocMoTp_ONLINE.y = table_form.main_box.getY()
		configuration[49] = cTapToBble_koopguHaTbl
		setConfiguration()
	end
	
	--коондинаты отрисовки окна
	local x_main
	local y_main	

	if cTapToBble_koopguHaTbl[nick].npocMoTp_ONLINE == nil then
		cTapToBble_koopguHaTbl[nick].npocMoTp_ONLINE = {}
		cTapToBble_koopguHaTbl[nick].npocMoTp_ONLINE.x = 1
		cTapToBble_koopguHaTbl[nick].npocMoTp_ONLINE.y = 1
		configuration[49] = cTapToBble_koopguHaTbl
		setConfiguration()
	end
	x_main = cTapToBble_koopguHaTbl[nick].npocMoTp_ONLINE.x
	y_main = cTapToBble_koopguHaTbl[nick].npocMoTp_ONLINE.y	
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].npocMoTp_ONLINE.x
	local y_main = cTapToBble_koopguHaTbl[nick].npocMoTp_ONLINE.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 250, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 230, 172, white)
	table_form.main_box2.setClickable(false)
		
	--сдвиг формы + кнопка выхода
	table_form.move_button = creat_new_button(1, nick, x_main, y_main, 250, 10, "", "move_form", true, gray, white, function() end)
	rawset(table_form.move_button, "form_name", "npocMoTp_ONLINE")
	rawset(table_form.move_button, "enabled", false)
	rawset(table_form.move_button, "getType", function() return "move_form" end)
	
	table_form.return_button = creat_new_button(1, nick, x_main + 239, y_main, 11, 10, "X", "return_button", true, red, white, function() table_form.destroy() end)
	table_form.return_button.caption.setX(table_form.return_button.getX() + 3)
	table_form.return_button.caption.setY(table_form.return_button.getY() + 1)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	

	local tabJIuca_ONLINE = Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " статус онлайна"](true)
	--кнопки тиммейтов
	for k, v in pairs(tabJIuca_ONLINE) do
		table_form[k] = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 200, 15, v, "button", start_visible, white, black, function() end)	
		table_form[k].caption.setX(8 + x_main)
	end

	
	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(239 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({244 + x_main, y_main + 39}, {244 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(239 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 239 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, npo4ue_qpopMbl[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_HacTpouka_geTeKToPoB_form(nick)
	--создание формы
	local table_form = {}
	
	npo4ue_qpopMbl[nick] = "HacTpouka_geTeKToPoB"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				if v.getType() == "textBox" then
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	
	--Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " настроить детекторы"]()
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " найти новые детекторы"]()
	--создание лист бокса
	if agreca_geTekTopoB_Tpe6yI0lllux_o6pa6oTku ~= nil and #agreca_geTekTopoB_Tpe6yI0lllux_o6pa6oTku > 0 then
		table_form.textBox_uM9l = creat_new_textBox(nick, 5 + x_main, y_main + 31, 128, 15, "ввод названия", "textBox", true, black, gray, white, red, horizontalAlignment.left)
		table_form.textBox_x = creat_new_textBox(nick, 5 + x_main, y_main + 48, 128, 15, "ввод х", "textBox", true, black, gray, white, red, horizontalAlignment.left)
		table_form.textBox_y = creat_new_textBox(nick, 5 + x_main, y_main + 65, 128, 15, "ввод у", "textBox", true, black, gray, white, red, horizontalAlignment.left)
		table_form.textBox_z = creat_new_textBox(nick, 5 + x_main, y_main + 82, 128, 15, "ввод z", "textBox", true, black, gray, white, red, horizontalAlignment.left)
		table_form.nogcka3ka = MoHuTop_urpoka[nick].addText(7 + x_main, y_main + 99, c .. "для детектора: " .. g .. string.sub(agreca_geTekTopoB_Tpe6yI0lllux_o6pa6oTku[1], 1, 3), red)
		table_form.nogcka3ka2 = MoHuTop_urpoka[nick].addText(7 + x_main, y_main + 116, c .. "осталось настроить: " .. g .. tostring(#agreca_geTekTopoB_Tpe6yI0lllux_o6pa6oTku), red)
		
	
		--кнопка подтверждения
		table_form.HacTpouTb = creat_new_button(1, nick, 5 + x_main, y_main + 133, 128, 15, "настроить", "button", true, black, white, function()
			local uM9l = table_form.textBox_uM9l.caption.getText()
			local x_zha4 = table_form.textBox_x.caption.getText()
			local y_zha4 = table_form.textBox_y.caption.getText()
			local z_zha4 = table_form.textBox_z.caption.getText()
			local agpec_gJI9l_HacTpouku = agreca_geTekTopoB_Tpe6yI0lllux_o6pa6oTku[1]
			
			if npoBepka_Ha_Text(uM9l) and npoBepka_Ha_cuqppy(x_zha4, false, false, true) and npoBepka_Ha_cuqppy(y_zha4, false, false, true) and npoBepka_Ha_cuqppy(z_zha4, false, false, true) then
				myComponentsLibrary.co3gaTb_u_coxpaHuTb_uHqpy_koMnoHeHTa(agpec_gJI9l_HacTpouku, uM9l, x_zha4, y_zha4, z_zha4, nyTb_k_qpauJIy_config_geTecTopa)
				table.remove(agreca_geTekTopoB_Tpe6yI0lllux_o6pa6oTku, 1)
				if #agreca_geTekTopoB_Tpe6yI0lllux_o6pa6oTku > 0 then
					table_form.nogcka3ka.setText(c .. "для детектора: " .. g .. string.sub(agreca_geTekTopoB_Tpe6yI0lllux_o6pa6oTku[1], 1, 3))
				else
					table_form.nogcka3ka.setText(g .. "настройки заверешены!")
					table_form.HacTpouTb.click = function() end
					Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " найти новые детекторы"]()
				end
				if agreca_geTekTopoB_Tpe6yI0lllux_o6pa6oTku ~= nil then table_form.nogcka3ka2.setText(c .. "осталось настроить: " .. g .. tostring(#agreca_geTekTopoB_Tpe6yI0lllux_o6pa6oTku)) end
			end
		end)
	end
			
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_cMeHa_agMuHa_form(nick)
	--создание формы
	local table_form = {}
	
	npo4ue_qpopMbl[nick] = "cMeHa_agMuHa"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				if v.getType() == "textBox" then
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--создание лист бокса
	table_form.textBox1 = creat_new_textBox(nick, 5 + x_main, y_main + 31, 128, 15, "ввод пароля", "textBox", true, black, gray, white, red, horizontalAlignment.left)
	table_form.nogcka3ka = MoHuTop_urpoka[nick].addText(7 + x_main, y_main + 48, "", red)

	--кнопка подтверждения
	table_form.cmeHuTb_admin = creat_new_button(1, nick, 5 + x_main, y_main + 65, 50, 15, "сменить", "button", true, black, white, function()
		local zHa4eHue = table_form.textBox1.caption.getText()
		if npoBepka_Ha_Text(zHa4eHue) and tostring(zHa4eHue) == "1232" then
			Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сменить админа"](nick)
			table_form.nogcka3ka.setText(g .. "пароль верный!")
		else
			table_form.nogcka3ka.setText(r .. "пароль неверный!")
		end
	end)
		
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_nepuMeTp_form(nick)
	--удалить другие фреймы
	Bce_ragJeTbl_urpoka[nick]["main_form"].destroy()

--создание формы
	local table_form = {}
	
	npo4ue_qpopMbl[nick] = "nepuMeTp"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
		if Bce_noToku[nick].nepuMeTp_noTok ~= nil then myThread.kill(Bce_noToku[nick].nepuMeTp_noTok) end
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
		--сдвиг окна
	table_form.move_form = function(x_mov, y_mov)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if string.match(v.getType(), "button") ~= nil then
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
					v.caption.setX(v.caption.getX() + x_mov)
					v.caption.setY(v.caption.getY() + y_mov)
				elseif string.match(v.getType(), "textBox") ~= nil then
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
					v.caption.setX(v.caption.getX() + x_mov)
					v.caption.setY(v.caption.getY() + y_mov)
					v.background2.setX(v.background2.getX() + x_mov)
					v.background2.setY(v.background2.getY() + y_mov)
					v.background3.setX(v.background3.getX() + x_mov)
					v.background3.setY(v.background3.getY() + y_mov)
				elseif v.getType() == "line" then
					v.setP1({v.getP1().x + x_mov, v.getP1().y + y_mov})
					v.setP2({v.getP2().x + x_mov, v.getP2().y + y_mov})
				else
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
				end
			end
		end
		cTapToBble_koopguHaTbl[nick].nepuMeTp.x = table_form.main_box.getX()
		cTapToBble_koopguHaTbl[nick].nepuMeTp.y = table_form.main_box.getY()
		configuration[49] = cTapToBble_koopguHaTbl
		setConfiguration()
	end
		
	--главный фрейм
	local x_main
	local y_main	
	if cTapToBble_koopguHaTbl[nick] == nil then cTapToBble_koopguHaTbl[nick] = {} end
	if cTapToBble_koopguHaTbl[nick].nepuMeTp == nil then
		cTapToBble_koopguHaTbl[nick].nepuMeTp = {}
		cTapToBble_koopguHaTbl[nick].nepuMeTp.x = 1
		cTapToBble_koopguHaTbl[nick].nepuMeTp.y = 1
		configuration[49] = cTapToBble_koopguHaTbl
		setConfiguration()	
	end	
		
	x_main = cTapToBble_koopguHaTbl[nick].nepuMeTp.x
	y_main = cTapToBble_koopguHaTbl[nick].nepuMeTp.y
	
	--главный фрейм
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 350, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 330, 172, white)
	table_form.main_box2.setClickable(false)
	
	--сдвиг формы + кнопка выхода
	table_form.move_button = creat_new_button(1, nick, x_main, y_main, 350, 10, "", "move_form", true, gray, white, function() end)
	rawset(table_form.move_button, "form_name", "nepuMeTp")
	rawset(table_form.move_button, "enabled", false)
	rawset(table_form.move_button, "getType", function() return "move_form" end)

	table_form.return_button = creat_new_button(1, nick, x_main + 340, y_main, 11, 10, "X", "return_button", true, red, white, function() table_form.destroy() end)
	table_form.return_button.caption.setX(table_form.return_button.getX() + 3)
	table_form.return_button.caption.setY(table_form.return_button.getY() + 1)
	
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--кнопки тиммейтов
	for i = 1, 20 do
		table_form[i] = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 200, 15, i, "button", start_visible, white, black, function() end)	
		table_form[i].caption.setX(8 + x_main)
	end

	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(339 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({344 + x_main, y_main + 39}, {344 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(339 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 339 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, npo4ue_qpopMbl[nick])
	end
		
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_co3gaHue_3oHbl_form(nick)
	--создание формы
	local table_form = {}
	
	npo4ue_qpopMbl[nick] = "co3gaHue_3oHbl"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				if v.getType() == "textBox" then
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	
	--Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " настроить детекторы"]()
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--создание лист бокса
	table_form.textBox_uM9l = creat_new_textBox(nick, 5 + x_main, y_main + 31, 128, 15, "ввод названия", "textBox", true, black, gray, white, red, horizontalAlignment.left)
	table_form.textBox_x = creat_new_textBox(nick, 5 + x_main, y_main + 48, 128, 15, "ввод х", "textBox", true, black, gray, white, red, horizontalAlignment.left)
	table_form.textBox_y = creat_new_textBox(nick, 5 + x_main, y_main + 65, 128, 15, "ввод у", "textBox", true, black, gray, white, red, horizontalAlignment.left)
	table_form.textBox_z = creat_new_textBox(nick, 5 + x_main, y_main + 82, 128, 15, "ввод z", "textBox", true, black, gray, white, red, horizontalAlignment.left)
	table_form.textBox_x2 = creat_new_textBox(nick, 5 + x_main, y_main + 99, 128, 15, "ввод x2", "textBox", true, black, gray, white, red, horizontalAlignment.left)
	table_form.textBox_y2 = creat_new_textBox(nick, 5 + x_main, y_main + 116, 128, 15, "ввод y2", "textBox", true, black, gray, white, red, horizontalAlignment.left)
	table_form.textBox_z2 = creat_new_textBox(nick, 5 + x_main, y_main + 133, 128, 15, "ввод z2", "textBox", true, black, gray, white, red, horizontalAlignment.left)
	--кнопка подтверждения
	table_form.HacTpouTb = creat_new_button(1, nick, 5 + x_main, y_main + 150, 128, 15, "настроить", "button", true, black, white, function()
		local uM9l = table_form.textBox_uM9l.caption.getText()
		local x_zha4 = table_form.textBox_x.caption.getText()
		local y_zha4 = table_form.textBox_y.caption.getText()
		local z_zha4 = table_form.textBox_z.caption.getText()
		local x_zHa42 = table_form.textBox_x2.caption.getText()
		local y_zHa42 = table_form.textBox_y2.caption.getText()
		local z_zHa42 = table_form.textBox_z2.caption.getText()
		
		if npoBepka_Ha_Text(uM9l) and npoBepka_Ha_cuqppy(x_zha4, false, false, true) and npoBepka_Ha_cuqppy(y_zha4, false, false, true) and npoBepka_Ha_cuqppy(z_zha4, false, false, true) then
			if npoBepka_Ha_cuqppy(x_zHa42, false, false, true) and npoBepka_Ha_cuqppy(y_zHa42, false, false, true) and npoBepka_Ha_cuqppy(z_zHa42, false, false, true) then 
				co3gaHue_HoBou_3oHbl(x_zha4, y_zha4, z_zha4, x_zHa42, y_zHa42, z_zHa42, uM9l)
			end
		end
	end)
		
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_ygaJIeHue_3oHbl_form(nick)
	--создание формы
	local table_form = {}
	
	npo4ue_qpopMbl[nick] = "ygaJIeHue_3oHbl"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	if #zoHbl_JIoroB > 0 then
		for k, v in ipairs(zoHbl_JIoroB) do
			table_form[k] = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, v[7], "button", start_visible, black, white, function()
				table.remove(zoHbl_JIoroB, k)
				configuration[12] = zoHbl_JIoroB
				setConfiguration()
				Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "зона успешно удалена")
				table_form.destroy()
			end)
		end
	else
		table_form.zonbl_He_co3gaHbl = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "зоны не созданы!", "button", true, white, red, function() end)
	end

	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, npo4ue_qpopMbl[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_cMeHa_npuopuTeTa_form(nick)
	--создание формы
	local table_form = {}
	
	npo4ue_qpopMbl[nick] = "cMeHa_npuopuTeTa"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if string.match(v.getType(), "button") ~= nil then
					v.caption.delete()
					v.delete()
				end
				if v.getType() == "textBox" then
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	
	--Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " настроить детекторы"]()
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	--создание текст бокса
	table_form.HoMep_3oHbl = creat_new_textBox(nick, 5 + x_main, y_main + 31, 128, 15, "номер зоны", "textBox", true, black, gray, white, red, horizontalAlignment.left)
	table_form.HoBa9l_no3ucu9l = creat_new_textBox(nick, 5 + x_main, y_main + 48, 128, 15, "новая позиция", "textBox", true, black, gray, white, red, horizontalAlignment.left)

	--кнопка подтверждения
	table_form.HacTpouTb = creat_new_button(1, nick, 5 + x_main, y_main + 65, 128, 15, "настроить", "button", true, black, white, function()
		local HOMEP_3OHbl = table_form.HoMep_3oHbl.caption.getText()
		local HOBA9l_nO3UCU9l = table_form.HoBa9l_no3ucu9l.caption.getText()
		if type(zoHbl_JIoroB) == "table" then
			if #zoHbl_JIoroB > 1 then
				if npoBepka_Ha_cuqppy(HOMEP_3OHbl, true, true, true) and npoBepka_Ha_cuqppy(HOBA9l_nO3UCU9l, true, true, true) then
					if tonumber(HOMEP_3OHbl) <= #zoHbl_JIoroB then
						if tonumber(HOBA9l_nO3UCU9l) <= #zoHbl_JIoroB then
							HOMEP_3OHbl = tonumber(HOMEP_3OHbl)
							HOBA9l_nO3UCU9l = tonumber(HOBA9l_nO3UCU9l)
							local x1, y1, z1, x2, y2, z2, Ha3BaHue_3oHbl_u3_Ta6JIucbl = zoHbl_JIoroB[HOMEP_3OHbl][1], zoHbl_JIoroB[HOMEP_3OHbl][2], zoHbl_JIoroB[HOMEP_3OHbl][3], zoHbl_JIoroB[HOMEP_3OHbl][4], zoHbl_JIoroB[HOMEP_3OHbl][5], zoHbl_JIoroB[HOMEP_3OHbl][6], zoHbl_JIoroB[HOMEP_3OHbl][7]
							table.remove(zoHbl_JIoroB, HOMEP_3OHbl)
							table.insert(zoHbl_JIoroB, HOBA9l_nO3UCU9l, {x1, y1, z1, x2, y2, z2, Ha3BaHue_3oHbl_u3_Ta6JIucbl})
							configuration[12] = zoHbl_JIoroB
							setConfiguration()
							Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "усташная смена приоритета зон!")
						else
							Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "новая позиция не может быть больше количества зон!")
						end
					else
						Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "номера выбранной зоны не существует!")
					end
				end
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "должно быть более 1 зоны")
			end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "таблица зон пуста")
		end
	end)
		
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_qpyJIJI_HacTpouka_form(nick)
	Bce_ragJeTbl_urpoka[nick]["main_form"].destroy()
	Bce_ragJeTbl_urpoka[nick]["MaTpuca"].destroy()
		
	--таблица направлений сторон пьедесталов
	local Ta6JIuca_HanpaBJIeHuu = {} --третий параметр (переложить итем после автопоиска)
	table.insert(Ta6JIuca_HanpaBJIeHuu, {0, 1, true})
	table.insert(Ta6JIuca_HanpaBJIeHuu, {2, 3, false})
	table.insert(Ta6JIuca_HanpaBJIeHuu, {3, 2, true})
	table.insert(Ta6JIuca_HanpaBJIeHuu, {3, 5, true})
	table.insert(Ta6JIuca_HanpaBJIeHuu, {4, 5, true})
	table.insert(Ta6JIuca_HanpaBJIeHuu, {2, 3, true})
	table.insert(Ta6JIuca_HanpaBJIeHuu, {2, 3, true})
	table.insert(Ta6JIuca_HanpaBJIeHuu, {2, 3, true})
	table.insert(Ta6JIuca_HanpaBJIeHuu, {5, 4, true})
	table.insert(Ta6JIuca_HanpaBJIeHuu, {5, 4, true})
	table.insert(Ta6JIuca_HanpaBJIeHuu, {5, 4, true})
	table.insert(Ta6JIuca_HanpaBJIeHuu, {3, 2, true})
	table.insert(Ta6JIuca_HanpaBJIeHuu, {3, 2, true})
	table.insert(Ta6JIuca_HanpaBJIeHuu, {3, 2, true})
	table.insert(Ta6JIuca_HanpaBJIeHuu, {4, 5, true})

	--создание формы
	local table_form = {}
	TekyLLluu_Bbl6paHHblu_nbegecTaJI = 0
	TekyLLluu_Bbl6paHHblu_agpecc_nbegecTaJIa = 0
	
	npo4ue_qpopMbl[nick] = "qpyJIJI_HacTpouka"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if string.match(v.getType(), "button") ~= nil then
					v.caption.delete()
					v.delete()
				end
				if v.getType() == "textBox" then
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--сдвиг окна
	table_form.move_form = function(x_mov, y_mov)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if string.match(v.getType(), "button") ~= nil then
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
					v.caption.setX(v.caption.getX() + x_mov)
					v.caption.setY(v.caption.getY() + y_mov)
				elseif string.match(v.getType(), "textBox") ~= nil then
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
					v.caption.setX(v.caption.getX() + x_mov)
					v.caption.setY(v.caption.getY() + y_mov)
					v.background2.setX(v.background2.getX() + x_mov)
					v.background2.setY(v.background2.getY() + y_mov)
					v.background3.setX(v.background3.getX() + x_mov)
					v.background3.setY(v.background3.getY() + y_mov)
				elseif v.getType() == "line" then
					v.setP1({v.getP1().x + x_mov, v.getP1().y + y_mov})
					v.setP2({v.getP2().x + x_mov, v.getP2().y + y_mov})
				else
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
				end
			end
		end
		cTapToBble_koopguHaTbl[nick].qpyJIJI_HacTpouka.x = table_form.main_box.getX()
		cTapToBble_koopguHaTbl[nick].qpyJIJI_HacTpouka.y = table_form.main_box.getY()
		configuration[49] = cTapToBble_koopguHaTbl
		setConfiguration()
	end
	
	--коондинаты отрисовки окна
	local x_main
	local y_main	
	if cTapToBble_koopguHaTbl[nick].qpyJIJI_HacTpouka == nil then
		cTapToBble_koopguHaTbl[nick].qpyJIJI_HacTpouka = {}
		cTapToBble_koopguHaTbl[nick].qpyJIJI_HacTpouka.x = 1
		cTapToBble_koopguHaTbl[nick].qpyJIJI_HacTpouka.y = 1
		configuration[49] = cTapToBble_koopguHaTbl
		setConfiguration()
	end
	x_main = cTapToBble_koopguHaTbl[nick].qpyJIJI_HacTpouka.x
	y_main = cTapToBble_koopguHaTbl[nick].qpyJIJI_HacTpouka.y
	
	--главный фрейм
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 405, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 29, 172, white)
	table_form.main_box2.setClickable(false)
		
	table_form.main_box3 = MoHuTop_urpoka[nick].addBox(44 + x_main, y_main + 29, 358, 172, white)
	table_form.main_box3.setClickable(false)
	
	table_form.pa3geJIuTeJIbHa9l_JIuHu9l = MoHuTop_urpoka[nick].addLine({298 + x_main, y_main + 29}, {298 + x_main, y_main + 201}, gray)
	
	--сдвиг формы + кнопка выхода
	table_form.move_button = creat_new_button(1, nick, x_main, y_main, 405, 10, "", "move_form", true, gray, white, function() end)
	rawset(table_form.move_button, "form_name", "qpyJIJI_HacTpouka")
	rawset(table_form.move_button, "enabled", false)
	rawset(table_form.move_button, "getType", function() return "move_form" end)
	
	table_form.return_button = creat_new_button(1, nick, x_main + 393, y_main, 11, 10, "X", "return_button", true, red, white, function() table_form.destroy() end)
	table_form.return_button.caption.setX(table_form.return_button.getX() + 3)
	table_form.return_button.caption.setY(table_form.return_button.getY() + 1)

	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--создание таблицы всех транспозеров
	local agreca_Bcex_TraHcno3epoB = component.list("transposer")
	local agreca_Bcex_TraHcno3epoB_oTcopTupoBaHa9l = {}
	for adrs, _ in pairs(agreca_Bcex_TraHcno3epoB) do
		table.insert(agreca_Bcex_TraHcno3epoB_oTcopTupoBaHa9l, adrs)
	end
	for _, agpec_TpaHcno3epa in pairs(agreca_Bcex_TraHcno3epoB_oTcopTupoBaHa9l) do
		local cokpaLLleHblu_agpec = string.sub(agpec_TpaHcno3epa, 1, 3)
		table_form[agpec_TpaHcno3epa] = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 25, 15, cokpaLLleHblu_agpec, "button", start_visible, black, white, function()
			TekyLLluu_Bbl6paHHblu_agpecc_nbegecTaJIa = table_form[agpec_TpaHcno3epa].full_agpec
			table_form.nogcka3ka4.setText(g .. string.sub(TekyLLluu_Bbl6paHHblu_agpecc_nbegecTaJIa, 1, 3))
		end)
		table_form[agpec_TpaHcno3epa].caption.setX(9 + x_main)
		rawset(table_form[agpec_TpaHcno3epa], "full_agpec", agpec_TpaHcno3epa)
	end
	
	--создание текста подсказки
	table_form.nogcka3ka = MoHuTop_urpoka[nick].addText(194 + x_main, y_main + 32, "текущий пьедестал: ", blue)
	table_form.nogcka3ka2 = MoHuTop_urpoka[nick].addText(194 + x_main, y_main + 43, "не выбран!", red)
	table_form.nogcka3ka3 = MoHuTop_urpoka[nick].addText(194 + x_main, y_main + 54, "адрес для замены:", blue)
	table_form.nogcka3ka4 = MoHuTop_urpoka[nick].addText(194 + x_main, y_main + 65, "не выбран", red)
	table_form.nogcka3ka5 = MoHuTop_urpoka[nick].addText(194 + x_main, y_main + 92, "", red)
	table_form.nogcka3ka6 = MoHuTop_urpoka[nick].addText(194 + x_main, y_main + 109, "для Infusion Claw:", blue)
	table_form.nogcka3ka7 = MoHuTop_urpoka[nick].addText(194 + x_main, y_main + 120, "3 цифры адреса", red)
	table_form.nogcka3ka8 = MoHuTop_urpoka[nick].addText(194 + x_main, y_main + 131, "ред контроллера", red)
	table_form.nogcka3ka13 = MoHuTop_urpoka[nick].addText(300 + x_main, y_main + 32, "ожидание клика:", red)
	table_form.nogcka3ka14 = MoHuTop_urpoka[nick].addText(300 + x_main, y_main + 43, tostring(BpeM9l_oJugaHu9l_Ha4aJIa_kpaqpTa), red)
	table_form.nogcka3ka11 = MoHuTop_urpoka[nick].addText(300 + x_main, y_main + 85, "ожидание аспектов:", red)
	table_form.nogcka3ka12 = MoHuTop_urpoka[nick].addText(300 + x_main, y_main + 96, tostring(BpeM9l_oJugaHu9l_BblcacblBaHu9l_acnekToB), red)
	table_form.nogcka3ka15 = MoHuTop_urpoka[nick].addText(300 + x_main, y_main + 139, "ожидание итемов:", red)
	table_form.nogcka3ka16 = MoHuTop_urpoka[nick].addText(300 + x_main, y_main + 150, tostring(BpeM9l_oJugaHu9l_BcacblBaHu9l_npegMeToB), red)
		
	--настройки Infusion Claw
	if agpec_infusion_claw == 0 then
		table_form.nogcka3ka9 = MoHuTop_urpoka[nick].addText(194 + x_main, y_main + 176, "адрес не назначен", red)
	else
		table_form.nogcka3ka9 = MoHuTop_urpoka[nick].addText(194 + x_main, y_main + 176, string.sub(agpec_infusion_claw, 1, 3), green)
	end
	table_form.nogcka3ka10 = MoHuTop_urpoka[nick].addText(194 + x_main, y_main + 187, "", red)
	table_form.textBox_infusion_claw = creat_new_textBox(nick, 194 + x_main, y_main + 143, 101, 15, "ввод значения", "textBox", true, black, gray, white, red, horizontalAlignment.left, 3)
	table_form.kHonka_Infusion_claw = creat_new_button(-1, nick, 194 + x_main, y_main + 160, 101, 15, "назначить", "Infusion_claw_button", true, blue, white, function()
		local Bce_agpeca_redStone = component.list("redstone")
		local agpec_u3_texTBox = table_form.textBox_infusion_claw.caption.getText()
		for agpec, _ in pairs(Bce_agpeca_redStone) do
			if string.sub(agpec, 1, 3) == agpec_u3_texTBox then
				agpec_infusion_claw = agpec
				configuration[45] = agpec_infusion_claw
				setConfiguration()
				table_form.nogcka3ka10.setText(g .. "адрес переназначен!")
				table_form.nogcka3ka9.setText(string.sub(agpec_infusion_claw, 1, 3))
				return
			end
		end
		table_form.nogcka3ka10.setText(r .. "адрес не найден!")	
	end)
	
	--настройки время ожидания клика по матрице
	table_form.textBox_oJugaHue_kJIuka = creat_new_textBox(nick, 300 + x_main, y_main + 52, 101, 15, "ввод значения", "textBox", true, black, gray, white, red, horizontalAlignment.left, 3)
	table_form.kHonka_oJugaHue_kJIuka = creat_new_button(-1, nick, 300 + x_main, y_main + 68, 101, 15, "назначить", "oJugaHue_kJIuka_button", true, blue, white, function()
		
		local cuqppa_oJugaHue_kJIuka = table_form.textBox_oJugaHue_kJIuka.caption.getText()
		if npoBepka_Ha_cuqppy(cuqppa_oJugaHue_kJIuka, true, false, true) then
			BpeM9l_oJugaHu9l_Ha4aJIa_kpaqpTa = tonumber(cuqppa_oJugaHue_kJIuka)
			configuration[46] = BpeM9l_oJugaHu9l_Ha4aJIa_kpaqpTa
			setConfiguration()
			table_form.nogcka3ka14.setText(g .. tostring(BpeM9l_oJugaHu9l_Ha4aJIa_kpaqpTa))
		end
	end)
	
	--настройка времени ожидания высасывания аспектов
	table_form.textBox_oJugaHue_acnekToB = creat_new_textBox(nick, 300 + x_main, y_main + 107, 101, 15, "ввод значения", "textBox", true, black, gray, white, red, horizontalAlignment.left, 3)
	table_form.kHonka_oJugaHue_acnekToB = creat_new_button(-1, nick, 300 + x_main, y_main + 123, 101, 15, "назначить", "oJugaHue_acnekToB_button", true, blue, white, function()
		local cuqppa_oJugaHue_acnekToB = table_form.textBox_oJugaHue_acnekToB.caption.getText()
		if npoBepka_Ha_cuqppy(cuqppa_oJugaHue_acnekToB, true, false, true) then
			BpeM9l_oJugaHu9l_BblcacblBaHu9l_acnekToB = tonumber(cuqppa_oJugaHue_acnekToB)
			configuration[47] = BpeM9l_oJugaHu9l_BblcacblBaHu9l_acnekToB
			setConfiguration()
			table_form.nogcka3ka12.setText(g .. tostring(BpeM9l_oJugaHu9l_BblcacblBaHu9l_acnekToB))
		end
	end)

	--настройка времени ожидания всасывания предметов
	table_form.textBox_oJugaHue_npegMeToB = creat_new_textBox(nick, 300 + x_main, y_main + 161, 101, 15, "ввод значения", "textBox", true, black, gray, white, red, horizontalAlignment.left, 3)
	table_form.kHonka_oJugaHue_nepgeToB = creat_new_button(-1, nick, 300 + x_main, y_main + 176, 101, 15, "назначить", "oJugaHue_npegMeToB_button", true, blue, white, function()
		local cuqppa_oJugaHue_npegMeToB = table_form.textBox_oJugaHue_npegMeToB.caption.getText()
		if npoBepka_Ha_cuqppy(cuqppa_oJugaHue_npegMeToB, true, false, true) then
			BpeM9l_oJugaHu9l_BcacblBaHu9l_npegMeToB = tonumber(cuqppa_oJugaHue_npegMeToB)
			configuration[48] = BpeM9l_oJugaHu9l_BcacblBaHu9l_npegMeToB
			setConfiguration()
			table_form.nogcka3ka16.setText(g .. tostring(BpeM9l_oJugaHu9l_BcacblBaHu9l_npegMeToB))
		end
	end)
	
	--создание кнопки замены
	table_form.zaMeHa_agpeca_button = creat_new_button(-1, nick, 194 + x_main, y_main + 76, 101, 15, "заменить", "zaMeHa_button", true, blue, white, function()
		if TekyLLluu_Bbl6paHHblu_nbegecTaJI == 0 then
			table_form.nogcka3ka5.setText(r .. "выбери пьедестал!")
			return
		end
		if TekyLLluu_Bbl6paHHblu_agpecc_nbegecTaJIa == 0 then
			table_form.nogcka3ka5.setText(r .. "выбери адрес!")
			return
		end
		Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI] = {TekyLLluu_Bbl6paHHblu_agpecc_nbegecTaJIa, Ta6JIuca_HanpaBJIeHuu[TekyLLluu_Bbl6paHHblu_nbegecTaJI][1], Ta6JIuca_HanpaBJIeHuu[TekyLLluu_Bbl6paHHblu_nbegecTaJI][2]}
		table_form.nogcka3ka5.setText(g .. "успешно!")
		table_form.nogcka3ka2.setText(c .. tostring(TekyLLluu_Bbl6paHHblu_nbegecTaJI) .. " - " .. g .. string.sub(Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI][1], 1, 3))
		configuration[28] = Ta6JIuca_nbegecTaJIoB
		setConfiguration()
	end)
	
	local nouck_TpaHcno3epa = function(HoMep_nbegecTaJIa)
		local cTopoHa1
		local cTopoHa2
		if HoMep_nbegecTaJIa == 1 then
			cTopoHa1 = Ta6JIuca_HanpaBJIeHuu[HoMep_nbegecTaJIa][2]
			cTopoHa2 = Ta6JIuca_HanpaBJIeHuu[HoMep_nbegecTaJIa][1]
		else
			cTopoHa1 = Ta6JIuca_HanpaBJIeHuu[HoMep_nbegecTaJIa][1]
			cTopoHa2 = Ta6JIuca_HanpaBJIeHuu[HoMep_nbegecTaJIa][2]
		end
		local cobblestone = "minecraft:cobblestone"
		for _, agpec in ipairs(agreca_Bcex_TraHcno3epoB_oTcopTupoBaHa9l) do
			if component.invoke(agpec, "getInventorySize" ,cTopoHa1) ~= nil then
				local npocMaTpuBaEMblu_cJIoT = component.invoke(agpec, "getStackInSlot", cTopoHa1, 1)
				if npocMaTpuBaEMblu_cJIoT ~= nil and npocMaTpuBaEMblu_cJIoT.name == cobblestone then
					if Ta6JIuca_HanpaBJIeHuu[HoMep_nbegecTaJIa][3] then component.invoke(agpec, "transferItem", cTopoHa1, cTopoHa2) end
					Ta6JIuca_nbegecTaJIoB[HoMep_nbegecTaJIa] = {agpec, Ta6JIuca_HanpaBJIeHuu[HoMep_nbegecTaJIa][1], Ta6JIuca_HanpaBJIeHuu[HoMep_nbegecTaJIa][2]}
					configuration[28] = Ta6JIuca_nbegecTaJIoB
					setConfiguration()
					return true
				end
			end
		end
		return false
	end
	
	--кнопка автонастройки пьедесталов
	table_form.aBToHacTpouka_button = creat_new_button(-1, nick, 66 + x_main, y_main + 181, 105, 15, "автонастройка", "aBToHacTpouka_button", true, blue, white, function()
		for i = 1, 15 do
			if nouck_TpaHcno3epa(i) then
				table_form[i].setColor(green)
			else
				table_form[i].setColor(red)
				return
			end
			Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].sync()
		end
		y6paTb_npegMeTbl_c_nbegecTaJIoB()
		component.invoke(Ta6JIuca_nbegecTaJIoB[1][1], "transferItem", 0, 1)
	end)
		
	--открыть файл конфигурации
	Ta6JIuca_nbegecTaJIoB = configuration[28]
	if type(Ta6JIuca_nbegecTaJIoB) ~= "table" then Ta6JIuca_nbegecTaJIoB = {} end

	--СОЗДАНИЕ КНОПОК ПЬЕДЕСТАЛОВ
	--северный пьедестал
	table_form[3] = creat_new_button(-1, nick, 110 + x_main, y_main + 74, 20, 20, "3", "ceBepHblu_nbegecTaJi_button", true, black, white, function()
		TekyLLluu_Bbl6paHHblu_nbegecTaJI = 3
		local Ha3Ha4eHHblu_agpec
		if Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI] ~= nil then
			Ha3Ha4eHHblu_agpec = g .. string.sub(Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI][1], 1, 3)
		else
			Ha3Ha4eHHblu_agpec = r .. "не назначено!"
		end
		table_form.nogcka3ka2.setText(c .. tostring(TekyLLluu_Bbl6paHHblu_nbegecTaJI) .. " - " .. Ha3Ha4eHHblu_agpec)
	end)
	--центральный пьедестал
	table_form[1] = creat_new_button(-1, nick, 110 + x_main, y_main + 95, 20, 20, "1", "ceHTpaJIbHblu_nbegecTaJI_button", true, black, white, function()
		TekyLLluu_Bbl6paHHblu_nbegecTaJI = 1
		local Ha3Ha4eHHblu_agpec
		if Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI] ~= nil then
			Ha3Ha4eHHblu_agpec = g .. string.sub(Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI][1], 1, 3)
		else
			Ha3Ha4eHHblu_agpec = r .. "не назначено!"
		end
		table_form.nogcka3ka2.setText(c .. tostring(TekyLLluu_Bbl6paHHblu_nbegecTaJI) .. " - " .. Ha3Ha4eHHblu_agpec)
	end)
	--южный пьедестал
	table_form[2] = creat_new_button(-1, nick, 110 + x_main, y_main + 116, 20, 20, "2", "l0JHblu_nbegecTaJi_button", true, black, white, function()
		TekyLLluu_Bbl6paHHblu_nbegecTaJI = 2
		local Ha3Ha4eHHblu_agpec
		if Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI] ~= nil then
			Ha3Ha4eHHblu_agpec = g .. string.sub(Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI][1], 1, 3)
		else
			Ha3Ha4eHHblu_agpec = r .. "не назначено!"
		end
		table_form.nogcka3ka2.setText(c .. tostring(TekyLLluu_Bbl6paHHblu_nbegecTaJI) .. " - " .. Ha3Ha4eHHblu_agpec)
	end)
	--12 пьедестал
	table_form[10] = creat_new_button(-1, nick, 110 + x_main, y_main + 158, 20, 20, "10", "gBeHHagcaTblu_button", true, black, white, function()
		TekyLLluu_Bbl6paHHblu_nbegecTaJI = 10
		local Ha3Ha4eHHblu_agpec
		if Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI] ~= nil then
			Ha3Ha4eHHblu_agpec = g .. string.sub(Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI][1], 1, 3)
		else
			Ha3Ha4eHHblu_agpec = r .. "не назначено!"
		end
		table_form.nogcka3ka2.setText(c .. tostring(TekyLLluu_Bbl6paHHblu_nbegecTaJI) .. " - " .. Ha3Ha4eHHblu_agpec)
	end)
	--11 пьедестал
	table_form[9] = creat_new_button(-1, nick, 151 + x_main, y_main + 158, 20, 20, "9", "oguHHagcaTblu_button", true, black, white, function()
		TekyLLluu_Bbl6paHHblu_nbegecTaJI = 9
		local Ha3Ha4eHHblu_agpec
		if Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI] ~= nil then
			Ha3Ha4eHHblu_agpec = g .. string.sub(Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI][1], 1, 3)
		else
			Ha3Ha4eHHblu_agpec = r .. "не назначено!"
		end
		table_form.nogcka3ka2.setText(c .. tostring(TekyLLluu_Bbl6paHHblu_nbegecTaJI) .. " - " .. Ha3Ha4eHHblu_agpec)
	end)
	--10 пьедестал
	table_form[8] = creat_new_button(-1, nick, 172 + x_main, y_main + 137, 20, 20, "8", "gec9lTblu_button", true, black, white, function()
		TekyLLluu_Bbl6paHHblu_nbegecTaJI = 8
		local Ha3Ha4eHHblu_agpec
		if Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI] ~= nil then
			Ha3Ha4eHHblu_agpec = g .. string.sub(Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI][1], 1, 3)
		else
			Ha3Ha4eHHblu_agpec = r .. "не назначено!"
		end
		table_form.nogcka3ka2.setText(c .. tostring(TekyLLluu_Bbl6paHHblu_nbegecTaJI) .. " - " .. Ha3Ha4eHHblu_agpec)
	end)
	--9 пьедестал
	table_form[7] = creat_new_button(-1, nick, 172 + x_main, y_main + 95, 20, 20, "7", "geB9lTblu_button", true, black, white, function()
		TekyLLluu_Bbl6paHHblu_nbegecTaJI = 7
		local Ha3Ha4eHHblu_agpec
		if Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI] ~= nil then
			Ha3Ha4eHHblu_agpec = g .. string.sub(Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI][1], 1, 3)
		else
			Ha3Ha4eHHblu_agpec = r .. "не назначено!"
		end
		table_form.nogcka3ka2.setText(c .. tostring(TekyLLluu_Bbl6paHHblu_nbegecTaJI) .. " - " .. Ha3Ha4eHHblu_agpec)
	end)
	--8 пьедестал
	table_form[6] = creat_new_button(-1, nick, 172 + x_main, y_main + 53, 20, 20, "6", "BocbMou_button", true, black, white, function()
		TekyLLluu_Bbl6paHHblu_nbegecTaJI = 6
		local Ha3Ha4eHHblu_agpec
		if Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI] ~= nil then
			Ha3Ha4eHHblu_agpec = g .. string.sub(Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI][1], 1, 3)
		else
			Ha3Ha4eHHblu_agpec = r .. "не назначено!"
		end
		table_form.nogcka3ka2.setText(c .. tostring(TekyLLluu_Bbl6paHHblu_nbegecTaJI) .. " - " .. Ha3Ha4eHHblu_agpec)
	end)
	--7 пьедестал
	table_form[5] = creat_new_button(-1, nick, 151 + x_main, y_main + 32, 20, 20, "5", "cegbMou_button", true, black, white, function()
		TekyLLluu_Bbl6paHHblu_nbegecTaJI = 5
		local Ha3Ha4eHHblu_agpec
		if Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI] ~= nil then
			Ha3Ha4eHHblu_agpec = g .. string.sub(Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI][1], 1, 3)
		else
			Ha3Ha4eHHblu_agpec = r .. "не назначено!"
		end
		table_form.nogcka3ka2.setText(c .. tostring(TekyLLluu_Bbl6paHHblu_nbegecTaJI) .. " - " .. Ha3Ha4eHHblu_agpec)
	end)
	--6 пьедестал
	table_form[4] = creat_new_button(-1, nick, 110 + x_main, y_main + 32, 20, 20, "4", "LLlecTou_button", true, black, white, function()
		TekyLLluu_Bbl6paHHblu_nbegecTaJI = 4
		local Ha3Ha4eHHblu_agpec
		if Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI] ~= nil then
			Ha3Ha4eHHblu_agpec = g .. string.sub(Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI][1], 1, 3)
		else
			Ha3Ha4eHHblu_agpec = r .. "не назначено!"
		end
		table_form.nogcka3ka2.setText(c .. tostring(TekyLLluu_Bbl6paHHblu_nbegecTaJI) .. " - " .. Ha3Ha4eHHblu_agpec)
	end)
	--5 пьедестал
	table_form[11] = creat_new_button(-1, nick, 67 + x_main, y_main + 158, 20, 20, "11", "n9lTblu_button", true, black, white, function()
		TekyLLluu_Bbl6paHHblu_nbegecTaJI = 11
		local Ha3Ha4eHHblu_agpec
		if Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI] ~= nil then
			Ha3Ha4eHHblu_agpec = g .. string.sub(Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI][1], 1, 3)
		else
			Ha3Ha4eHHblu_agpec = r .. "не назначено!"
		end
		table_form.nogcka3ka2.setText(c .. tostring(TekyLLluu_Bbl6paHHblu_nbegecTaJI) .. " - " .. Ha3Ha4eHHblu_agpec)
	end)
	--4 пьедестал
	table_form[12] = creat_new_button(-1, nick, 47 + x_main, y_main + 137, 20, 20, "12", "cheTBepTblu_button", true, black, white, function()
		TekyLLluu_Bbl6paHHblu_nbegecTaJI = 12
		local Ha3Ha4eHHblu_agpec
		if Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI] ~= nil then
			Ha3Ha4eHHblu_agpec = g .. string.sub(Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI][1], 1, 3)
		else
			Ha3Ha4eHHblu_agpec = r .. "не назначено!"
		end
		table_form.nogcka3ka2.setText(c .. tostring(TekyLLluu_Bbl6paHHblu_nbegecTaJI) .. " - " .. Ha3Ha4eHHblu_agpec)
	end)
	--3 пьедестал
	table_form[13] = creat_new_button(-1, nick, 47 + x_main, y_main + 95, 20, 20, "13", "TpeTuu_button", true, black, white, function()
		TekyLLluu_Bbl6paHHblu_nbegecTaJI = 13
		local Ha3Ha4eHHblu_agpec
		if Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI] ~= nil then
			Ha3Ha4eHHblu_agpec = g .. string.sub(Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI][1], 1, 3)
		else
			Ha3Ha4eHHblu_agpec = r .. "не назначено!"
		end
		table_form.nogcka3ka2.setText(c .. tostring(TekyLLluu_Bbl6paHHblu_nbegecTaJI) .. " - " .. Ha3Ha4eHHblu_agpec)
	end)
	--2 пьедестал
	table_form[15] = creat_new_button(-1, nick, 68 + x_main, y_main + 32, 20, 20, "15", "BTopou_button", true, black, white, function()
		TekyLLluu_Bbl6paHHblu_nbegecTaJI = 15
		local Ha3Ha4eHHblu_agpec
		if Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI] ~= nil then
			Ha3Ha4eHHblu_agpec = g .. string.sub(Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI][1], 1, 3)
		else
			Ha3Ha4eHHblu_agpec = r .. "не назначено!"
		end
		table_form.nogcka3ka2.setText(c .. tostring(TekyLLluu_Bbl6paHHblu_nbegecTaJI) .. " - " .. Ha3Ha4eHHblu_agpec)
	end)
	--1 пьедестал
	table_form[14] = creat_new_button(-1, nick, 47 + x_main, y_main + 53, 20, 20, "14", "nepBblu_button", true, black, white, function()
		TekyLLluu_Bbl6paHHblu_nbegecTaJI = 14
		local Ha3Ha4eHHblu_agpec
		if Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI] ~= nil then
			Ha3Ha4eHHblu_agpec = g .. string.sub(Ta6JIuca_nbegecTaJIoB[TekyLLluu_Bbl6paHHblu_nbegecTaJI][1], 1, 3)
		else
			Ha3Ha4eHHblu_agpec = r .. "не назначено!"
		end
		table_form.nogcka3ka2.setText(c .. tostring(TekyLLluu_Bbl6paHHblu_nbegecTaJI) .. " - " .. Ha3Ha4eHHblu_agpec)
	end)
	
	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	local x_scrolla = 33
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(x_scrolla + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({x_scrolla + x_main + 5, y_main + 39}, {x_scrolla + x_main + 5, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(x_scrolla + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, x_scrolla + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, npo4ue_qpopMbl[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_MaTpuca_craft_form(nick)
	Bce_ragJeTbl_urpoka[nick]["main_form"].destroy()
	Bce_ragJeTbl_urpoka[nick]["MaTpuca"].destroy()
	
	--создание формы
	local table_form = {}
	local obj
	
	npo4ue_qpopMbl[nick] = "MaTpuca_craft"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if string.match(v.getType(), "button") ~= nil then
					v.caption.delete()
					v.delete()
				end
				if v.getType() == "textBox" then
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--сдвиг окна
	table_form.move_form = function(x_mov, y_mov)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if string.match(v.getType(), "button") ~= nil then
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
					v.caption.setX(v.caption.getX() + x_mov)
					v.caption.setY(v.caption.getY() + y_mov)
				elseif string.match(v.getType(), "textBox") ~= nil then
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
					v.caption.setX(v.caption.getX() + x_mov)
					v.caption.setY(v.caption.getY() + y_mov)
					v.background2.setX(v.background2.getX() + x_mov)
					v.background2.setY(v.background2.getY() + y_mov)
					v.background3.setX(v.background3.getX() + x_mov)
					v.background3.setY(v.background3.getY() + y_mov)
				elseif v.getType() == "line" then
					v.setP1({v.getP1().x + x_mov, v.getP1().y + y_mov})
					v.setP2({v.getP2().x + x_mov, v.getP2().y + y_mov})
				else
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
				end
			end
		end
		cTapToBble_koopguHaTbl[nick].MaTpuca_craft.x = table_form.main_box.getX()
		cTapToBble_koopguHaTbl[nick].MaTpuca_craft.y = table_form.main_box.getY()
		configuration[49] = cTapToBble_koopguHaTbl
		setConfiguration()
	end
	
	--коондинаты отрисовки окна
	local x_main
	local y_main	
	if cTapToBble_koopguHaTbl[nick].MaTpuca_craft == nil then
		cTapToBble_koopguHaTbl[nick].MaTpuca_craft = {}
		cTapToBble_koopguHaTbl[nick].MaTpuca_craft.x = 1
		cTapToBble_koopguHaTbl[nick].MaTpuca_craft.y = 1
		configuration[49] = cTapToBble_koopguHaTbl
		setConfiguration()
	end
	x_main = cTapToBble_koopguHaTbl[nick].MaTpuca_craft.x
	y_main = cTapToBble_koopguHaTbl[nick].MaTpuca_craft.y
	
	--главный фрейм
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 364, 218, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 357, 145, white)
	table_form.main_box2.setClickable(false)
	
	table_form.main_box3 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 176, 357, 37, white)
	table_form.main_box3.setClickable(false)
	
	--сдвиг формы + кнопка выхода
	table_form.move_button = creat_new_button(1, nick, x_main, y_main, 364, 10, "", "move_form", true, gray, white, function() end)
	rawset(table_form.move_button, "form_name", "MaTpuca_craft")
	rawset(table_form.move_button, "enabled", false)
	rawset(table_form.move_button, "getType", function() return "move_form" end)
	
	table_form.return_button = creat_new_button(1, nick, x_main + 352, y_main, 11, 10, "X", "return_button", true, red, white, function() table_form.destroy() end)
	table_form.return_button.caption.setX(table_form.return_button.getX() + 3)
	table_form.return_button.caption.setY(table_form.return_button.getY() + 1)
		
	if Ta6JIuca_recenToB_Ha_MaTpuce[1] ~= nil then
		--текстбокс номера рецепта
		table_form.textBox_nouck = creat_new_textBox(nick, 5 + x_main, y_main + 157, 101, 14, "поиск", "textBox", true, black, gray, white, red, horizontalAlignment.left, 16)
		
		--бокс подссказок "предмет добавлен"
		table_form.box_nogcka3ok = MoHuTop_urpoka[nick].addBox(x_main + 296, y_main + 135, 62, 37, black) 

		-- table.insert(Ta6JIuca_recenToB_Ha_MaTpuce, {
		-- ["Ha3BaHue"] = coo6llleHue,
		-- ["cTapToBblu_npegMeT_no_ceHTpy"] = npegMeT_no_ceHTpy,
		-- ["Ta6JIuca_npegMeToB"] = Ta6JIuca_npegMeToB,
		-- ["okoH4aTeJIbHblu_npegMeT"] = "не определено",
		-- ["HoMeP_B_Ta6JIuce"] = "-1"
		-- })
	
		--создание ячеек необходимых итемов для крафта
		local HyMepacu9l2 = 0
		local cMeLLleHue_no_x2 = x_main + 295
		local cMeLLleHue_no_y2 = 52
		for i = 1, 4 do
			cMeLLleHue_no_x2 = x_main + 295
			for j = 1, 3 do
				HyMepacu9l2 = HyMepacu9l2 + 1
				table_form["craft" .. tostring(HyMepacu9l2)] = creat_new_button(-1, nick, x_main + cMeLLleHue_no_x2, cMeLLleHue_no_y2, 20, 20, "", "button", true, gray, white, function() end)
				table_form["icon" .. tostring(HyMepacu9l2)] = MoHuTop_urpoka[nick].addIcon(cMeLLleHue_no_x2 + 3, cMeLLleHue_no_y2 + 1, Ta6JIuca_recenToB_Ha_MaTpuce[1].okoH4aTeJIbHblu_npegMeT.name, Ta6JIuca_recenToB_Ha_MaTpuce[1].okoH4aTeJIbHblu_npegMeT.damage)
				table_form["icon" .. tostring(HyMepacu9l2)].setVisible(false)
				cMeLLleHue_no_x2 = cMeLLleHue_no_x2 + 21
			end
			cMeLLleHue_no_y2 = cMeLLleHue_no_y2 + 21
		end
			
		--создание ячеек предметов
		local cMeLLleHue_no_x = x_main + 49
		local cMeLLleHue_no_y = y_main + 30
		local HyMepacu9l = 0
		local TekyLLluu_HoMep_pecenTa = 1
		
		--создание предмета в рамке
		table_form.paMka_TekyLLlero_npegMeTa = MoHuTop_urpoka[nick].addBox(x_main + 216, y_main + 51, 77, 83, black)
		table_form.TekyLLLuu_npegMeT = MoHuTop_urpoka[nick].addIcon(x_main + 222, y_main + 61, Ta6JIuca_recenToB_Ha_MaTpuce[1].okoH4aTeJIbHblu_npegMeT.name, Ta6JIuca_recenToB_Ha_MaTpuce[1].okoH4aTeJIbHblu_npegMeT.damage)
		table_form.cTapToBblu_npegMeT_no_ceHTpy = MoHuTop_urpoka[nick].addIcon(x_main + 311, y_main + 137, Ta6JIuca_recenToB_Ha_MaTpuce[1].cTapToBblu_npegMeT_no_ceHTpy.name, Ta6JIuca_recenToB_Ha_MaTpuce[1].cTapToBblu_npegMeT_no_ceHTpy.damage)
		table_form.cTapToBblu_npegMeT_no_ceHTpy.setScale(2)
		table_form.TekyLLLuu_npegMeT.setScale(4)
		table_form.TekyLLLuu_npegMeT.setLabel("1")
		table_form.zHak_Bonpoca = MoHuTop_urpoka[nick].addText(x_main + 239, y_main + 56, "?", red)
		table_form.zHak_Bonpoca.setScale(6)
		table_form.zHak_Bonpoca.setVisible(false)
		
		table_form.Tpe6yeTc9l = MoHuTop_urpoka[nick].addText(x_main + 227, y_main + 103, "Требуется", red)
		table_form.Tpe6yeTc9l.setVisible(false)
		table_form.kpaqpT = MoHuTop_urpoka[nick].addText(x_main + 239, y_main + 115, "крафт!", red)
		table_form.kpaqpT.setVisible(false)
				
		for all_items = 1, 12 do
			if Ta6JIuca_recenToB_Ha_MaTpuce[1].Ta6JIuca_npegMeToB[all_items] ~= nil then
				table_form["icon" .. tostring(all_items)].setItemId(Ta6JIuca_recenToB_Ha_MaTpuce[1].Ta6JIuca_npegMeToB[all_items][2].name)
				table_form["icon" .. tostring(all_items)].setMeta(Ta6JIuca_recenToB_Ha_MaTpuce[1].Ta6JIuca_npegMeToB[all_items][2].damage)
				table_form["icon" .. tostring(all_items)].setVisible(true)
			else
				table_form["icon" .. tostring(all_items)].setVisible(false)
			end
		end	
		
		--название первого отображаемого итема
		table_form.nogcka3ka_Ha3BaHue2 = MoHuTop_urpoka[nick].addText(x_main + 218, y_main + 42, "", blue)
		local Ha3BaHue_uTema = function(Ha3BaHue)
			if unicode.len(Ha3BaHue) > 23 then
				table_form.nogcka3ka_Ha3BaHue2.setText(unicode.sub(Ha3BaHue, 24, unicode.len(Ha3BaHue)))
				return unicode.sub(Ha3BaHue, 1, 23) .. "-"
			else
				table_form.nogcka3ka_Ha3BaHue2.setText("")
				return Ha3BaHue
			end
		end
		table_form.nogcka3ka_Ha3BaHue = MoHuTop_urpoka[nick].addText(x_main + 218, y_main + 32, Ha3BaHue_uTema(Ta6JIuca_recenToB_Ha_MaTpuce[1].Ha3BaHue), blue)

		--создание ячеек крафта
		for i = 1, 6 do
			cMeLLleHue_no_x = x_main + 5
			for j = 1, 10 do
				HyMepacu9l = HyMepacu9l + 1
				table_form[HyMepacu9l] = creat_new_button(-1, nick, x_main + cMeLLleHue_no_x, cMeLLleHue_no_y, 20, 20, "", "icon", true, gray, white, function(HoMep_uTema)
					table_form.nogcka3ka_go6aBJIeHu9l.setText("")
					table_form.nogcka3ka_go6aBJIeHu9l2.setText("")
					if Ta6JIuca_recenToB_Ha_MaTpuce[HoMep_uTema] ~= nil then
						if type(Ta6JIuca_recenToB_Ha_MaTpuce[HoMep_uTema].okoH4aTeJIbHblu_npegMeT) == "table" then
							table_form.TekyLLLuu_npegMeT.setItemId(Ta6JIuca_recenToB_Ha_MaTpuce[HoMep_uTema].okoH4aTeJIbHblu_npegMeT.name)
							table_form.TekyLLLuu_npegMeT.setMeta(Ta6JIuca_recenToB_Ha_MaTpuce[HoMep_uTema].okoH4aTeJIbHblu_npegMeT.damage)
							table_form.TekyLLLuu_npegMeT.setVisible(true)
							table_form.zHak_Bonpoca.setVisible(false)
							table_form.Tpe6yeTc9l.setVisible(false)
							table_form.kpaqpT.setVisible(false)
						else
							table_form.TekyLLLuu_npegMeT.setVisible(false)
							table_form.zHak_Bonpoca.setVisible(true)
							table_form.Tpe6yeTc9l.setVisible(true)
							table_form.kpaqpT.setVisible(true)
						end
						table_form.TekyLLLuu_npegMeT.setLabel("1")
						table_form.cTapToBblu_npegMeT_no_ceHTpy.setItemId(Ta6JIuca_recenToB_Ha_MaTpuce[HoMep_uTema].cTapToBblu_npegMeT_no_ceHTpy.name)
						table_form.cTapToBblu_npegMeT_no_ceHTpy.setMeta(Ta6JIuca_recenToB_Ha_MaTpuce[HoMep_uTema].cTapToBblu_npegMeT_no_ceHTpy.damage)
						
						table_form.nogcka3ka_Ha3BaHue.setText(Ha3BaHue_uTema(Ta6JIuca_recenToB_Ha_MaTpuce[HoMep_uTema].Ha3BaHue))
						TekyLLluu_HoMep_pecenTa = HoMep_uTema
						for all_items = 1, 12 do
							if Ta6JIuca_recenToB_Ha_MaTpuce[HoMep_uTema].Ta6JIuca_npegMeToB[all_items] ~= nil then
								table_form["icon" .. tostring(all_items)].setItemId(Ta6JIuca_recenToB_Ha_MaTpuce[HoMep_uTema].Ta6JIuca_npegMeToB[all_items][2].name)
								table_form["icon" .. tostring(all_items)].setMeta(Ta6JIuca_recenToB_Ha_MaTpuce[HoMep_uTema].Ta6JIuca_npegMeToB[all_items][2].damage)
								table_form["icon" .. tostring(all_items)].setVisible(true)
							else
								table_form["icon" .. tostring(all_items)].setVisible(false)
								
							end
						end	
					end
				end)
				table_form[HyMepacu9l].button_num = HyMepacu9l
				table_form[tostring(HyMepacu9l) .. "text"] = MoHuTop_urpoka[nick].addText(cMeLLleHue_no_x + 6, cMeLLleHue_no_y + 3, "?", red)
				table_form[tostring(HyMepacu9l) .. "text"].setScale(2)
				table_form[tostring(HyMepacu9l) .. "text"].setVisible(false)
				table_form[tostring(HyMepacu9l) .. "text"].setClickable(false)
				table_form[tostring(HyMepacu9l) .. "item"] = MoHuTop_urpoka[nick].addIcon(cMeLLleHue_no_x + 3, cMeLLleHue_no_y + 1, Ta6JIuca_recenToB_Ha_MaTpuce[1].okoH4aTeJIbHblu_npegMeT.name, Ta6JIuca_recenToB_Ha_MaTpuce[1].okoH4aTeJIbHblu_npegMeT.damage)
				table_form[tostring(HyMepacu9l) .. "item"].setVisible(false)
				table_form[tostring(HyMepacu9l) .. "item"].setClickable(false)				
				if Ta6JIuca_recenToB_Ha_MaTpuce[HyMepacu9l] ~= nil then
					if type(Ta6JIuca_recenToB_Ha_MaTpuce[HyMepacu9l].okoH4aTeJIbHblu_npegMeT) == "table" then
						table_form[tostring(HyMepacu9l) .. "item"].setItemId(Ta6JIuca_recenToB_Ha_MaTpuce[HyMepacu9l].okoH4aTeJIbHblu_npegMeT.name)
						table_form[tostring(HyMepacu9l) .. "item"].setMeta(Ta6JIuca_recenToB_Ha_MaTpuce[HyMepacu9l].okoH4aTeJIbHblu_npegMeT.damage)
						table_form[tostring(HyMepacu9l) .. "item"].setVisible(true)
						table_form[tostring(HyMepacu9l) .. "text"].setVisible(false)
					else
						table_form[tostring(HyMepacu9l) .. "item"].setVisible(false)
						table_form[tostring(HyMepacu9l) .. "text"].setVisible(true)
					end
				end
				cMeLLleHue_no_x = cMeLLleHue_no_x + 21			
			end
			cMeLLleHue_no_y = cMeLLleHue_no_y + 21
		end
				
		--создание кнопок количества для крафта
		table_form.koJIu4ecTBo_1 = creat_new_button(-1, nick, x_main + 216, y_main + 135, 18, 20, "1", "koJIu4ecTBo_1_button", true, blue, white, function()
			local TekyLLLee_koJIu4ecTBo = tonumber(table_form.TekyLLLuu_npegMeT.getLabel())
			if npoBepka_Ha_cuqppy(TekyLLLee_koJIu4ecTBo + 1, true, true, true, 999) then
				table_form.TekyLLLuu_npegMeT.setLabel(tostring(tonumber(table_form.TekyLLLuu_npegMeT.getLabel()) + 1))
			else
				table_form.TekyLLLuu_npegMeT.setLabel("999")
			end
		end)
		table_form.koJIu4ecTBo_1.caption.setX(x_main + 223)
		table_form.koJIu4ecTBo_10 = creat_new_button(-1, nick, x_main + 236, y_main + 135, 18, 20, "10", "koJIu4ecTBo_10_button", true, blue, white, function()
			local TekyLLLee_koJIu4ecTBo = tonumber(table_form.TekyLLLuu_npegMeT.getLabel())
			if npoBepka_Ha_cuqppy(TekyLLLee_koJIu4ecTBo + 10, true, true, true, 999) then
				table_form.TekyLLLuu_npegMeT.setLabel(tostring(tonumber(table_form.TekyLLLuu_npegMeT.getLabel()) + 10))
			else
				table_form.TekyLLLuu_npegMeT.setLabel("999")
			end
		end)
		table_form.koJIu4ecTBo_10.caption.setX(x_main + 239)
		table_form.koJIu4ecTBo_100 = creat_new_button(-1, nick, x_main + 256, y_main + 135, 18, 20, "100", "koJIu4ecTBo_100_button", true, blue, white, function()
			local TekyLLLee_koJIu4ecTBo = tonumber(table_form.TekyLLLuu_npegMeT.getLabel())
			if npoBepka_Ha_cuqppy(TekyLLLee_koJIu4ecTBo + 100, true, true, true, 999) then
				table_form.TekyLLLuu_npegMeT.setLabel(tostring(tonumber(table_form.TekyLLLuu_npegMeT.getLabel()) + 100))
			else
				table_form.TekyLLLuu_npegMeT.setLabel("999")
			end
		end)
		table_form.koJIu4ecTBo_100.caption.setX(x_main + 257)
		table_form.c6poc = creat_new_button(-1, nick, x_main + 275, y_main + 135, 18, 20, "С", "c6poc_button", true, blue, white, function()
			table_form.TekyLLLuu_npegMeT.setLabel("1")
		end)
		table_form.c6poc.caption.setX(x_main + 282)
		
		--создание кнопки начала крафта
		table_form.Ha4aJIo_kpaqpTa = creat_new_button(-1, nick, x_main + 216, y_main + 157, 77, 15, "скрафтить", "Ha4aTb_kpaqpT_button", true, blue, white, function()
			if #o4epegb_kpaqpToB_Ha_MaTpuce == 0 then nepBblu_B_o4epegu = true end --нужно, чтобы не подвисало гуи после добавления первого крафта
			local koJIu4ecTBo_gJI9l_kpaqpTa = tonumber(table_form.TekyLLLuu_npegMeT.getLabel())
			for i = 1, 16 do
				if o4epegb_kpaqpToB_Ha_MaTpuce[i] == nil then
					if type(Ta6JIuca_recenToB_Ha_MaTpuce[TekyLLluu_HoMep_pecenTa].okoH4aTeJIbHblu_npegMeT) == "table" then
						table_form["o4epedb_icon" .. tostring(i)].setItemId(table_form.TekyLLLuu_npegMeT.getItemId())
						table_form["o4epedb_icon" .. tostring(i)].setMeta(table_form.TekyLLLuu_npegMeT.getMeta())
						table_form["o4epedb_icon" .. tostring(i)].setVisible(true)
						table_form["o4epedb_icon" .. tostring(i)].setLabel(table_form.TekyLLLuu_npegMeT.getLabel())	
					else
						table_form["Bonpoc" .. tostring(i)].setVisible(true)
						koJIu4ecTBo_gJI9l_kpaqpTa = 1
					end
					table.insert(o4epegb_kpaqpToB_Ha_MaTpuce, {Ta6JIuca_recenToB_Ha_MaTpuce[TekyLLluu_HoMep_pecenTa], koJIu4ecTBo_gJI9l_kpaqpTa})
					configuration[31] = o4epegb_kpaqpToB_Ha_MaTpuce
					setConfiguration()
					table_form.nogcka3ka_go6aBJIeHu9l.setColor(green)
					table_form.nogcka3ka_go6aBJIeHu9l2.setColor(green)
					table_form.nogcka3ka_go6aBJIeHu9l.setText("ПРЕДМЕТ")
					table_form.nogcka3ka_go6aBJIeHu9l2.setText("ДОБАВЛЕН!")
					table_form.nogcka3ka_go6aBJIeHu9l2.setX(x_main + 306)
					return
				end
			end
			table_form.nogcka3ka_go6aBJIeHu9l.setColor(red)
			table_form.nogcka3ka_go6aBJIeHu9l2.setColor(red)
			table_form.nogcka3ka_go6aBJIeHu9l.setText("ОЧЕРЕДЬ")
			table_form.nogcka3ka_go6aBJIeHu9l2.setText("ЗАПОЛНЕНА!")
			table_form.nogcka3ka_go6aBJIeHu9l2.setX(x_main + 299)
		end)
		
		--ячейки очереди крафтов
		table_form.o4epegu_kpaqpToB = MoHuTop_urpoka[nick].addText(x_main + 136, y_main + 179, "ОЧЕРЕДИ КРАФТОВ:", blue)
		local x_o4epegeU = x_main + 12
		for i = 1, 16 do
			--создание кликабельной кнопки для отмены крафта
			table_form["o4epegu" .. tostring(i)] = creat_new_button(-1, nick, x_o4epegeU, y_main + 189, 20, 20, "", "icon", true, gray, white, function(button_num)
				if o4epegb_kpaqpToB_Ha_MaTpuce[button_num] ~= nil then
					o4epegb_kpaqpToB_Ha_MaTpuce[button_num][2] = 0
					table_form.nogcka3ka_go6aBJIeHu9l.setColor(red)
					table_form.nogcka3ka_go6aBJIeHu9l2.setColor(red)
					table_form.nogcka3ka_go6aBJIeHu9l.setText("ПРЕДМЕТ")
					table_form.nogcka3ka_go6aBJIeHu9l2.setText("УДАЛЕН!")
					table_form.nogcka3ka_go6aBJIeHu9l2.setX(x_main + 306)
					if table_form["o4epedb_icon" .. tostring(i)].getVisible() then
						table_form["o4epedb_icon" .. tostring(i)].setLabel("0")
					end
				end
			end)
			table_form["o4epegu" .. tostring(i)].button_num = i
			
			--создание знаков вопроса для очередей
			table_form["Bonpoc" .. tostring(i)] = MoHuTop_urpoka[nick].addText(x_o4epegeU + 6, y_main + 193, "?", red)
			table_form["Bonpoc" .. tostring(i)].setScale(2)
			table_form["Bonpoc" .. tostring(i)].setClickable(false)
			table_form["Bonpoc" .. tostring(i)].setVisible(false)
			
			--создание иконок для очередей
			table_form["o4epedb_icon" .. tostring(i)] = MoHuTop_urpoka[nick].addIcon(x_o4epegeU + 3, y_main + 190, Ta6JIuca_recenToB_Ha_MaTpuce[1].okoH4aTeJIbHblu_npegMeT.name, Ta6JIuca_recenToB_Ha_MaTpuce[1].okoH4aTeJIbHblu_npegMeT.damage)
			table_form["o4epedb_icon" .. tostring(i)].setClickable(false)
			table_form["o4epedb_icon" .. tostring(i)].setVisible(false)	
			table_form["o4epedb_icon" .. tostring(i)].setLabel("0")
			--table_form["o4epedb_icon" .. tostring(i)] = MoHuTop_urpoka[nick].addIcon(x_o4epegeU + 3, 191, o4epegb_kpaqpToB_Ha_MaTpuce[i][1].okoH4aTeJIbHblu_npegMeT.name, o4epegb_kpaqpToB_Ha_MaTpuce[i][1].okoH4aTeJIbHblu_npegMeT.damage)
			
			--проверка очередей крафта для заполнения ячеек очередей
			if o4epegb_kpaqpToB_Ha_MaTpuce[i] ~= nil then
				if type(o4epegb_kpaqpToB_Ha_MaTpuce[i][1].okoH4aTeJIbHblu_npegMeT) == "table" then
					table_form["o4epedb_icon" .. tostring(i)].setItemId(o4epegb_kpaqpToB_Ha_MaTpuce[i][1].okoH4aTeJIbHblu_npegMeT.name)
					table_form["o4epedb_icon" .. tostring(i)].setMeta(o4epegb_kpaqpToB_Ha_MaTpuce[i][1].okoH4aTeJIbHblu_npegMeT.damage)
					table_form["o4epedb_icon" .. tostring(i)].setLabel(tostring(o4epegb_kpaqpToB_Ha_MaTpuce[i][2]))
					table_form["o4epedb_icon" .. tostring(i)].setVisible(true)
				else
					table_form["Bonpoc" .. tostring(i)].setVisible(true)
				end
			end
			x_o4epegeU = x_o4epegeU + 21
		end
		
		--подсказка 
		table_form.nogcka3ka_go6aBJIeHu9l = MoHuTop_urpoka[nick].addText(x_main + 306, y_main + 144, "", green)
		table_form.nogcka3ka_go6aBJIeHu9l2 = MoHuTop_urpoka[nick].addText(x_main + 303, y_main + 156, "", green)
		
		--кнопки переключения страниц итемов
		local TekyLLla9l_cTpaHuca = 1
		local HoMePa_uTeMoB_Ha_cTapaHuce = {}
		table.insert(HoMePa_uTeMoB_Ha_cTapaHuce, {1, 60})
		table.insert(HoMePa_uTeMoB_Ha_cTapaHuce, {61, 120})
		table.insert(HoMePa_uTeMoB_Ha_cTapaHuce, {121, 180})
		table.insert(HoMePa_uTeMoB_Ha_cTapaHuce, {181, 240})
		
		local cMeHa_napaMeTpoB_9l4euku = function(Homep_kHonku, c4eTkuk)
			table_form[c4eTkuk].button_num = Homep_kHonku
			if Ta6JIuca_recenToB_Ha_MaTpuce[Homep_kHonku] ~= nil then
				if type(Ta6JIuca_recenToB_Ha_MaTpuce[Homep_kHonku].okoH4aTeJIbHblu_npegMeT) == "table" then
					table_form[tostring(c4eTkuk) .. "item"].setItemId(Ta6JIuca_recenToB_Ha_MaTpuce[Homep_kHonku].okoH4aTeJIbHblu_npegMeT.name)
					table_form[tostring(c4eTkuk) .. "item"].setMeta(Ta6JIuca_recenToB_Ha_MaTpuce[Homep_kHonku].okoH4aTeJIbHblu_npegMeT.damage)
					table_form[tostring(c4eTkuk) .. "item"].setVisible(true)
					table_form[tostring(c4eTkuk) .. "text"].setVisible(false)
				else
					table_form[tostring(c4eTkuk) .. "item"].setVisible(false)
					table_form[tostring(c4eTkuk) .. "text"].setVisible(true)
				end
			else
				table_form[tostring(c4eTkuk) .. "text"].setVisible(false)
				table_form[tostring(c4eTkuk) .. "item"].setVisible(false)
			end
		end		
		table_form.button_BJIeBo = creat_new_button(1, nick, 144 + x_main, y_main + 157, 34, 15, "<==", "left_button", true, blue, white, function()
			if TekyLLla9l_cTpaHuca > 1 then 
				TekyLLla9l_cTpaHuca = TekyLLla9l_cTpaHuca - 1
				local c4eTkuk = 1
				for Homep_kHonku = HoMePa_uTeMoB_Ha_cTapaHuce[TekyLLla9l_cTpaHuca][1], HoMePa_uTeMoB_Ha_cTapaHuce[TekyLLla9l_cTpaHuca][2] do
					cMeHa_napaMeTpoB_9l4euku(Homep_kHonku, c4eTkuk)
					c4eTkuk = c4eTkuk + 1
				end
			end
			
		end)
		table_form.button_BnpaBo = creat_new_button(1, nick, 180 + x_main, y_main + 157, 34, 15, "==>", "right_button", true, blue, white, function() 
			if TekyLLla9l_cTpaHuca < #HoMePa_uTeMoB_Ha_cTapaHuce and Ta6JIuca_recenToB_Ha_MaTpuce[HoMePa_uTeMoB_Ha_cTapaHuce[TekyLLla9l_cTpaHuca + 1][1]] ~= nil then
				TekyLLla9l_cTpaHuca = TekyLLla9l_cTpaHuca + 1
				local c4eTkuk = 1
				for Homep_kHonku = HoMePa_uTeMoB_Ha_cTapaHuce[TekyLLla9l_cTpaHuca][1], HoMePa_uTeMoB_Ha_cTapaHuce[TekyLLla9l_cTpaHuca][2] do
					cMeHa_napaMeTpoB_9l4euku(Homep_kHonku, c4eTkuk)
					c4eTkuk = c4eTkuk + 1
				end
			end
		end)	
		table_form.button_BJIeBo.caption.setX(table_form.button_BJIeBo.caption.getX() + 2)
		table_form.button_BnpaBo.caption.setX(table_form.button_BnpaBo.caption.getX() + 5)
		
		--кнопка поиска предметов
		table_form.kHonka_noucka = creat_new_button(1, nick, 107 + x_main, y_main + 157, 35, 15, "найти", "nouck_button", true, blue, white, function()
			local cTpoka_noucka = table_form.textBox_nouck.caption.getText()
			local c4eTkuk = 1
			if cTpoka_noucka == "" then
				TekyLLla9l_cTpaHuca = 1
				for Homep_kHonku = HoMePa_uTeMoB_Ha_cTapaHuce[TekyLLla9l_cTpaHuca][1], HoMePa_uTeMoB_Ha_cTapaHuce[TekyLLla9l_cTpaHuca][2] do
					cMeHa_napaMeTpoB_9l4euku(Homep_kHonku, c4eTkuk)
					c4eTkuk = c4eTkuk + 1
				end
				return
			end
			c4eTkuk = 1
			for k, v in ipairs(Ta6JIuca_recenToB_Ha_MaTpuce) do
				if string.match(v.Ha3BaHue, cTpoka_noucka) ~= nil then
					table_form[c4eTkuk].button_num = k
					if type(v.okoH4aTeJIbHblu_npegMeT) == "table" then
						table_form[tostring(c4eTkuk) .. "item"].setItemId(v.okoH4aTeJIbHblu_npegMeT.name)
						table_form[tostring(c4eTkuk) .. "item"].setMeta(v.okoH4aTeJIbHblu_npegMeT.damage)
						table_form[tostring(c4eTkuk) .. "item"].setVisible(true)
						table_form[tostring(c4eTkuk) .. "text"].setVisible(false)
					else
						table_form[tostring(c4eTkuk) .. "item"].setVisible(false)
						table_form[tostring(c4eTkuk) .. "text"].setVisible(true)
					end
					c4eTkuk = c4eTkuk + 1
				end
			end
			for i = c4eTkuk, 60 do
				table_form[i].button_num = 50000
				table_form[tostring(i) .. "item"].setVisible(false)
				table_form[tostring(i) .. "text"].setVisible(false)
			end
		end)
		table_form.kHonka_noucka.caption.setX(table_form.kHonka_noucka.getX() + 3)
		
	else
	
		table_form.nogcka3ka1 = MoHuTop_urpoka[nick].addText(x_main + 113, y_main + 45, "Таблица", red)
		table_form.nogcka3ka2 = MoHuTop_urpoka[nick].addText(x_main + 106, y_main + 76, "рецептов", red)
		table_form.nogcka3ka3 = MoHuTop_urpoka[nick].addText(x_main + 130, y_main + 107, "пуста!", red)
		table_form.nogcka3ka1.setScale(3)
		table_form.nogcka3ka2.setScale(3)
		table_form.nogcka3ka3.setScale(3)	
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_MaTpuca_3anucb_pecenTa_form(nick)
	Bce_ragJeTbl_urpoka[nick]["main_form"].destroy()
	Bce_ragJeTbl_urpoka[nick]["MaTpuca"].destroy()
	
	local npegMeT_no_ceHTpy = {}
	local Ta6JIuca_npegMeToB = {}
	local cTapT_x = 1
	local cTapT_y = 1

	--создание формы
	local table_form = {}
	TekyLLluu_Bbl6paHHblu_nbegecTaJI = 0
	TekyLLluu_Bbl6paHHblu_agpecc_nbegecTaJIa = 0
	
	npo4ue_qpopMbl[nick] = "MaTpuca_3anucb_pecenTa"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if string.match(v.getType(), "button") ~= nil then
					v.caption.delete()
					v.delete()
				end
				if v.getType() == "textBox" then
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	
	--сдвиг окна
	table_form.move_form = function(x_mov, y_mov)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if string.match(v.getType(), "button") ~= nil then
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
					v.caption.setX(v.caption.getX() + x_mov)
					v.caption.setY(v.caption.getY() + y_mov)
				elseif string.match(v.getType(), "textBox") ~= nil then
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
					v.caption.setX(v.caption.getX() + x_mov)
					v.caption.setY(v.caption.getY() + y_mov)
					v.background2.setX(v.background2.getX() + x_mov)
					v.background2.setY(v.background2.getY() + y_mov)
					v.background3.setX(v.background3.getX() + x_mov)
					v.background3.setY(v.background3.getY() + y_mov)
				elseif v.getType() == "line" then
					v.setP1({v.getP1().x + x_mov, v.getP1().y + y_mov})
					v.setP2({v.getP2().x + x_mov, v.getP2().y + y_mov})
				else
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
				end
			end
		end
		cTapToBble_koopguHaTbl[nick].MaTpuca_3anucb_pecenTa.x = table_form.main_box.getX()
		cTapToBble_koopguHaTbl[nick].MaTpuca_3anucb_pecenTa.y = table_form.main_box.getY()
		configuration[49] = cTapToBble_koopguHaTbl
		setConfiguration()
	end
	
	--коондинаты отрисовки окна
	local x_main
	local y_main	
	if cTapToBble_koopguHaTbl[nick].MaTpuca_3anucb_pecenTa == nil then
		cTapToBble_koopguHaTbl[nick].MaTpuca_3anucb_pecenTa = {}
		cTapToBble_koopguHaTbl[nick].MaTpuca_3anucb_pecenTa.x = 1
		cTapToBble_koopguHaTbl[nick].MaTpuca_3anucb_pecenTa.y = 1
		configuration[49] = cTapToBble_koopguHaTbl
		setConfiguration()
	end
	x_main = cTapToBble_koopguHaTbl[nick].MaTpuca_3anucb_pecenTa.x
	y_main = cTapToBble_koopguHaTbl[nick].MaTpuca_3anucb_pecenTa.y
	
	--главный фрейм
	local x_win = 1 + x_main
	local y_win = 19 + y_main
	local cMeLLleHue_icon_x = 2
	local cMeLLleHue_icon_y = 2
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 259, 205, blue)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(x_main + 3, y_main + 29, 251, 173, white)
	table_form.main_box2.setClickable(false)
	
	--сдвиг формы + кнопка выхода
	table_form.move_button = creat_new_button(1, nick, x_main, y_main, 259, 10, "", "move_form", true, gray, white, function() end)
	rawset(table_form.move_button, "form_name", "MaTpuca_3anucb_pecenTa")
	rawset(table_form.move_button, "enabled", false)
	rawset(table_form.move_button, "getType", function() return "move_form" end)
	
	table_form.return_button = creat_new_button(1, nick, x_main + 247, y_main, 11, 10, "X", "return_button", true, red, white, function() table_form.destroy() end)
	table_form.return_button.caption.setX(table_form.return_button.getX() + 3)
	table_form.return_button.caption.setY(table_form.return_button.getY() + 1)
	
	--создание кнопок
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
		
	--подсказки создания рецепта
	table_form.nogcka3ka_co3gaHu9l1 = MoHuTop_urpoka[nick].addText(x_main + 84, y_main + 76, "", red)		
	table_form.nogcka3ka_co3gaHu9l2 = MoHuTop_urpoka[nick].addText(x_main + 73, y_main + 87, "", red)
	
	--открыть файл конфигурации
	Ta6JIuca_nbegecTaJIoB = configuration[28]
	if #Ta6JIuca_nbegecTaJIoB ~= 0 then
	
		--СОЗДАНИЕ БОКСОВ ПЬЕДЕСТАЛОВ
		table_form[1] = MoHuTop_urpoka[nick].addBox(110 + x_win, 96 + y_win, 20, 20, black)
		table_form[4] = MoHuTop_urpoka[nick].addBox(110 + x_win, 33 + y_win, 20, 20, black)
		table_form[5] = MoHuTop_urpoka[nick].addBox(151 + x_win, 33 + y_win, 20, 20, black)
		table_form[6] = MoHuTop_urpoka[nick].addBox(172 + x_win, 54 + y_win, 20, 20, black)
		table_form[7] = MoHuTop_urpoka[nick].addBox(172 + x_win, 96 + y_win, 20, 20, black)
		table_form[8] = MoHuTop_urpoka[nick].addBox(172 + x_win, 138 + y_win, 20, 20, black)
		table_form[9] = MoHuTop_urpoka[nick].addBox(151 + x_win, 159 + y_win, 20, 20, black)
		table_form[10] = MoHuTop_urpoka[nick].addBox(110 + x_win, 159 + y_win, 20, 20, black)
		table_form[11] = MoHuTop_urpoka[nick].addBox(67 + x_win, 159 + y_win, 20, 20, black)
		table_form[12] = MoHuTop_urpoka[nick].addBox(47 + x_win, 138 + y_win, 20, 20, black)
		table_form[13] = MoHuTop_urpoka[nick].addBox(47 + x_win, 96 + y_win, 20, 20, black)
		table_form[14] = MoHuTop_urpoka[nick].addBox(47 + x_win, 54 + y_win, 20, 20, black)
		table_form[15] = MoHuTop_urpoka[nick].addBox(68 + x_win, 33 + y_win, 20, 20, black)
		--СОЗДАНИЕ ИТЕМОВ НА ПЬЕДЕСТАЛАХ
		table_form["icon1"] = MoHuTop_urpoka[nick].addIcon(110 + x_win + cMeLLleHue_icon_x, 96 + cMeLLleHue_icon_y + y_win, "ThaumicTinkerer:ichorclothChest", 0)
		table_form["icon1"].setVisible(false)
		table_form["icon4"] = MoHuTop_urpoka[nick].addIcon(110 + x_win + cMeLLleHue_icon_x, 33 + cMeLLleHue_icon_y + y_win, "ThaumicTinkerer:ichorclothChest", 0)
		table_form["icon5"] = MoHuTop_urpoka[nick].addIcon(151 + x_win + cMeLLleHue_icon_x, 33 + cMeLLleHue_icon_y + y_win, "ThaumicTinkerer:ichorclothChest", 0)		
		table_form["icon6"] = MoHuTop_urpoka[nick].addIcon(172 + x_win + cMeLLleHue_icon_x, 54 + cMeLLleHue_icon_y + y_win, "ThaumicTinkerer:ichorclothChest", 0)		
		table_form["icon7"] = MoHuTop_urpoka[nick].addIcon(172 + x_win + cMeLLleHue_icon_x, 96 + cMeLLleHue_icon_y + y_win, "ThaumicTinkerer:ichorclothChest", 0)
		table_form["icon8"] = MoHuTop_urpoka[nick].addIcon(172 + x_win + cMeLLleHue_icon_x, 138 + cMeLLleHue_icon_y + y_win, "ThaumicTinkerer:ichorclothChest", 0)
		table_form["icon9"] = MoHuTop_urpoka[nick].addIcon(151 + x_win + cMeLLleHue_icon_x, 159 + cMeLLleHue_icon_y + y_win, "ThaumicTinkerer:ichorclothChest", 0)
		table_form["icon10"] = MoHuTop_urpoka[nick].addIcon(110 + x_win + cMeLLleHue_icon_x, 159 + cMeLLleHue_icon_y + y_win, "ThaumicTinkerer:ichorclothChest", 0)
		table_form["icon11"] = MoHuTop_urpoka[nick].addIcon(67 + x_win + cMeLLleHue_icon_x, 159 + cMeLLleHue_icon_y + y_win, "ThaumicTinkerer:ichorclothChest", 0)
		table_form["icon12"] = MoHuTop_urpoka[nick].addIcon(47 + x_win + cMeLLleHue_icon_x, 138 + cMeLLleHue_icon_y + y_win, "ThaumicTinkerer:ichorclothChest", 0)
		table_form["icon13"] = MoHuTop_urpoka[nick].addIcon(47 + x_win + cMeLLleHue_icon_x, 96 + cMeLLleHue_icon_y + y_win, "ThaumicTinkerer:ichorclothChest", 0)
		table_form["icon14"] = MoHuTop_urpoka[nick].addIcon(47 + x_win + cMeLLleHue_icon_x, 54 + cMeLLleHue_icon_y + y_win, "ThaumicTinkerer:ichorclothChest", 0)
		table_form["icon15"] = MoHuTop_urpoka[nick].addIcon(68 + x_win + cMeLLleHue_icon_x, 33 + cMeLLleHue_icon_y + y_win, "ThaumicTinkerer:ichorclothChest", 0)	
		for i = 4, 15 do table_form["icon" .. tostring(i)].setVisible(false) end
		
		--добавление боксов пьедесталов
		local item
		item = component.invoke(Ta6JIuca_nbegecTaJIoB[1][1], "getStackInSlot", 1, 1)
		if type(item) == "table" then
			table_form["icon1"].setItemId(item.name)
			table_form["icon1"].setMeta(item.damage)
			table_form["icon1"].setVisible(true)
			npegMeT_no_ceHTpy = item
			
			--кнопка добавления рецепта
			table_form.kHonka_go6aBJIeHu9l_pecenTa = creat_new_button(-1, nick, 76 + x_win, 120 + y_win, 87, 15, "добавить", "go6aBuTb_pecenT_button", true, blue, white, function()
				local Ha3BaHue_pecenTa = unicode.lower(table_form.textBox_BBog_Ha3BaHu9l_pecenTa.caption.getText())
				Ha3BaHue_pecenTa = trim(Ha3BaHue_pecenTa)
				--проверка на ввод названия
				if Ha3BaHue_pecenTa == "ввод названия рецепта" or Ha3BaHue_pecenTa == "" then
					table_form.nogcka3ka_co3gaHu9l1.setX(x_main + 84)
					table_form.nogcka3ka_co3gaHu9l1.setText("Сначала введи")
					table_form.nogcka3ka_co3gaHu9l2.setX(x_main + 73)
					table_form.nogcka3ka_co3gaHu9l2.setText("название рецепта!")
					return
				end
				--проверка на совпадения названий с таблицей рецептов
				for _, pecenT in ipairs(Ta6JIuca_recenToB_Ha_MaTpuce) do
					if pecenT.Ha3BaHue == Ha3BaHue_pecenTa then
						table_form.nogcka3ka_co3gaHu9l1.setText("Такое название")
						table_form.nogcka3ka_co3gaHu9l1.setX(x_main + 80)
						table_form.nogcka3ka_co3gaHu9l2.setText("уже существует")
						table_form.nogcka3ka_co3gaHu9l2.setX(x_main + 80)
						return
					end
				end
				--проверка на наличие предметов на пьедесталах
				local Bce_nbegecTaJIbl_nycTbl = true
				for i = 4, 15 do
					if table_form["icon" .. tostring(i)].getVisible() then
						Bce_nbegecTaJIbl_nycTbl = false
						break
					end
				end
				if Bce_nbegecTaJIbl_nycTbl then
					table_form.nogcka3ka_co3gaHu9l1.setText("пьедесталы пусты!")
					table_form.nogcka3ka_co3gaHu9l1.setX(x_main + 73)
					table_form.nogcka3ka_co3gaHu9l2.setText("")
					return
				end
				--запись рецепта в таблицу
				table.insert(Ta6JIuca_recenToB_Ha_MaTpuce, {
					["Ha3BaHue"] = Ha3BaHue_pecenTa,
					["cTapToBblu_npegMeT_no_ceHTpy"] = npegMeT_no_ceHTpy,
					["Ta6JIuca_npegMeToB"] = Ta6JIuca_npegMeToB,
					["okoH4aTeJIbHblu_npegMeT"] = "не определено",
					["HoMeP_B_Ta6JIuce"] = "-1"
				})
				Ta6JIuca_recenToB_Ha_MaTpuce[#Ta6JIuca_recenToB_Ha_MaTpuce].HoMeP_B_Ta6JIuce = #Ta6JIuca_recenToB_Ha_MaTpuce
				setMathixRecepts()
				table_form.nogcka3ka_co3gaHu9l2.setText("рецепт добавлен!")
				table_form.nogcka3ka_co3gaHu9l2.setX(x_main + 75)
				table_form.nogcka3ka_co3gaHu9l2.setColor(green)
				table_form.nogcka3ka_co3gaHu9l1.setText("")
				table_form.kHonka_go6aBJIeHu9l_pecenTa.delete()
				table_form.kHonka_go6aBJIeHu9l_pecenTa.caption.delete()
			end)
			table_form.textBox_BBog_Ha3BaHu9l_pecenTa = creat_new_textBox(nick, x_main + 19, y_main + 31, 218, 15, "ввод названия рецепта", "textBox", true, black, gray, red, blue, horizontalAlignment.left, 36)
			
			for i = 4, 15 do
				item = component.invoke(Ta6JIuca_nbegecTaJIoB[i][1], "getStackInSlot", 1, 1)
				if type(item) == "table" then
					table_form["icon" .. tostring(i)].setItemId(item.name)
					table_form["icon" .. tostring(i)].setMeta(item.damage)
					table_form["icon" .. tostring(i)].setVisible(true)
					table.insert(Ta6JIuca_npegMeToB, {i, item})
				end
			end
		else
			table_form.nogcka3ka = MoHuTop_urpoka[nick].addText(x_main + 73, y_main + 136, "предмет по центру", red)		
			table_form.nogcka3ka2 = MoHuTop_urpoka[nick].addText(x_main + 92, y_main + 147, "не найден", red)
			table_form.nogcka3ka3 = MoHuTop_urpoka[nick].addText(x_main + 116, y_main + 118, "?", red)
			table_form.nogcka3ka3.setScale(2)
		end
	else
		table_form.nogcka3ka1 = MoHuTop_urpoka[nick].addText(x_main + 33, y_main + 45, "Требуется", red)
		table_form.nogcka3ka2 = MoHuTop_urpoka[nick].addText(x_main + 33, y_main + 76, "настройка", red)
		table_form.nogcka3ka3 = MoHuTop_urpoka[nick].addText(x_main + 15, y_main + 107, "пьедесталов!", red)
		table_form.nogcka3ka1.setScale(3)
		table_form.nogcka3ka2.setScale(3)
		table_form.nogcka3ka3.setScale(3)
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_HeXBaTaeT_O3Y_form(nick)
	--создание формы
	local table_form = {}
	
	npo4ue_qpopMbl[nick] = "HeXBaTaeT_O3Y"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if string.match(v.getType(), "button") ~= nil then
					v.caption.delete()
					v.delete()
				end
				if string.match(v.getType(), "textBox") ~= nil then 
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(4 + x_main, y_main + 3, 144, 197, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
		
	table_form.nogcka3ka = MoHuTop_urpoka[nick].addText(17 + x_main, y_main + 15, "Для открытия окна", red)
	table_form.nogcka3ka2 = MoHuTop_urpoka[nick].addText(17 + x_main, y_main + 26, "необходимо 50% ОЗУ!", red)
	table_form.nogcka3ka3 = MoHuTop_urpoka[nick].addText(17 + x_main, y_main + 37, "Текущее ОЗУ: " .. tostring(TekyLLlee_koJIu4ecTBo_O3Y) .. "%", red)
	table_form.nogcka3ka4 = MoHuTop_urpoka[nick].addText(17 + x_main, y_main + 48, "Ожидай, пока кто то", red)
	table_form.nogcka3ka5 = MoHuTop_urpoka[nick].addText(17 + x_main, y_main + 59, "из тиммейтов закроет", red)
	table_form.nogcka3ka6 = MoHuTop_urpoka[nick].addText(17 + x_main, y_main + 70, "окно!", red)
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 6 + x_main, y_main + 183, 140, 15, "ОК", "return_button", true, red, white, function() table_form.destroy() end)
			
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_oroHb_no_urpoky_form(nick)
	--создание формы
	local table_form = {}
	
	npo4ue_qpopMbl[nick] = "oroHb_no_urpoky"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	if #Ta6JIuca_ceJIeu_TypeJIeu > 0 then
		for k, ceJIb in ipairs(Ta6JIuca_ceJIeu_TypeJIeu) do
			table_form[k] = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, ceJIb, "button", start_visible, black, white, function()
				ceJIb_TyppeJIeu = table_form[k].caption.getText()
				typpeJIu_reJum_orH9l(true)
				peJum_orH9l = true
				table_form.destroy()
				Bce_ragJeTbl_urpoka[nick]["tyrret"].destroy()
				Bce_ragJeTbl_urpoka[nick]["main_form"].destroy()
				Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].sync()
			end)
		end
	else
		table_form.zonbl_He_co3gaHbl = creat_new_button(num_button(), nick, 5 + x_main, y_func(), 128, 15, "цели отсутствуют!", "button", true, white, red, function() end)
	end

	--создание каркаса скролла
	local MakcuMyM_BuguMblx_kHonok
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 29, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({144 + x_main, y_main + 39}, {144 + x_main, y_main + 191}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(139 + x_main, y_main + 191, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = y_main + 39
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 139 + x_main, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, npo4ue_qpopMbl[nick])
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_HacTpouka_TypeJIeu_form(nick)
	--создание формы
	local table_form = {}
	
	npo4ue_qpopMbl[nick] = "HacTpouka_TypeJIeu"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" or v.getType() == "return_button" then
					v.caption.delete()
					v.delete()
				end
				if v.getType() == "textBox" then
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--главный фрейм
	local x_main = cTapToBble_koopguHaTbl[nick].main_form.x
	local y_main = cTapToBble_koopguHaTbl[nick].main_form.y
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 152, 205, blue)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 29, 132, 172, white)
	table_form.main_box2.setClickable(false)
			
	--создание кнопок
	local y = y_main + 14
		
	--отдельная кнопка выхода, от остальных кнопок
	table_form.return_button = creat_new_button(1, nick, 5 + x_main, y - 2, 128, 15, "<- НАЗАД", "return_button", true, red, white, function() table_form.destroy() end)
	
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " найти новые туррели"]()
	--создание лист бокса
	if agreca_TyppeJIeu_Tpe6yl0lllux_o6pa6oTku ~= nil and #agreca_TyppeJIeu_Tpe6yl0lllux_o6pa6oTku > 0 then
		table_form.textBox_uM9l = creat_new_textBox(nick, 5 + x_main, y_main + 31, 128, 15, "ввод названия", "textBox", true, black, gray, white, red, horizontalAlignment.left)
		table_form.textBox_x = creat_new_textBox(nick, 5 + x_main, y_main + 48, 128, 15, "ввод х", "textBox", true, black, gray, white, red, horizontalAlignment.left)
		table_form.textBox_y = creat_new_textBox(nick, 5 + x_main, y_main + 65, 128, 15, "ввод у", "textBox", true, black, gray, white, red, horizontalAlignment.left)
		table_form.textBox_z = creat_new_textBox(nick, 5 + x_main, y_main + 82, 128, 15, "ввод z", "textBox", true, black, gray, white, red, horizontalAlignment.left)
		table_form.nogcka3ka = MoHuTop_urpoka[nick].addText(7 + x_main, y_main + 99, c .. "для турели: " .. g .. string.sub(agreca_TyppeJIeu_Tpe6yl0lllux_o6pa6oTku[1], 1, 3), red)
		table_form.nogcka3ka2 = MoHuTop_urpoka[nick].addText(7 + x_main, y_main + 116, c .. "осталось настроить: " .. g .. tostring(#agreca_TyppeJIeu_Tpe6yl0lllux_o6pa6oTku), red)
		
	
		--кнопка подтверждения
		table_form.HacTpouTb = creat_new_button(1, nick, 5 + x_main, y_main + 133, 128, 15, "настроить", "button", true, black, white, function()
			local uM9l = table_form.textBox_uM9l.caption.getText()
			local x_zha4 = table_form.textBox_x.caption.getText()
			local y_zha4 = table_form.textBox_y.caption.getText()
			local z_zha4 = table_form.textBox_z.caption.getText()
			local agpec_gJI9l_HacTpouku = agreca_TyppeJIeu_Tpe6yl0lllux_o6pa6oTku[1]
			
			if npoBepka_Ha_Text(uM9l) and npoBepka_Ha_cuqppy(x_zha4, false, false, true) and npoBepka_Ha_cuqppy(y_zha4, false, false, true) and npoBepka_Ha_cuqppy(z_zha4, false, false, true) then
				myComponentsLibrary.co3gaTb_u_coxpaHuTb_uHqpy_koMnoHeHTa(agpec_gJI9l_HacTpouku, uM9l, x_zha4, y_zha4, z_zha4, nyTb_k_qpauJIy_config_typpeJIeu)
				table.remove(agreca_TyppeJIeu_Tpe6yl0lllux_o6pa6oTku, 1)
				if #agreca_TyppeJIeu_Tpe6yl0lllux_o6pa6oTku > 0 then
					table_form.nogcka3ka.setText(c .. "для турели: " .. g .. string.sub(agreca_TyppeJIeu_Tpe6yl0lllux_o6pa6oTku[1], 1, 3))
				else
					table_form.nogcka3ka.setText(g .. "настройки заверешены!")
					table_form.HacTpouTb.click = function() end
					Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " найти новые туррели"]()
				end
				if agreca_TyppeJIeu_Tpe6yl0lllux_o6pa6oTku ~= nil then table_form.nogcka3ka2.setText(c .. "осталось настроить: " .. g .. tostring(#agreca_TyppeJIeu_Tpe6yl0lllux_o6pa6oTku)) end
			end
		end)
	end
			
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_po6oT_LLlaxTep_form(nick) --выбра типа соединения робота шахтера (турель, модем)
	local npegBapuTeJIbHa9l_HacTpouka = {}
	Bce_ragJeTbl_urpoka[nick]["main_form"].destroy()
			
	--создание формы
	local table_form = {}
	
	--изменить в сдвиге окна значение, если будешь копировать форму
	npo4ue_qpopMbl[nick] = "po6oT_LLlaxTep" 
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if string.match(v.getType(), "button") ~= nil then
					v.caption.delete()
					v.delete()
				end
				if v.getType() == "textBox" then
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--сдвиг окна
	table_form.move_form = function(x_mov, y_mov)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if string.match(v.getType(), "button") ~= nil then
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
					v.caption.setX(v.caption.getX() + x_mov)
					v.caption.setY(v.caption.getY() + y_mov)
				elseif string.match(v.getType(), "textBox") ~= nil then
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
					v.caption.setX(v.caption.getX() + x_mov)
					v.caption.setY(v.caption.getY() + y_mov)
					v.background2.setX(v.background2.getX() + x_mov)
					v.background2.setY(v.background2.getY() + y_mov)
					v.background3.setX(v.background3.getX() + x_mov)
					v.background3.setY(v.background3.getY() + y_mov)
				elseif v.getType() == "line" then
					v.setP1({v.getP1().x + x_mov, v.getP1().y + y_mov})
					v.setP2({v.getP2().x + x_mov, v.getP2().y + y_mov})
				else
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
				end
			end
		end
		cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep.x = table_form.main_box.getX()
		cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep.y = table_form.main_box.getY()
		configuration[49] = cTapToBble_koopguHaTbl
		setConfiguration()
	end
	
	--коондинаты отрисовки окна
	local x_main
	local y_main	
	if cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep == nil then
		cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep = {}
		cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep.x = 1
		cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep.y = 1
		configuration[49] = cTapToBble_koopguHaTbl
		setConfiguration()
	end
	x_main = cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep.x
	y_main = cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep.y
	
	--главный фрейм
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 405, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 13, 398, 189, white)
	table_form.main_box2.setClickable(false)
		
	--сдвиг формы + кнопка выхода
	table_form.move_button = creat_new_button(1, nick, x_main, y_main, 405, 10, "", "move_form", true, gray, white, function() end)
	rawset(table_form.move_button, "form_name", "po6oT_LLlaxTep")
	rawset(table_form.move_button, "enabled", false)
	rawset(table_form.move_button, "getType", function() return "move_form" end)
	table_form.return_button = creat_new_button(1, nick, x_main + 393, y_main, 11, 10, "X", "return_button", true, red, white, function() table_form.destroy() end)
	table_form.return_button.caption.setX(table_form.return_button.getX() + 3)
	table_form.return_button.caption.setY(table_form.return_button.getY() + 1)

	--настройка соединения	
	table_form.nogcka3ka = MoHuTop_urpoka[nick].addText(15 + x_main, y_main + 32, "Выбери тип соединения...", blue)
	table_form.nogcka3ka.setScale(3)
	
	--иконка соединенной карты
	if component.isAvailable("tunnel") then
		table_form.coeguHeHHa9l_kapTa = creat_new_button(-1, nick, 82 + x_main, y_main + 76, 101, 100, "", "coeguHeHHa9l_kapTa_button", true, gray, white, function() 
			table_form.destroy()
			HacTpouka_po6oTa_LLlaxTepa.Tun_coeguHeHu9l = "tunnel"
			HacTpouka_po6oTa_LLlaxTepa.send = component.tunnel.send
			configuration[51] = HacTpouka_po6oTa_LLlaxTepa
			setConfiguration()
		end)

		table_form.coeguHeHHa9l_kapTa_icon = MoHuTop_urpoka[nick].addIcon(x_main + 86, y_main + 76, "OpenComputers:item", 51)
		table_form.coeguHeHHa9l_kapTa_icon.setScale(6)
		table_form.coeguHeHHa9l_kapTa_icon.setClickable(false)
		table_form.nogcka3ka2 = MoHuTop_urpoka[nick].addText(90 + x_main, y_main + 178, "туннель", blue)
		table_form.nogcka3ka2.setScale(2)
	else
		table_form.nogcka3ka4 = MoHuTop_urpoka[nick].addText(90 + x_main, y_main + 113, "туннель", blue)
		table_form.nogcka3ka4.setScale(2)
		table_form.nogcka3ka5 = MoHuTop_urpoka[nick].addText(79 + x_main, y_main + 133, "не найден!", blue)
		table_form.nogcka3ka5.setScale(2)
	end
	
	--иконка модема
	if component.isAvailable("modem") then
		table_form.modem = creat_new_button(-1, nick, 214 + x_main, y_main + 76, 101, 100, "", "modem_button", true, gray, white, function()
			table_form.destroy()
			HacTpouka_po6oTa_LLlaxTepa.Tun_coeguHeHu9l = "modem"
			modem.open(nopTbl.coo6LLleHu9l_oT_LLlaxTepa)
			HacTpouka_po6oTa_LLlaxTepa.send = function(message)
				component.modem.broadcast(nopTbl.coo6LLleHu9l_LLlaxTepy, message)
			end
			configuration[51] = HacTpouka_po6oTa_LLlaxTepa
			setConfiguration()
		end)
		table_form.modem_icon = MoHuTop_urpoka[nick].addIcon(x_main + 214, y_main + 87, "OpenComputers:item", 13)
		table_form.modem_icon.setScale(6)
		table_form.modem_icon.setClickable(false)
		table_form.nogcka3ka3 = MoHuTop_urpoka[nick].addText(234 + x_main, y_main + 178, "модем", blue)
		table_form.nogcka3ka3.setScale(2)
	else
		table_form.nogcka3ka6 = MoHuTop_urpoka[nick].addText(230 + x_main, y_main + 113, "модем", blue)
		table_form.nogcka3ka6.setScale(2)
		table_form.nogcka3ka7 = MoHuTop_urpoka[nick].addText(208 + x_main, y_main + 133, "не найден!", blue)
		table_form.nogcka3ka7.setScale(2)
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_po6oT_LLlaxTep_work_form(nick) --проверка соединения робота шахтера
	po6oT_LLlaxTep_online = false
	
	if Bce_ragJeTbl_urpoka[nick]["main_form"] ~= nil then
		Bce_ragJeTbl_urpoka[nick]["main_form"].destroy()
		Bce_ragJeTbl_urpoka[nick]["main_form"] = nil
	end
			
	--создание формы
	local table_form = {}
	
	--изменить в сдвиге окна значение, если будешь копировать форму
	npo4ue_qpopMbl[nick] = "po6oT_LLlaxTep_work" 
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if string.match(v.getType(), "button") ~= nil then
					v.caption.delete()
					v.delete()
				end
				if v.getType() == "textBox" then
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--сдвиг окна
	table_form.move_form = function(x_mov, y_mov)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if string.match(v.getType(), "button") ~= nil then
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
					v.caption.setX(v.caption.getX() + x_mov)
					v.caption.setY(v.caption.getY() + y_mov)
				elseif string.match(v.getType(), "textBox") ~= nil then
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
					v.caption.setX(v.caption.getX() + x_mov)
					v.caption.setY(v.caption.getY() + y_mov)
					v.background2.setX(v.background2.getX() + x_mov)
					v.background2.setY(v.background2.getY() + y_mov)
					v.background3.setX(v.background3.getX() + x_mov)
					v.background3.setY(v.background3.getY() + y_mov)
				elseif v.getType() == "line" then
					v.setP1({v.getP1().x + x_mov, v.getP1().y + y_mov})
					v.setP2({v.getP2().x + x_mov, v.getP2().y + y_mov})
				else
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
				end
			end
		end
		cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep_work.x = table_form.main_box.getX()
		cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep_work.y = table_form.main_box.getY()
		configuration[49] = cTapToBble_koopguHaTbl
		setConfiguration()
	end
	
	--коондинаты отрисовки окна
	local x_main
	local y_main	
	if cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep_work == nil then
		cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep_work = {}
		cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep_work.x = cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep.x
		cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep_work.y = cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep.y
		configuration[49] = cTapToBble_koopguHaTbl
		setConfiguration()
	end
	x_main = cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep_work.x
	y_main = cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep_work.y
	
	--главный фрейм
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 405, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 13, 398, 189, white)
	table_form.main_box2.setClickable(false)
		
	--сдвиг формы + кнопка выхода
	table_form.move_button = creat_new_button(1, nick, x_main, y_main, 405, 10, "", "move_form", true, gray, white, function() end)
	rawset(table_form.move_button, "form_name", "po6oT_LLlaxTep_work")
	rawset(table_form.move_button, "enabled", false)
	rawset(table_form.move_button, "getType", function() return "move_form" end)
	table_form.move_button.setVisible(false)
	table_form.move_button.setClickable(false)
	
	table_form.return_button = creat_new_button(1, nick, x_main + 393, y_main, 11, 10, "X", "return_button", true, red, white, function() table_form.destroy() end)
	table_form.return_button.caption.setX(table_form.return_button.getX() + 3)
	table_form.return_button.caption.setY(table_form.return_button.getY() + 1)

	--иконки и подсказки робота шахтера
	table_form.nogcka3ka = MoHuTop_urpoka[nick].addText(29 + x_main, y_main + 12, "ожидание соединения", blue)
	table_form.nogcka3ka.setScale(3)
	
	table_form.BpeM9l = MoHuTop_urpoka[nick].addText(151 + x_main, y_main + 42, "10 сек", blue)
	table_form.BpeM9l.setScale(3)
	table_form.robot_icon = MoHuTop_urpoka[nick].addIcon(x_main + 174, y_main + 68, "OpenComputers:robot", 0) --робот
	table_form.robot_icon.setScale(4)
	table_form.pickaxe_icon = MoHuTop_urpoka[nick].addIcon(x_main + 194, y_main + 153, "minecraft:diamond_pickaxe", 0) --кирка
	table_form.pickaxe_icon.setScale(5)
	table_form.pickaxe_icon.setRotation(-121)
	table_form.diamong_ore_icon = MoHuTop_urpoka[nick].addIcon(x_main + 122, y_main + 83, "minecraft:diamond_ore", 0) --алмазная руда
	table_form.diamong_ore_icon.setScale(5)
	
	table_form.diamond1 = MoHuTop_urpoka[nick].addIcon(x_main + 109, y_main + 83, "minecraft:diamond", 0)
	table_form.diamond1.setVisible(false)
	table_form.diamond1.setScale(4)
	table_form.diamond2 = MoHuTop_urpoka[nick].addIcon(x_main + 122, y_main + 83, "minecraft:diamond", 0)
	table_form.diamond2.setVisible(false)
	table_form.diamond2.setScale(4)
	table_form.diamond3 = MoHuTop_urpoka[nick].addIcon(x_main + 122, y_main + 99, "minecraft:diamond", 0)
	table_form.diamond3.setVisible(false)
	table_form.diamond3.setScale(4)
	
	--включение анимации
	local animation = creat_animation(x_main + 194, y_main + 153, -121, x_main + 187, y_main + 153, -131, true)
		
	table_form.BkJI_animation = function()
		Bce_noToku[nick].po6oT_LLlaxTep_work = myThread.create(po6oT_LLlaxTep_work_noTok, nick, animation)
	end
	
	table_form.destroy_button = creat_new_button(1, nick, x_main + 156, y_main + 175, 80, 15, "ОК", "return_button", true, red, white, function() table_form.destroy() end)
	table_form.destroy_button.setClickable(false)
	table_form.destroy_button.setVisible(false)
	
	table_form.online_button = creat_new_button(1, nick, x_main + 140, y_main + 175, 80, 15, "далее", "online_button", true, green, white, function()
		table_form.destroy()
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work = nil
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_main = forms:creat_po6oT_LLlaxTep_main_form(nick)
		Bce_ragJeTbl_urpoka[nick].gebug = forms:creat_gebug_form(admin, Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_main)
		HacTpouka_po6oTa_LLlaxTepa.send(serialization.serialize{"robot_status"})
	end)
	table_form.online_button.setClickable(false)
	table_form.online_button.setVisible(false)
	table_form.online_button.caption.setVisible(false)

	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
function forms:creat_po6oT_LLlaxTep_main_form(nick)	--ГУИ управления робота шахтера
	if Bce_ragJeTbl_urpoka[nick]["po6oT_LLlaxTep_work"] ~= nil then Bce_ragJeTbl_urpoka[nick]["po6oT_LLlaxTep_work"].destroy() end
			
	--создание формы
	local table_form = {}
	local TekyLLlee_noJIoJeHue = "C"
	
	--изменить в сдвиге окна значение, если будешь копировать форму
	npo4ue_qpopMbl[nick] = "po6oT_LLlaxTep_main" 
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if string.match(v.getType(), "button") ~= nil then
					v.caption.delete()
					v.delete()
				end
				if v.getType() == "textBox" then
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		npo4ue_qpopMbl[nick] = nil
	end
	
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	
	--сдвиг окна
	table_form.move_form = function(x_mov, y_mov)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if string.match(v.getType(), "button") ~= nil then
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
					v.caption.setX(v.caption.getX() + x_mov)
					v.caption.setY(v.caption.getY() + y_mov)
				elseif string.match(v.getType(), "textBox") ~= nil then
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
					v.caption.setX(v.caption.getX() + x_mov)
					v.caption.setY(v.caption.getY() + y_mov)
					v.background2.setX(v.background2.getX() + x_mov)
					v.background2.setY(v.background2.getY() + y_mov)
					v.background3.setX(v.background3.getX() + x_mov)
					v.background3.setY(v.background3.getY() + y_mov)
				elseif v.getType() == "line" then
					v.setP1({v.getP1().x + x_mov, v.getP1().y + y_mov})
					v.setP2({v.getP2().x + x_mov, v.getP2().y + y_mov})
				else
					v.setX(v.getX() + x_mov)
					v.setY(v.getY() + y_mov)
				end
			end
		end
		cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep_main.x = table_form.main_box.getX()
		cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep_main.y = table_form.main_box.getY()
		configuration[49] = cTapToBble_koopguHaTbl
		setConfiguration()
	end
	
	--коондинаты отрисовки окна
	local x_main
	local y_main	
	if cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep_main == nil then
		cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep_main = {}
		cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep_main.x = cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep_work.x
		cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep_main.y = cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep_work.y
		
		configuration[49] = cTapToBble_koopguHaTbl
		setConfiguration()
	end
	--x_main = cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep_main.x
	--y_main = cTapToBble_koopguHaTbl[nick].po6oT_LLlaxTep_main.y
	
	x_main = 1
	y_main = 1
	
	--главный фрейм
	table_form.main_box = MoHuTop_urpoka[nick].addBox(x_main, y_main, 405, 205, blue)
	--table_form.main_box.setClickable(false)
	table_form.main_box2 = MoHuTop_urpoka[nick].addBox(3 + x_main, y_main + 13, 180, 189, white)
	table_form.main_box2.setClickable(false)
	--подсказка состояния
	table_form.nogcka3ka_cocTo9lHu9l = MoHuTop_urpoka[nick].addText(x_main + 6, y_main + 192, "состояние: онлайн", blue)
		
	--сдвиг формы + кнопка выхода
	table_form.move_button = creat_new_button(1, nick, x_main, y_main, 405, 10, "", "move_form", true, gray, white, function() end)
	rawset(table_form.move_button, "form_name", "po6oT_LLlaxTep_main")
	rawset(table_form.move_button, "enabled", false)
	rawset(table_form.move_button, "getType", function() return "move_form" end)
	table_form.return_button = creat_new_button(1, nick, x_main + 393, y_main, 11, 10, "X", "return_button", true, red, white, function() table_form.destroy() end)
	table_form.return_button.caption.setX(table_form.return_button.getX() + 3)
	table_form.return_button.caption.setY(table_form.return_button.getY() + 1)
	
	--полоска энергии
	table_form.energy_background = MoHuTop_urpoka[nick].addBox(x_main + 5, y_main + 100, 98, 16, black)
	table_form.energy_background2 = MoHuTop_urpoka[nick].addBox(x_main + 6, y_main + 101, 96, 14, gray)
	table_form.energy_bar = MoHuTop_urpoka[nick].addBox(x_main + 6, y_main + 101, 0, 14, green)
	table_form.text_energy =  MoHuTop_urpoka[nick].addText(x_main + 43, y_main + 105, "0 %", blue)
		
	--радар
	table_form.radar_box = MoHuTop_urpoka[nick].addBox(x_main + 5, y_main + 118, 98, 72, gray)
	table_form.radar = creat_new_cirle(nick, 20, x_main + 54, y_main + 154, 30)
	table_form.vertical_line = MoHuTop_urpoka[nick].addLine({x_main + 54, y_main + 124}, {x_main + 54, y_main + 183}, black)
	table_form.horizontal_line = MoHuTop_urpoka[nick].addLine({x_main + 24, y_main + 154}, {x_main + 87, y_main + 153}, black)
	table_form.N = MoHuTop_urpoka[nick].addText(x_main + 51, y_main + 121, "С", blue)
	table_form.S = MoHuTop_urpoka[nick].addText(x_main + 52, y_main + 180, "Ю", blue)
	table_form.W = MoHuTop_urpoka[nick].addText(x_main + 21, y_main + 150, "З", blue)
	table_form.E = MoHuTop_urpoka[nick].addText(x_main + 82, y_main + 150, "В", blue)
	table_form.robot_icon = MoHuTop_urpoka[nick].addIcon(x_main + 46, y_main + 146, "OpenComputers:robot", 0)
	--table_form.robot_icon.setScale(2)
	
	--создание анимаций
	--С СЕВЕРА ...
	
	robot_LllaxTep_animations.turn_NW = creat_animation(x_main + 46, y_main + 128, 0, x_main + 29, y_main + 146, 0)
	robot_LllaxTep_animations.turn_NS = creat_animation(x_main + 46, y_main + 128, 0, x_main + 36, y_main + 164, 0)
	robot_LllaxTep_animations.turn_NE = creat_animation(x_main + 46, y_main + 128, 0, x_main + 73, y_main + 146, 0)
	
	--С ЮГА ...
	robot_LllaxTep_animations.turn_SW = creat_animation(x_main + 46, y_main + 164, 0, x_main + 29, y_main + 146, 0)
	robot_LllaxTep_animations.turn_SN = creat_animation(x_main + 46, y_main + 164, 0, x_main + 46, y_main + 128, 0)
	robot_LllaxTep_animations.turn_SE = creat_animation(x_main + 46, y_main + 164, 0, x_main + 73, y_main + 146, 0)
	
	--С ЗАПАДА ...
	robot_LllaxTep_animations.turn_WN = creat_animation(x_main + 29, y_main + 146, 0, x_main + 46, y_main + 128, 0)
	robot_LllaxTep_animations.turn_WE = creat_animation(x_main + 29, y_main + 146, 0, x_main + 73, y_main + 146, 0)
	robot_LllaxTep_animations.turn_WS = creat_animation(x_main + 29, y_main + 146, 0, x_main + 46, y_main + 164, 0)
	
	--С ВОСТОКА ...
	robot_LllaxTep_animations.turn_EN = creat_animation(x_main + 73, y_main + 146, 0, x_main + 46, y_main + 128, 0)
	robot_LllaxTep_animations.turn_EW = creat_animation(x_main + 73, y_main + 146, 0, x_main + 29, y_main + 146, 0)
	robot_LllaxTep_animations.turn_ES = creat_animation(x_main + 73, y_main + 146, 0, x_main + 46, y_main + 164, 0)
	
	--С ЦЕНТРА ...
	robot_LllaxTep_animations.turn_CN = creat_animation(x_main + 46, y_main + 146, 0, x_main + 46, y_main + 128, 0)
	robot_LllaxTep_animations.turn_CS = creat_animation(x_main + 46, y_main + 146, 0, x_main + 46, y_main + 164, 0)
	robot_LllaxTep_animations.turn_CW = creat_animation(x_main + 46, y_main + 146, 0, x_main + 29, y_main + 146, 0)
	robot_LllaxTep_animations.turn_CE = creat_animation(x_main + 46, y_main + 146, 0, x_main + 73, y_main + 146, 0)
	
	table_form.getTekyLLlee_noJIoJeHue = function() return TekyLLlee_noJIoJeHue end
	table_form.setTekyLLlee_noJIoJeHue = function(noJIeJeHue) TekyLLlee_noJIoJeHue = noJIeJeHue end
	
	table_form.play_turn_animation = function(noJIoJeHue)
		Bce_noToku[nick].po6oT_LLlaxTep_turn_animation = myThread.create(po6oT_LLlaxTep_turn_animations, nick, robot_LllaxTep_animations["turn_" .. table_form.getTekyLLlee_noJIoJeHue() .. noJIoJeHue])
		table_form.setTekyLLlee_noJIoJeHue(noJIoJeHue)
	end
	
	table_form.play_energy_animation = function(enery_animation_table)
		Bce_noToku[nick].po6oT_energy_animation = myThread.create(po6oT_LLlaxTep_energy_animation, nick, enery_animation_table)
	end
	--создание кнопок
	local y = y_main - 1
	local y_func = function()
		y = y + 16
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	table_form.kHonka_o6HoBuTb_uu = creat_new_button(num_button(), nick, x_main + 104, y_func(), 77, 15, "обновить", "button", start_visible, red, white, function()
		
	end)
	table_form.kHonka_restart = creat_new_button(num_button(), nick, x_main + 104, y_func(), 77, 15, "рестарт", "button", start_visible, gray, white, function()
		HacTpouka_po6oTa_LLlaxTepa.send(serialization.serialize{"robot_reboot"})
		table_form.nogcka3ka_cocTo9lHu9l.setText("состояние: рестарт...")
	end)
	table_form.KHonka_nepekJIl04eHu9l = creat_new_button(num_button(), nick, x_main + 104, y_func(), 77, 15, "выключить", "button", start_visible, gray, white, function()
		if table_form.KHonka_nepekJIl04eHu9l.caption.getText() == "выключить" then
			HacTpouka_po6oTa_LLlaxTepa.send(serialization.serialize{"robot_shutdown"})
			table_form.KHonka_nepekJIl04eHu9l.caption.setText("включить")
			table_form.nogcka3ka_cocTo9lHu9l.setText("состояние: выключен")
		else
			HacTpouka_po6oTa_LLlaxTepa.send("1232")
		end
	end)
	table_form.kHonka_Bblxog = creat_new_button(num_button(), nick, x_main + 104, y_func(), 77, 15, "выход", "button", start_visible, gray, white, function() HacTpouka_po6oTa_LLlaxTepa.send(serialization.serialize{"robot_exit"}) end)
		
	--инвентарь робота
	local HoMep_9l4euKu = 1
	local cMeLLleHue_no_x
	local cMeLLleHue_no_y = 15 + y_main
	for i = 1, 4 do
		cMeLLleHue_no_x = x_main + 4
		for j = 1, 4 do
			table_form[HoMep_9l4euKu] = creat_new_button(-1, nick, x_main + cMeLLleHue_no_x, cMeLLleHue_no_y, 20, 20, "", "icon", true, gray, white, function(HoMep_uTema)
			
			end)
			table_form[HoMep_9l4euKu].button_num = HoMep_9l4euKu
			table_form[tostring(HoMep_9l4euKu) .. " item"] = MoHuTop_urpoka[nick].addIcon(cMeLLleHue_no_x + 3, cMeLLleHue_no_y + 1, "minecraft:diamond_pickaxe", 0)
			HoMep_9l4euKu = HoMep_9l4euKu + 1
			cMeLLleHue_no_x = cMeLLleHue_no_x + 21	
		end
		cMeLLleHue_no_y = cMeLLleHue_no_y + 21
		
		
	end
	
	--прокрутка инвентаря
	--кнопки сдвига инвентаря робота
	table_form.uHBeHTapb_BBepx = creat_new_button(-1, nick, x_main + 89, y_main + 15, 14, 41, "", "button", true, gray, white, function() 

	end)
	table_form.TpeyroJIbHuk_BBepx = MoHuTop_urpoka[nick].addTriangle({x_main + 90, y_main + 35}, {x_main + 102, y_main + 35}, {x_main + 96, y_main + 25}, blue, 1)
	table_form.TpeyroJIbHuk_BBepx.setClickable(false)
	table_form.box_BepxHero_TpeyroJIbHuka = MoHuTop_urpoka[nick].addBox(x_main + 92, y_main + 36, 8, 10, blue)
	table_form.box_BepxHero_TpeyroJIbHuka.setClickable(false)
	table_form.uHBeHTapb_BHu3 = creat_new_button(-1, nick, x_main + 89, y_main + 57, 14, 41, "", "button", true, gray, white, function() 

	end)
	table_form.TpeyroJIbHuk_BHu3 = MoHuTop_urpoka[nick].addTriangle({x_main + 90, y_main + 78}, {x_main + 102, y_main + 78}, {x_main + 96, y_main + 88}, blue, 1)
	table_form.TpeyroJIbHuk_BHu3.setClickable(false)
	table_form.box_HuJHero_TpeyroJIbHuka = MoHuTop_urpoka[nick].addBox(x_main + 92, y_main + 67, 8, 10, blue)
	table_form.box_HuJHero_TpeyroJIbHuka.setClickable(false)
		
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end
coo6LLleHu9l_OT_po6oToB.LLlaxTep_online = function()
	LLlaxTep_online = true
	for nick, _ in pairs(whiteListUsers) do
		if Bce_ragJeTbl_urpoka[nick] ~= nil then
			if Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_main ~= nil then
				Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_main.KHonka_nepekJIl04eHu9l.caption.setText("выключить")
				Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_main.nogcka3ka_cocTo9lHu9l.setText("состояние: онлайн")
			end
		end
	end
end
coo6LLleHu9l_OT_po6oToB.robot_status = function(Ta6JIuca_cocTo9lHu9l)
	for nick, _ in pairs(whiteListUsers) do
		if Bce_ragJeTbl_urpoka[nick] ~= nil then
			if Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_main ~= nil then
				Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_main.play_turn_animation(Ta6JIuca_cocTo9lHu9l.HanpaBJIeHue_o63opa)
				local w1 = Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_main.energy_bar.getWidth()
				local TekyLLluu_npocent = math.floor(Ta6JIuca_cocTo9lHu9l.energy * 100 /  Ta6JIuca_cocTo9lHu9l.maxEnergy)
				if TekyLLluu_npocent > 96 then TekyLLluu_npocent = 96 end
				local w2 = TekyLLluu_npocent
				local h1 = Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_main.energy_bar.getHeight()
				local h2 = h1
				Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_main.play_energy_animation(creat_wh_animation(0, w2, h1, h2, false))
			end
		end
	end
end
coo6LLleHu9l_OT_po6oToB.coo6LLleHue_OLLlu6ku = function(oLLlu6ka)
	Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка команды робота:")
	Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "название инструкции:" .. oLLlu6ka.Ha3BaHue_uHcTpykcuu)
	
	Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. tostring(oLLlu6ka.onucaHue))
end

function forms:creat_gebug_form(nick, form)	--создание стрелок для рисования ГУИ
	local obj
--создание формы
	local table_form = {}
	
	gebug_form = "gebug"
	--создание функции видимости окна
	table_form.setVisible = function(visible)
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if visible then					
						if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
							v.setVisible(visible)
							v.setClickable(visible)
							v.caption.setVisible(visible)
						else
							v.setVisible(not visible)
							v.setClickable(not visible)
							v.caption.setVisible(not visible)
						end
					else
						v.setVisible(visible)
						v.caption.setVisible(visible)
					end
				else
					v.setVisible(visible)
				end
			end
		end
	end

	--функция видимости кнопок при скролле
	table_form.buttons_visible = function(down)
		local cgBur_no_Y = 17
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if v.getType() == "button" then
					if down then
						v.setY(v.getY() - cgBur_no_Y)
						v.caption.setY(v.caption.getY() - cgBur_no_Y)
					else
						v.setY(v.getY() + cgBur_no_Y)
						v.caption.setY(v.caption.getY() + cgBur_no_Y)
					end				
					if v.button_num >= table_form.scroll_button.value and v.button_num <= table_form.MakcuMyM_BuguMblx_kHonok() + table_form.scroll_button.value - 1 then
						v.setVisible(true)
						v.setClickable(true)
						v.caption.setVisible(true)
					else
						v.setVisible(false)
						v.setClickable(false)
						v.caption.setVisible(false)
					end
				end
			end
		end
	end
	
	--уничтожение формы
	table_form.destroy = function()
		for k, v in pairs(table_form) do
			if type(v) ~= "function" then 
				if string.match(v.getType(), "button") ~= nil then
					v.caption.delete()
					v.delete()
				end
				if v.getType() == "textBox" then
					v.caption.delete()
					v.background2.delete()
					v.background3.delete()
				end
				v.delete()
			end
		end
		if gebug_form ~= nil then gebug_form = nil end
	end
	
	table_form.MakcuMyM_BuguMblx_kHonok = function() return 10 end
	local x_cTpeJIku = 390
	local y_cTpeJIku = 175
	local x_wh = 390
	local y_wh = 215
	local x_s = 450
	local y_s = 175
	local x_r = 370
	local y_r = 175
	--перемещение панели
	table_form.BBEpx = creat_new_button(-1, nick, x_cTpeJIku + 20, y_cTpeJIku, 15, 15, "y-", "up_button", true, black, white, function()
		obj.setY(obj.getY() - 1)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "y=" .. tostring(obj.getY()))
	end)
	table_form.BBEpx.caption.setX(x_cTpeJIku + 21)
	table_form.BHu3 = creat_new_button(-1, nick, x_cTpeJIku + 20, y_cTpeJIku + 20, 15, 15, "y+", "down_button", true, black, white, function()
		obj.setY(obj.getY() + 1)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "y=" .. tostring(obj.getY()))
	end)
	table_form.BHu3.caption.setX(x_cTpeJIku + 21)
	table_form.BJIeBO = creat_new_button(-1, nick, x_cTpeJIku, y_cTpeJIku + 10, 15, 15, "x-", "left_button", true, black, white, function()
		obj.setX(obj.getX() - 1)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "x=" .. tostring(obj.getX()))
	end)
	table_form.BJIeBO.caption.setX(x_cTpeJIku + 3)
	table_form.BnpaBo = creat_new_button(-1, nick, x_cTpeJIku + 40, y_cTpeJIku + 10, 15, 15, "x+", "right_button", true, black, white, function()
		obj.setX(obj.getX() + 1)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "x=" .. tostring(obj.getX()))
	end)
	table_form.BnpaBo.caption.setX(x_cTpeJIku + 43)
	--ширина и высота
	table_form.MeHbLLle_h = creat_new_button(-1, nick, x_wh + 20, y_wh, 15, 15, "h-", "h_min_button", true, black, white, function()
		obj.setHeight(obj.getHeight() - 1)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "h=" .. tostring(obj.getHeight()))
	end)
	table_form.MeHbLLle_h.caption.setX(x_wh + 21)
	table_form.boJIbLLle_h = creat_new_button(-1, nick, x_wh + 20, y_wh + 20, 15, 15, "h+", "h_max_button", true, black, white, function()
		obj.setHeight(obj.getHeight() + 1)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "h=" .. tostring(obj.getHeight()))
	end)
	table_form.boJIbLLle_h.caption.setX(x_wh + 21)
	table_form.MeHbLLle_w = creat_new_button(-1, nick, x_wh, y_wh + 10, 15, 15, "w-", "w_min_button", true, black, white, function()
		obj.setWidth(obj.getWidth() - 1)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "w=" .. tostring(obj.getWidth()))
	end)
	table_form.MeHbLLle_w.caption.setX(x_wh + 3)
	table_form.boJIbLLle_w = creat_new_button(-1, nick, x_wh + 40, y_wh + 10, 15, 15, "w+", "w_max_button", true, black, white, function()
		obj.setWidth(obj.getWidth() + 1)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "w=" .. tostring(obj.getWidth()))
	end)
	table_form.boJIbLLle_w.caption.setX(x_wh + 43)
	--масштаб
	table_form.boJIbLLle_s = creat_new_button(-1, nick, x_s, y_s, 15, 15, "s+", "s_max_button", true, red, white, function()
		obj.setScale(obj.getScale() + 1)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "s=" .. tostring(obj.getScale()))
	end)
	table_form.boJIbLLle_s.caption.setX(x_s + 3)
	table_form.MeHbLLle_s = creat_new_button(-1, nick, x_s, y_s + 20, 15, 15, "s-", "s_min_button", true, red, white, function()
		obj.setScale(obj.getScale() - 1)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "s=" .. tostring(obj.getScale()))
	end)
	table_form.MeHbLLle_s.caption.setX(x_s + 3)
	--поворот
	table_form.boJIbLLle_r = creat_new_button(-1, nick, x_r, y_r, 15, 15, "r+", "s_max_button", true, blue, white, function()
		obj.setRotation(obj.getRotation() + 1)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "r=" .. tostring(obj.getRotation()))
	end)
	table_form.boJIbLLle_r.caption.setX(x_r + 3)
	table_form.MeHbLLle_r = creat_new_button(-1, nick, x_r, y_r + 20, 15, 15, "r-", "s_min_button", true, blue, white, function()
		obj.setRotation(obj.getRotation() - 1)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "r=" .. tostring(obj.getRotation()))
	end)
	table_form.MeHbLLle_r.caption.setX(x_r + 3)

	--создание кнопок
	local y = -13
	local y_func = function()
		y = y + 17
		return y
	end
	local num = 0
	local start_visible = true
	local num_button = function()
		num = num + 1
		if num > table_form.MakcuMyM_BuguMblx_kHonok() then start_visible = false end
		return num
	end
	
	for k, v in pairs(form) do
		if type(v) ~= "function" then 
			table_form[tostring(k) .. "bt"] = creat_new_button(num_button(), nick, 390, y_func(), 80, 15, tostring(k), "button", start_visible, black, white, function()
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выбран объект: " .. g .. tostring(k))
				obj = v
			end)
			--rawset(table_form[k .. "bt"], "obj_name", k)
		end
	end

	--создание каркаса скролла
	table_form.scroll_badur_up = MoHuTop_urpoka[nick].addBox(470, 1, 10, 10, gray)
	table_form.scroll_badur_up.setClickable(false)
	table_form.scroll_line = MoHuTop_urpoka[nick].addLine({475, 11}, {475, 163}, white)
	table_form.scroll_line.setClickable(false)
	table_form.scroll_badur_down = MoHuTop_urpoka[nick].addBox(470, 163, 10, 10, gray)
	table_form.scroll_badur_down.setClickable(false)
	--определить количество кнопок для размера скролла
	local Bcero_KHonok = num_button() - 1
	local ckpblTble_kHOnku = Bcero_KHonok - table_form.MakcuMyM_BuguMblx_kHonok()
	--создание ползунка скролла
	local start_no_y = 11
	local y_min = start_no_y
	local y_max = start_no_y + 152
	local cgBur_ckpoJIJIa = 10
	local y_pa3Mep = y_max - start_no_y - (cgBur_ckpoJIJIa * ckpblTble_kHOnku)
	if y_pa3Mep < 10 then
		y_pa3Mep = 10
		cgBur_ckpoJIJIa = math.floor((y_max - start_no_y - cgBur_ckpoJIJIa) / ckpblTble_kHOnku)
	end
	
	if ckpblTble_kHOnku > 0 then
		table_form.scroll_button = creat_new_vertical_scroll(nick, 470, start_no_y, 10, y_pa3Mep, y_min, y_max, cgBur_ckpoJIJIa, white, "gebug")
	end
	
	--объединение таблиц
	self = {}
	setmetatable(table_form, self)
	self.__index = self
	
	return table_form
end

function main_noTok(nick)
	os.sleep(0.1)
	local cTaTyc_BblnoJIHeHu9l, onucaHue_olllu6ku = pcall(function()
		--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "поток создан")		
		while true do
			--Bce_ragJeTbl_urpoka[nick].main_form.napaMeTp_BpeMeHu.setText(napaMeTp_BpeMeHu)
			--Bce_ragJeTbl_urpoka[nick].main_form.napaMeTp_eHepruu.setText(napaMeTp_eHepruu)
			--Bce_ragJeTbl_urpoka[nick].main_form.napaMeTp_o3y.setText(napaMeTp_o3y)
			os.sleep(0.1)
		end
	end)
	if not cTaTyc_BblnoJIHeHu9l then
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка в потоке: " .. g .. nick)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. onucaHue_olllu6ku)
	end
end
function nepuMeTp_noTok(nick)
	for i = 1, 20 do
		if oTcopTupoBaHHa9l_Ta6JIuca[i] ~= nil then
			--print(tostring(i) .. ": " .. oTcopTupoBaHHa9l_Ta6JIuca[i][2] .. oTcopTupoBaHHa9l_Ta6JIuca[i][1])
			Bce_ragJeTbl_urpoka[nick].nepuMeTp[i].caption.setText(c .. tostring(i) .. ": " .. oTcopTupoBaHHa9l_Ta6JIuca[i][2] .. oTcopTupoBaHHa9l_Ta6JIuca[i][1])
		else
			--print("никого")
			Bce_ragJeTbl_urpoka[nick].nepuMeTp[i].caption.setText(c .. tostring(i) .. ":")
		end
	end
	os.sleep(0.1)
end
function po6oT_LLlaxTep_work_noTok(nick, animation)	
	local cTapToBle_cekyHgbl
	local TekyLLlue_cekyHgbl
	local BpeM9l_oJugaHu9l = 15
	local ocTaJIocb_CekyHg
	_, _, _, cTapToBle_cekyHgbl = getTime()
	cTapToBle_cekyHgbl = cTapToBle_cekyHgbl + BpeM9l_oJugaHu9l
	LLlaxTep_online = false
	HacTpouka_po6oTa_LLlaxTepa.send("1232") --послать сообщение пробуждения
	HacTpouka_po6oTa_LLlaxTepa.send(serialization.serialize{"check_online"})
	
	repeat
		for _, anim in ipairs(animation) do
			_, _, _, TekyLLlue_cekyHgbl = getTime()
			Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.pickaxe_icon.setX(anim.x)
			Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.pickaxe_icon.setY(anim.y)
			Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.pickaxe_icon.setRotation(anim.r)
			ocTaJIocb_CekyHg = cTapToBle_cekyHgbl - TekyLLlue_cekyHgbl
			if ocTaJIocb_CekyHg >= 0 then
				Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.BpeM9l.setText(tostring(ocTaJIocb_CekyHg) .. " сек")
			end
			Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].sync()
			os.sleep(0.1)
		end
	until cTapToBle_cekyHgbl <= TekyLLlue_cekyHgbl or LLlaxTep_online
	
	if cTapToBle_cekyHgbl <= TekyLLlue_cekyHgbl then
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.BpeM9l.setText("нет ответа")
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.BpeM9l.setColor(red)
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.BpeM9l.setX(Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.BpeM9l.getX() - 25)
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.move_button.setVisible(true)
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.move_button.setClickable(true)
		
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.destroy_button.setVisible(true)
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.destroy_button.setClickable(true)
		
		Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].sync()
		return
	end
	
	if LLlaxTep_online then
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.diamong_ore_icon.setVisible(false)
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.diamond1.setVisible(true)
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.diamond2.setVisible(true)
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.diamond3.setVisible(true)
		
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.move_button.setVisible(true)
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.move_button.setClickable(true)
		
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.BpeM9l.setText("ONLINE")
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.BpeM9l.setColor(green)
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.BpeM9l.setX(Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.BpeM9l.getX() - 25)
		
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.online_button.setVisible(true)
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.online_button.caption.setVisible(true)
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_work.online_button.setClickable(true)
		
		Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].sync()
	end
end
function po6oT_LLlaxTep_turn_animations(nick, animation)
	for _, anim in ipairs(animation) do
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_main.robot_icon.setX(anim.x)
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_main.robot_icon.setY(anim.y)
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_main.robot_icon.setRotation(anim.r)
		Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].sync()
		os.sleep(0)
	end
end
function po6oT_LLlaxTep_energy_animation(nick, animation)
	for _, anim in ipairs(animation) do
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_main.energy_bar.setWidth(anim.w)
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_main.energy_bar.setHeight(anim.h)
		Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_main.text_energy.setText(tostring(anim.w) .. " %")
		if (anim.w) > 10 then
			Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_main.text_energy.setColor(blue)
		else
			Bce_ragJeTbl_urpoka[nick].po6oT_LLlaxTep_main.text_energy.setColor(red)
		end
		Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].sync()
		os.sleep(0)
	end
end
--создание анимаций
function creat_animation(x1, y1, r1, x2, y2, r2, nocJIe_3aBepLLleHu9l_animation_BepHyTb_npegMeT_B_Ha4aJIbHoe_noJIoJeHue)
	local animation = {}
	local x, y, r = x1, y1, r1
	table.insert(animation, {["x"] = x1, ["y"] = y1, ["r"] = r1})
	repeat
		if x2 < x then
			x = x - 1
		elseif x2 > x then
			x = x + 1
		end
		if y2 < y then
			y = y - 1
		elseif y2 > y then
			y = y + 1
		end
		if r2 < r then
			r = r - 1
		elseif r2 > r then
			r = r + 1
		end
		table.insert(animation, {["x"] = x, ["y"] = y, ["r"] = r})
		--print(x, " == ", x2, x == x2)
		--print(y, " == ", y2, y == y2)
		--print(r, " == ", r2, r == r2)
		--io.read()
	until x == x2 and y == y2 and r == r2
	if nocJIe_3aBepLLleHu9l_animation_BepHyTb_npegMeT_B_Ha4aJIbHoe_noJIoJeHue then
		local newTable = {}
		for i = #animation, 1, -1 do
			table.insert(newTable, {["x"] = animation[i].x, ["y"] = animation[i].y, ["r"] = animation[i].r})
		end
		
		for _, v in ipairs(newTable) do
			table.insert(animation, v)
		end
	end

	return animation
end
function creat_wh_animation(w1, h1, w2, h2, nocJIe_3aBepLLleHu9l_animation_BepHyTb_npegMeT_B_Ha4aJIbHoe_noJIoJeHue)
	local animation = {}
	local w, h = w1, h1
	table.insert(animation, {["w"] = w1, ["h"] = h1})
	repeat
		if w2 < w then
			w = w - 1
		elseif w2 > w then
			w = w + 1
		end
		if h2 < h then
			h = h - 1
		elseif h2 > h then
			h = h + 1
		end

		table.insert(animation, {["w"] = w, ["h"] = h})
		--print(x, " == ", x2, x == x2)
		--print(y, " == ", y2, y == y2)
		--print(r, " == ", r2, r == r2)
		--io.read()
	until w == w2 and h == h2
	if nocJIe_3aBepLLleHu9l_animation_BepHyTb_npegMeT_B_Ha4aJIbHoe_noJIoJeHue then
		local newTable = {}
		for i = #animation, 1, -1 do
			table.insert(newTable, {["w"] = animation[i].w, ["h"] = animation[i].h})
		end
		
		for _, v in ipairs(newTable) do
			table.insert(animation, v)
		end
	end

	return animation
end

function glasses_capture(event_type, agrecc, nick, agrecc2)
	local result, err = pcall(function()
		if whiteListUsers[nick] ~= nil then
			MoHuTop_urpoka[nick] = Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].getSurfaceByName(nick)
			local koJI_Bo = MoHuTop_urpoka[nick].getAllIds()
			if koJI_Bo == nil or #koJI_Bo == 0 then
				Bce_ragJeTbl_urpoka[nick] = {}
				if type(Bce_noToku[nick]) == "table" then
					for _, noTok in pairs(Bce_noToku[nick]) do
						myThread.kill(noTok)
					end
				end
				Bce_noToku[nick] = {}
			end
			Bce_ragJeTbl_urpoka[nick].main_form = forms:creat_main_form(nick)
		else	
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "игрок: " .. r .. nick .. c .. " не из вайт листа")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "надел очки от: " .. r .. Ha3BaHue_6a3bl)
		end
	end)
	if not result then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. err) end
end
function glasses_release(event_type, agrecc, nick, agrecc2)
	local result, err = pcall(function()
		if whiteListUsers[nick] ~= nil then
			if type(Bce_noToku[nick]) == "table" then
				for _, noTok in pairs(Bce_noToku[nick]) do
					myThread.kill(noTok)
				end
			end
			MoHuTop_urpoka[nick] = Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].getSurfaceByName(nick)
			if  Bce_ragJeTbl_urpoka[nick].main_form ~= nil then
				Bce_ragJeTbl_urpoka[nick].main_form.destroy()
				Bce_ragJeTbl_urpoka[nick].main_form = nil
			end
			
			if Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick] ~= nil then
				if Bce_ragJeTbl_urpoka[nick][Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick]] ~= nil then
					Bce_ragJeTbl_urpoka[nick][Ha3BaHue_qpopMbl_gJI9l_ygaJIeHu9l[nick]].destroy()
				end
			end
			if npo4ue_qpopMbl[nick] ~= nil then
				if Bce_ragJeTbl_urpoka[nick][npo4ue_qpopMbl[nick]] ~= nil then
					Bce_ragJeTbl_urpoka[nick][npo4ue_qpopMbl[nick]].destroy()
				end
			end
			if gebug_form ~= nil then
				Bce_ragJeTbl_urpoka[nick].gebug.destroy()
				Bce_ragJeTbl_urpoka[nick] = nil
			end
			Bce_ragJeTbl_urpoka[nick] = {}
			
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "игрок: " .. r .. nick .. c .. " не из вайт листа")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "снял очки от: " .. r .. Ha3BaHue_6a3bl)
		end
	end)

	if not result then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. err) end
end
function npoBepka_Ha_cuqppy(npoBep9leMoe_3Ha4eHue, He_MoJeT_6blTb_MeHbIIIe_HyJI9l, He_MoJeT_6blTb_HyJIeM, He_MoJeT_6blTb_gpo6HblM, MakcuMaJIbHoe_3Ha4eHue)
	--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. tostring(npoBep9leMoe_3Ha4eHue))	
	MakcuMaJIbHoe_3Ha4eHue = MakcuMaJIbHoe_3Ha4eHue or math.huge
	if tonumber(npoBep9leMoe_3Ha4eHue) == nil then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "неверное значение-> ".. tostring(npoBep9leMoe_3Ha4eHue)); return false end
	if He_MoJeT_6blTb_MeHbIIIe_HyJI9l and tonumber(npoBep9leMoe_3Ha4eHue) < 0 then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "не может быть меньше нуля"); return false end
	if He_MoJeT_6blTb_HyJIeM and tonumber(npoBep9leMoe_3Ha4eHue) == 0 then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "не может быть ровно 0"); return false end
	if He_MoJeT_6blTb_gpo6HblM and tonumber(npoBep9leMoe_3Ha4eHue) ~= math.floor(tonumber(npoBep9leMoe_3Ha4eHue)) then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "не может быть дробным числом"); return false end
	if tonumber(npoBep9leMoe_3Ha4eHue) > MakcuMaJIbHoe_3Ha4eHue then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "превышено максимальное значение-> " .. tostring(MakcuMaJIbHoe_3Ha4eHue)); return false end
	return true
end
function npoBepka_Ha_Text(npoBep9leMoe_3Ha4eHue)
	if tostring(npoBep9leMoe_3Ha4eHue) == nil or tostring(npoBep9leMoe_3Ha4eHue) == "" or npoBep9leMoe_3Ha4eHue == "ввод значения" then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "неверное значение"); return false end
	return true
end

do
	computer.addUser(admin)
	--осчистка монитора
	term.clear()
	--проверка доступности компонентов
	zarpy3ka_koMnoHeHToB()
	--загрузка библиотеки
	filesLibrary = getLibrary("filesLibrary")
	tape_drive = getLibrary("tape_loader")	
	myComponentsLibrary = getLibrary("myComponentsLibrary")
	JIor_viewer_detectors = getLibrary("JIor_viewer_detectors")
	raidLibrary = getLibrary("raidLibrary")
	alphabet = getLibrary("alphabet")
	myThread = getLibrary("myThread")
	--получить файл конфигов проги
	getConfiguration()
	if configuration[38] == "nil" then
		configuration[38] = Tuxuu_pecTapT
		setConfiguration()
	else
		Tuxuu_pecTapT = configuration[38]
	end
	
	--определение адреса админ моста
	if configuration[44] == "nil" then
		configuration[44] = agpec_agMuH_MocTa
		setConfiguration()
	else
		agpec_agMuH_MocTa = configuration[44]
	end
	
	--приветствие базы на мониторе
	local TekcT_nocJIe_x = HanuCaTb_6oJIblllou_TekcT(10, 1, {"М", "А", "Л", "Ы", "Ш", "К", "А", "пробел", "пробел", "А", "Л", "И", "С", "А", "двоеточие"}, "setPurple")
	HanuCaTb_6oJIblllou_TekcT(TekcT_nocJIe_x + 1, 1, {"З", "А", "Г", "Р", "У", "З", "К", "А"}, "setYellow")
	--устаовка рандома
	math.randomseed(os.time())
	--сообщение на очки
	if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["openperipheral_bridge"] == nil then
		Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].clear()
		Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].addText(1, 1, "ВКЛЮЧЕНИЕ СЕТИ")
		Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].sync()
	end
	--присвоение названия базе
	if configuration[11] == "nil" or configuration[11] == "" or configuration[11] == nil then --конфиг названия базы
		Ha3BaHue_6a3bl = "база" .. math.floor(tostring(math.random(100,999)))
		Ha3BaHue_6a3bl = unicode.lower(Ha3BaHue_6a3bl)
		configuration[11] = Ha3BaHue_6a3bl
		setConfiguration()
	else
		Ha3BaHue_6a3bl = configuration[11]
	end
	if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "присвоение названия базе: " .. g .. Ha3BaHue_6a3bl) end
	local nepBa9l_6ykba = unicode.sub(Ha3BaHue_6a3bl, 1, 1)
	local ocTaJIbHoe = unicode.sub(Ha3BaHue_6a3bl, 2, unicode.len(Ha3BaHue_6a3bl))
	local nepBa9l_6ykba = unicode.upper(nepBa9l_6ykba)
	Ta6JIuca_koMnoHeHToB["chat_box"].setName(p .. nepBa9l_6ykba .. ocTaJIbHoe .. gr)
	--метатаблицы
	--setmetatable(Ta6JIuca_admin_koMaHg, {__index = function() return function() end end})
	--setmetatable(Ta6JIuca_admin_koMaHg, {__index = function() return function() end end})
	setmetatable(Ta6JIuca_koMnoHeHToB, {__index = function() return function() end end})
	--setmetatable(Ta6JIuca_koMaHg_gJI9l_rocTeu, {__index = function() return function() end end})
	setmetatable(configuration, {__index = function() return "nil" end})
	--создание функций команд
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " шахтер выход"] = function()
		HacTpouka_po6oTa_LLlaxTepa.send(serialization.serialize{"robot_exit"})
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сброс настроек робота шахтера"] = function()
		HacTpouka_po6oTa_LLlaxTepa = {}
		configuration[51] = HacTpouka_po6oTa_LLlaxTepa
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "настройки сброшены")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сброс координат стартового окна"] = function()
		cTapToBble_koopguHaTbl[admin].main_form.x = 1
		cTapToBble_koopguHaTbl[admin].main_form.y = 1
		configuration[49] = cTapToBble_koopguHaTbl
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "координаты сброшены")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " выход"] = function()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выполняю выход")
		if tape_drive ~= nil then tape_drive.BoCnpou3BecTu_qpauJI("BblnoJIH9lI0_KoMaHgy.dfpwm") end
		deucTBu9l_nepeg_3aBepllleHuem_pa6oTbl()
		filesLibrary.creat_file("/home/shutdown_mod", "false")
		not_exit = false
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " поблагодари kayatik"] = function()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "спасибо Kayatik за хорошо проделанную воспитательную работу:)")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " запись нового тиммейта"] = function(forms_nick)
		local ocylllecTBuTb_3anucb = true
		if forms_nick == nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "введи ник")
			local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(10, admin, true)
			if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			coo6llleHue = string.gsub(coo6llleHue, " ", "")
		else
			coo6llleHue = forms_nick
		end
		for nick, _ in pairs(whiteListUsers) do
			if coo6llleHue == nick then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. coo6llleHue  .. " уже есть в ИИ базы"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		end
		if forms_nick == nil then
			if not computer.addUser(coo6llleHue) then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r ..coo6llleHue .. " оффлайн, все равно добавить?")
				Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "да" .. c .. "/" .. r .. "нет")
				local BBog_BepHblu, oTBeT = oJugaHue_BBoga_koMaHgbl(10, admin)
				if not BBog_BepHblu then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
				if oTBeT == "да" then
					ocylllecTBuTb_3anucb = true
				elseif oTBeT == "нет" then
					ocylllecTBuTb_3anucb = false
				else
					Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return
				end
			end
		end
		if ocylllecTBuTb_3anucb then
			whiteListUsers[coo6llleHue] = "ok"
			configuration[9] = whiteListUsers
			setConfiguration()
			Ta6JIuca_npoBepku_online[coo6llleHue] = "ok"
			configuration[23] = Ta6JIuca_npoBepku_online
			setConfiguration()
			Tekyllla9l_ceKyHga_gJI9l_npoBepku_oHJIauHa = 0
			computer.removeUser(coo6llleHue)
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g ..  coo6llleHue .. " записан в ИИ базы")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "запись прервана")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!")
		end
	end	
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " количество объектов в очках"] = function()
		local koJIu4ecTBo = Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].getSurfaceByName(admin).getAllIds()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(tostring(#koJIu4ecTBo))
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " удалить тиммейта"] = function(nick_gJI9l_ygaJIeHu9l)
		local BBog_koppekTeH, coo6llleHue
		if nick_gJI9l_ygaJIeHu9l == nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "введи ник")
			BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(10, nick_gJI9l_npuBeTcTBu9l, true)
			if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			if coo6llleHue == admin then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "удаление админа ИИ базы запрещено!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		else
			coo6llleHue = nick_gJI9l_ygaJIeHu9l
		end
		local ugpok_HaudeH = false
		local BpemeHHblu_whiteListUsers = {}
		for nick_urpoka, zHa4eHue in pairs(whiteListUsers) do
			if nick_urpoka == coo6llleHue then
				 ugpok_HaudeH = true
			else
				BpemeHHblu_whiteListUsers[nick_urpoka] = zHa4eHue
			 end
		end
		if ugpok_HaudeH then
			whiteListUsers = BpemeHHblu_whiteListUsers
			configuration[9] = whiteListUsers
			setConfiguration()
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "тимейт удален")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "игрок не найден в списках тиммейтов")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " обнови ии базы"] = function()
		if component.isAvailable("internet") then
			term.clear()
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "подготовка:")
			local nyTb_k_uu_6a3bl = "/home/t"
			local wget_function, olllu6ka = loadfile("/bin/wget.lua")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "загрузка обновлений...")
			local status_wget, Ha3BaHue_olllu6ku = wget_function("https://raw.githubusercontent.com/thedark1232/uu_6a3bl/main/uu_6a3bl_1_12_2.lua", nyTb_k_uu_6a3bl .. "1232")
			if status_wget then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "загрузка обновлений: " .. g .. "успешно")
				local a = io.open(nyTb_k_uu_6a3bl .. "1232")
				local b = a:read()
				a:close()
				local Ha3BaHue_HoBou_Bepcuu = string.match(b, '%"(.+)%"')
				if Ha3BaHue_HoBou_Bepcuu == nil then
					Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "название новой версии не распознано!")
					Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "операция прервана")
					return
				end
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "старая версия: " ..  g .. Ha3BaHue_o6HoBJIeHu9l)
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "новая версия: " .. g .. Ha3BaHue_HoBou_Bepcuu)
				if Ha3BaHue_HoBou_Bepcuu == Ha3BaHue_o6HoBJIeHu9l then
					filesystem.remove(nyTb_k_uu_6a3bl .. "1232")
					Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "обнаружено совпадение версий")
					Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "обновление прервано")
					computer.beep(500, 0.5)
					return
				end
				--Ha3BaHue_o6HoBJIeHu9l
				if Bepcu9l_uu_6a3bl == string.format("%.f", filesystem.size("/home/t1232")) then
					filesystem.remove(nyTb_k_uu_6a3bl .. "1232")
					Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "отмена обновлений, версии совпадают")
					return
				end
				local cTaTyc_ygaJIeHu9l = filesystem.remove(nyTb_k_uu_6a3bl)
				if cTaTyc_ygaJIeHu9l then
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "удаление старой версии: " .. g .. "успешно")
				else
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "удаление старой версии: " .. r .. "ошибка")
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "проверь путь для удаления: " .. r .. nyTb_k_uu_6a3bl)
				end
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "копирование временных файлов в: " .. g .. nyTb_k_uu_6a3bl)
				filesystem.copy(nyTb_k_uu_6a3bl .. "1232", nyTb_k_uu_6a3bl)
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "удаление временных файлов")
				filesystem.remove(nyTb_k_uu_6a3bl .. "1232")
				Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " рестарт сети"]()
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка: " .. tostring(Ha3BaHue_olllu6ku))
			end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "вставь интернет карту в комп")
		end	
	end	
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " переустанови тап драйв"] = function()
		if component.isAvailable("internet") then
			tape_drive = getLibrary("tape_loader")
			Ta6JIuca_koMnoHeHToB["chat_box"].say("§6выполняю команду")
			tape_drive.ygaJIuTb_qpauJIbl_roJIocoB()
			if filesystem.exists("/lib/tape_loader.lua") then filesystem.remove("/lib/tape_loader.lua") end
			if filesystem.exists("/lib/tape.lua") then filesystem.remove("/lib/tape.lua") end
			os.execute("wget https://raw.githubusercontent.com/thedark1232/tape/main/tape_loader.lua /lib/tape_loader.lua")
			tape_drive = getLibrary("tape_loader")
			tape_drive.ycTaHoBka_roJIoCa_uu_6a3bl_c_Git_Hub()
			tape_drive.zanuCb_Ta6Jlucbl_roJIocoB_Ha_kaCeTy_uu_6a3bl()
			if configuration[1] == "nil" or configuration[1] == nil then
				configuration[1] = 3000
				setConfiguration()
			end
			tape_drive.setBpeM9l_3agepJku(configuration[1])
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "тап драйв переустановлен")
			Ta6JIuca_admin_koMaHg["база какое время задержки тап драйв"]()
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выполняю рестарт для обновлений")
			computer.shutdown(true)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say("§6требуется интернет карта")
		end
	end	
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " какое время задержки тап драйв"] = function()
		if tape_drive ~= nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say("§6" .. tostring(tape_drive.getBpeM9l_3adepJku()))
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say("§6тап драйв не установлен")
		end
	end	
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " установи время задержки тап драйв"] = function() --на 3500 работает стабильно
		if tape_drive ~= nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "введи число")
			local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(10, admin)
			if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			if tonumber(coo6llleHue) ~= nil then
				if pcall(tape_drive.setBpeM9l_3agepJku, coo6llleHue) then
					configuration[1] = coo6llleHue
					setConfiguration()
					tape_drive.BoCnpou3BecTu_qpauJI("BpeM9l_3agepJku_ycTaHoBJIeHo.dfpwm")
					Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "задержка установлена на: " .. coo6llleHue)
				else
					Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!") ; Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "возврат из функции!"); return
				end
			end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say("§6тап драйв не установлен")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " пока"] = function() --взорвать компьютер
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["openperipheral_bridge"] == nil then
			Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].clear()
			Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].sync()
		end
		if component.isAvailable("self_destruct") then
			if tape_drive ~= nil then tape_drive.BoCnpou3BecTu_qpauJI("minecraft_xyuH9l.dfpwm") end
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ПРОЩАЙ!:(")
				component.self_destruct.start(0.1)
		else
			filesystem.remove("/home/t")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ПРОЩАЙ!:(")
			computer.shutdown()
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " начало теста"] = function()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "начинаю тест")
		test_mod = true
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " очистить все виджеты"] = function()
		if tape_drive ~= nil then tape_drive.BoCnpou3BecTu_qpauJI("BblnoJIH9lI0_KoMaHgy.dfpwm") end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выполняю команду")
		Ta6JIuca_koMnoHeHToB["glasses"].removeAll()
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " отключить сеть"] = function()
		if tape_drive ~= nil then tape_drive.BoCnpou3BecTu_qpauJI("BblnoJIH9lI0_KoMaHgy.dfpwm") end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выполняю команду")
		deucTBu9l_nepeg_3aBepllleHuem_pa6oTbl()
		computer.shutdown()
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " выключить сеть"] = function()
		if tape_drive ~= nil then tape_drive.BoCnpou3BecTu_qpauJI("BblnoJIH9lI0_KoMaHgy.dfpwm") end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выполняю команду")
		deucTBu9l_nepeg_3aBepllleHuem_pa6oTbl()
		computer.shutdown()
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " установи новый порт модема"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["modem"] ~= nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент модема отсутствует")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "введи число")
			local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(10, admin)
			if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			if tonumber(coo6llleHue) ~= nil then
				if tonumber(coo6llleHue) < 60000 and tonumber(coo6llleHue) > 0 then
					if configuration[2] ~= "nil" or tonumber(configuration[2]) ~= nil then Ta6JIuca_koMnoHeHToB["modem"].close(tonumber(configuration[2])) end
					Ta6JIuca_koMnoHeHToB["modem"].open(tonumber(coo6llleHue))
					Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "порт модема установлен на " .. tostring(coo6llleHue))
					configuration[2] = tonumber(coo6llleHue)
					setConfiguration()
				else
					Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "диапозон начений должен быть от 1 до 59999"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return
				end
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "некорректный номер порта"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return
			end
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " ттл"] = function() --коррекция турелей на 1 градус влево
		noBopoT = noBopoT + 1
		configuration[13] = noBopoT
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "поворот туррелей: " .. g .. noBopoT .. c .. " градусов")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " ттп"] = function() --коррекция турелей на 1 градус вправо
		noBopoT = noBopoT - 1
		configuration[13] = noBopoT
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "поворот туррелей: " .. g .. noBopoT .. c .. " градусов")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " ттв"] = function() --коррекция турелей на 1 градус вверх
		HakJIoH = HakJIoH + 1
		configuration[50] = HakJIoH
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "наклон туррелей: " .. g .. HakJIoH .. c .. " градусов")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " ттн"] = function() --коррекция турелей на 1 градус вниз
		HakJIoH = HakJIoH - 1
		configuration[50] = HakJIoH
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "наклон туррелей: " .. g .. HakJIoH .. c .. " градусов")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " установи сообщение пробуждения"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["modem"] ~= nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент модема отсутствует")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "ожидание ввода")
			local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(10, admin)
			if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			configuration[3] = tostring(coo6llleHue)
			setConfiguration()
			Ta6JIuca_koMnoHeHToB["modem"].setWakeMessage(tostring(coo6llleHue))
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "сообщение установлено")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи сообщение пробуждения"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["modem"] ~= nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент модема отсутствует")
		else
			local coo6llleHue_npo6yJgeHu9l = Ta6JIuca_koMnoHeHToB["modem"].getWakeMessage()
			if coo6llleHue_npo6yJgeHu9l == nil or coo6llleHue_npo6yJgeHu9l == "" then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "сообщение не задано")
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. tostring(coo6llleHue_npo6yJgeHu9l))
			end
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " с1"] = function() --назначить быструю конфиграцию нанитов 1
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "введи номер кобинации")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "второе число должно быть 0, если без комбинации")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "пример: 1 - 10 или 15 - 0")
		local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(10, admin)
		if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		configuration[6][1] = msg
		setConfiguration()
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сменить имя детектора"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["os_entdetector"] == nil then
			::again8::
			local re3yJIbTaT_4TeHu9l_qpauJIa, Ta6JIuca_uJIu_olllu6ka = myComponentsLibrary.BepHyTb_Ta6Jlucy_u3_qpauJla(nyTb_k_qpauJIy_config_geTecTopa)
			if not re3yJIbTaT_4TeHu9l_qpauJIa then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. tostring(myComponentsLibrary.pacllluqpPoBka_olllu6ok(Ta6JIuca_uJIu_olllu6ka))); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "выход из функции"); return end
			local c4eT4uk_pagapoB = 0
			local BpeMeHHa9l_Ta6JIuca = {}
			for _, v in pairs(Ta6JIuca_uJIu_olllu6ka) do
				c4eT4uk_pagapoB = c4eT4uk_pagapoB + 1
				table.insert(BpeMeHHa9l_Ta6JIuca, v[1])
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. c4eT4uk_pagapoB .. ": " .. v[1] .. " x: " .. v[2] .. " y: " .. v[3] .. " z: " .. v[4])
			end
			if c4eT4uk_pagapoB == 0 then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "файл конфигурации детекторов пуст!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "выход из функции"); return end
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "Пример ввода: 5, HoBoe_uM9l")
			local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(10, admin)
			if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			coo6llleHue = string.gsub(coo6llleHue, " ", "")
			HoMep_detecTopa, HoBoe_Ha3BaHue_geTecTopa = string.match(unicode.lower(coo6llleHue), "(.-)%p(.+)")
			if string.match(HoBoe_Ha3BaHue_geTecTopa, "?") == "?" then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "название детектора должно быть на англ. языке"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "выход из функции"); return end
			if HoBoe_Ha3BaHue_geTecTopa == nil then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "HoBoe_Ha3BaHue_geTecTopa = nil"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "выход из функции"); return end
			if tonumber(HoMep_detecTopa) == nil or BpeMeHHa9l_Ta6JIuca[tonumber(HoMep_detecTopa)] == nil then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "цифра детектора введена некорректно"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "выход из функции"); return end
			for k, v in pairs(Ta6JIuca_uJIu_olllu6ka) do
				if v[1] == BpeMeHHa9l_Ta6JIuca[tonumber(HoMep_detecTopa)] then
					Ta6JIuca_uJIu_olllu6ka[k][1] = HoBoe_Ha3BaHue_geTecTopa
					local status = myComponentsLibrary.co3gaTb_u_coxpaHuTb_uHqpy_koMnoHeHTa(k, HoBoe_Ha3BaHue_geTecTopa, v[2], v[3], v[4], nyTb_k_qpauJIy_config_geTecTopa)
					if type(status) ~= "table" then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. status); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "настройка прервана"); return end
					ta6JIuca_geTekTopoB = Ta6JIuca_uJIu_olllu6ka; Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "успешная смена названия"); Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "возобновление наблюдения за периметром"); return
				end
			end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB['os_entdetector'] == nil")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " настроить детекторы"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["os_entdetector"] == nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "начало настройки")
			if agreca_geTekTopoB_Tpe6yI0lllux_o6pa6oTku ~= nil and type(agreca_geTekTopoB_Tpe6yI0lllux_o6pa6oTku) == "table" then
				local HoMepa_ycnelllHo_HacTpoeHblx_kompoHeHToB = {}
				for _, v in ipairs(agreca_geTekTopoB_Tpe6yI0lllux_o6pa6oTku) do
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "для детектора:")
					Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. v)
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. 'название(по англ!), х, у, z')
					local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(100, admin)
					if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
					coo6llleHue = string.gsub(coo6llleHue, " ", "")
					detector_name, detector_x, detector_y, detector_z = string.match(unicode.lower(coo6llleHue), "(.+)%,(.+)%,(.+)%,(.+)")	
					if detector_name == nil or detector_x == nil or detector_y == nil or detector_z == nil then 						
						Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "параменты заданы неверно"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "выход из функции"); return
					else
				
						if string.match(detector_name, "?") == "?" then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "название детектора должно быть на англ. языке"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "выход из функции"); return end
						local status = myComponentsLibrary.co3gaTb_u_coxpaHuTb_uHqpy_koMnoHeHTa(v, detector_name, detector_x, detector_y, detector_z, nyTb_k_qpauJIy_config_geTecTopa)
						if type(status) ~= "table" then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. status); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "настройка прервана"); return end
					end
				end
				Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "настройки завершены")
				nouck_maccuBa_koMnoHeHToB(true, "os_entdetector", nyTb_k_qpauJIy_config_geTecTopa)
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "детекторов, требующих настройки: " .. g .. "не обнаружено!")
			end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB['os_entdetector'] == nil")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " настроить сенсоры"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["openperipheral_sensor"] == nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "начало настройки")
			if agreca_ceHcopoB_Tpe6yl0lllux_o6pa6oTku ~= nil and type(agreca_ceHcopoB_Tpe6yl0lllux_o6pa6oTku) == "table" then
				local HoMepa_ycnelllHo_HacTpoeHblx_kompoHeHToB = {}
				for _, v in ipairs(agreca_ceHcopoB_Tpe6yl0lllux_o6pa6oTku) do
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "для сенсора:")
					Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. v)
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. 'название(по англ!), х, у, z')
					local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(100, admin)
					if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
					coo6llleHue = string.gsub(coo6llleHue, " ", "")
					detector_name, detector_x, detector_y, detector_z = string.match(unicode.lower(coo6llleHue), "(.+)%,(.+)%,(.+)%,(.+)")	
					if detector_name == nil or detector_x == nil or detector_y == nil or detector_z == nil then 						
						Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "параменты заданы неверно"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "выход из функции"); return
					else
				
						if string.match(detector_name, "?") == "?" then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "название сенсора должно быть на англ. языке"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "выход из функции"); return end
						local status = myComponentsLibrary.co3gaTb_u_coxpaHuTb_uHqpy_koMnoHeHTa(v, detector_name, detector_x, detector_y, detector_z, nyTb_k_qpauJIy_config_ceHcopoB)
						if type(status) ~= "table" then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. status); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "настройка прервана"); return end
					end
				end
				Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "настройки завершены")
				nouck_maccuBa_koMnoHeHToB(true, "openperipheral_sensor", nyTb_k_qpauJIy_config_ceHcopoB)
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "сенсор, требующих настройки: " .. g .. "не обнаружено!")
			end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB['openperipheral_sensor'] == nil")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " настроить туррели"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["os_energyturret"] == nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "начало настройки")
			if agreca_TyppeJIeu_Tpe6yl0lllux_o6pa6oTku ~= nil and type(agreca_TyppeJIeu_Tpe6yl0lllux_o6pa6oTku) == "table" then
				local HoMepa_ycnelllHo_HacTpoeHblx_kompoHeHToB = {}
				for _, v in ipairs(agreca_TyppeJIeu_Tpe6yl0lllux_o6pa6oTku) do
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "для туррели:")
					Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. v)
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. 'название(по англ!), х, у, z')
					local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(100, admin)
					if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
					coo6llleHue = string.gsub(coo6llleHue, " ", "")
					detector_name, detector_x, detector_y, detector_z = string.match(unicode.lower(coo6llleHue), "(.+)%,(.+)%,(.+)%,(.+)")
					if string.match(detector_name, "?") == "?" then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "название туррели должно быть на англ. языке"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "выход из функции"); return end
					if detector_name == nil or detector_x == nil or detector_y == nil or detector_z == nil then
						 Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "параменты заданы неверно"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "выход из функции"); return
					else
						ta6JIuca_TyppeJIeu = myComponentsLibrary.co3gaTb_u_coxpaHuTb_uHqpy_koMnoHeHTa(v, detector_name, detector_x, detector_y, detector_z, nyTb_k_qpauJIy_config_typpeJIeu)
						if type(ta6JIuca_TyppeJIeu) ~= "table" then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. ta6JIuca_TyppeJIeu); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "настройка прервана"); return end
					end
				end
				Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "настройки завершены")
				nouck_maccuBa_koMnoHeHToB(true, "os_energyturret", nyTb_k_qpauJIy_config_typpeJIeu)
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "туррелей, требующих настройки: " .. g .. "не обнаружено!")
			end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB['os_energyturret'] == nil")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " удали настройки сенсоров"] = function()
		if tape_drive ~= nil then tape_drive.BoCnpou3BecTu_qpauJI("BblnoJIH9lI0_KoMaHgy.dfpwm") end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выполняю команду")
		ceHcopbl_BKJI = false
		local re3yJIbTaT_ygaJIeHu9l_qpauJIa, olllu6ka_ygaJIeHu9l = filesystem.remove(nyTb_k_qpauJIy_config_ceHcopoB)
		if re3yJIbTaT_ygaJIeHu9l_qpauJIa then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "настройки удалены")
			ceHcopbl_BKJI = false
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка удаления")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. tostring(olllu6ka_ygaJIeHu9l))
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " удали настройки детекторов"] = function()
		if tape_drive ~= nil then tape_drive.BoCnpou3BecTu_qpauJI("BblnoJIH9lI0_KoMaHgy.dfpwm") end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выполняю команду")
		detectorbl_BKJI = false
		local re3yJIbTaT_ygaJIeHu9l_qpauJIa, olllu6ka_ygaJIeHu9l = filesystem.remove(nyTb_k_qpauJIy_config_geTecTopa)
		if re3yJIbTaT_ygaJIeHu9l_qpauJIa then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "настройки удалены")
			detectorbl_BKJI = false
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка удаления")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. tostring(olllu6ka_ygaJIeHu9l))
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " удали настройки туррелей"] = function()
		if tape_drive ~= nil then tape_drive.BoCnpou3BecTu_qpauJI("BblnoJIH9lI0_KoMaHgy.dfpwm") end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выполняю команду")
		typpeJIu_gocTynHbl = false
		local re3yJIbTaT_ygaJIeHu9l_qpauJIa, olllu6ka_ygaJIeHu9l = filesystem.remove(nyTb_k_qpauJIy_config_typpeJIeu)
		if re3yJIbTaT_ygaJIeHu9l_qpauJIa then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "настройки удалены")
			typpeJIu_gocTynHbl = false
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка удаления")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. tostring(olllu6ka_ygaJIeHu9l))
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " статус защиты периметра"] = function()
		if detectorbl_BKJI then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "детекторы: " .. g .. "ВКЛ") else Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "детекторы: " .. r .. "ВЫКЛ") end
		if typpeJIu_gocTynHbl then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "туррели: " .. g .. "ВКЛ") else Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "туррели: " .. r .. "ВЫКЛ") end
		
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " найти новые детекторы"] = function()
		agreca_geTekTopoB_Tpe6yI0lllux_o6pa6oTku = nouck_maccuBa_koMnoHeHToB(true, "os_entdetector", nyTb_k_qpauJIy_config_geTecTopa)
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " найти новые туррели"] = function()
		agreca_TyppeJIeu_Tpe6yl0lllux_o6pa6oTku = nouck_maccuBa_koMnoHeHToB(true, "os_energyturret", nyTb_k_qpauJIy_config_typpeJIeu)
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " найти новые сенсоры"] = function()
		agreca_ceHcopoB_Tpe6yl0lllux_o6pa6oTku = nouck_maccuBa_koMnoHeHToB(true, "openperipheral_sensor", nyTb_k_qpauJIy_config_ceHcopoB)
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " привязать новые очки"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["glasses"] == nil then
			Ta6JIuca_koMnoHeHToB["glasses"].startLinking()
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "запрос отправлен!")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "мост не обнаружен")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сменить ключ моста"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["glasses"] == nil then
			Ta6JIuca_koMnoHeHToB["glasses"].removeAll()
			Ta6JIuca_koMnoHeHToB["glasses"].newUniqueKey()
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "смена ключа завершена!")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "мост не обнаружен")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " просмотр привязанных игроков"] = function() --просматривает привязанных игроков к мосту
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["glasses"] == nil then
			local Ta6JIe_players = Ta6JIuca_koMnoHeHToB["glasses"].getConnectedPlayers()
			for k, v in ipairs(Ta6JIe_players) do
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. k .. ": " .. v[1])
			end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "мост не обнаружен")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " разрешить тиммейтам использование туррелей"] = function()
		TuMMeuTbl_MoryT_ucnoJIb3oBaTb_TyppeJIu = true
		configuration[8] = true
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "доступ туррелей тиммейтам: " .. g .. "YES")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " запретить тиммейтам использование туррелей"] = function()
		TuMMeuTbl_MoryT_ucnoJIb3oBaTb_TyppeJIu = false
		configuration[8] = false
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "доступ туррелей тиммейтам: " .. r .. "NO")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " установи время задержки циклов"] = function(num)
		if num == nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "введи число")
			local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(10, admin)
			if not BBog_koppekTeH or tonumber(coo6llleHue) == nil then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			if tonumber(coo6llleHue) < 0 then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			num = tonumber(coo6llleHue)
		end
		zagepJka = tonumber(num)
		configuration[10] = num
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "задержка установлена на: " .. g .. tostring(num))
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи время задержки циклов"] = function() --задержка между шагами главного цикла
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "задержка циклов: " .. g .. zagepJka)
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " переименовать базу"] = function(HoBoe_Ha3BaHue)
		if HoBoe_Ha3BaHue == nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "ожидание ввода нового названия")
			local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(100, admin)
			if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			Ha3BaHue_6a3bl = coo6llleHue
		else
			Ha3BaHue_6a3bl = unicode.lower(HoBoe_Ha3BaHue)
		end
		
		configuration[11] = Ha3BaHue_6a3bl
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "присвоение названия базе: " .. g .. Ha3BaHue_6a3bl)
		Ta6JIuca_koMnoHeHToB["chat_box"].setName(c .. Ha3BaHue_6a3bl)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выполняю перезагрузку сети")
		computer.shutdown(true)
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " дебаг сенсора"] = function() --выявление ошибки, после рестарта не показывает игроков	
		local no3ucu9l, cTaTyc
		local Huku_urpokoB_c_olllu6kaMu = {}
		for k, v in pairs(rJIo6aJIbHa9l_Ta6JIuca_urpokoB) do
			if v.status ~= nil then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "статус: " .. g .. tostring(v.status))
				cTaTyc, no3ucu9l = pcall(function() return v.status.all().position end)
				if not cTaTyc then table.insert(Huku_urpokoB_c_olllu6kaMu, k) end
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "статус: " .. r .. "пусто")
			end
			if v.player_x ~= nil then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "player_x: " .. g .. tostring(v.player_x))
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "player_x: " .. r .. tostring("= nil"))
			end
			if no3ucu9l ~= nil then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "no3ucu9l: " .. g .. tostring(no3ucu9l.x))
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "no3ucu9l: " .. r .. " = nil")
			end
		end
		for _, v in ipairs(Huku_urpokoB_c_olllu6kaMu) do
			rJIo6aJIbHa9l_Ta6JIuca_urpokoB[v] = nil
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " огонь"] = function() --выстрелить 1 раз из всех турелей
		typpeJIu_BblcTpeJI()
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " отправлять лог в туннель"] = function() --отправляет логи с детектора в туннель
		if tape_drive ~= nil then tape_drive.BoCnpou3BecTu_qpauJI("BblnoJIH9lI0_KoMaHgy.dfpwm") end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выполняю команду")
		if not detectorbl_BKJI then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "детекторы не доступны") end
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["tunnel"] == nil then
			oTnpaBJl9lTb_JIor_c_geTekTopoB = true
			configuration[14] = oTnpaBJl9lTb_JIor_c_geTekTopoB
			setConfiguration()
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "выполнение прервано: отсутствует соединенная карта")
		
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " не отправлять лог в туннель"] = function() --запрещает отправку логов с детектора в туннель
		if tape_drive ~= nil then tape_drive.BoCnpou3BecTu_qpauJI("BblnoJIH9lI0_KoMaHgy.dfpwm") end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выполняю команду")
		if not detectorbl_BKJI then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "детекторы не доступны") end
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["tunnel"] == nil then
			oTnpaBJl9lTb_JIor_c_geTekTopoB = false
			configuration[14] = oTnpaBJl9lTb_JIor_c_geTekTopoB
			setConfiguration()
			coo6llleHue_TuHHeJI9l = {}
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "выполнение прервано: отсутствует соединенная карта")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " смещение сообщения по х"] = function() --центровка сообщений через виртуальную клавиатуру
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "ввод цифры для смещения по х")
		local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(100, admin)
		if not BBog_koppekTeH or tonumber(coo6llleHue) == nil then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		koopguHaTa_coo6llleHu9l_no_x = tonumber(coo6llleHue)
		configuration[15] = koopguHaTa_coo6llleHu9l_no_x
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "переназначено по х: " .. tostring(coo6llleHue))
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " ред сброс настроек"] = function() --сброс конфиругации всех ред стоун блоков
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "отключение сигнала для:")
		for k, v in pairs(configRedStone) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. v[1])
			for i = 0, 5 do
				pcall(function() component.invoke(k, "setOutput", i, 0) end)
			end
		end
		configuration[17] = {}
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "настройки ред стоун сброшены")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "требуется рестарт сети")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи интервал задержки логов"] = function() --задержка записи логов
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "Интервал задержки записи логов: " .. g .. tostring(uHTepBaJI_3agepJku_3anucu_JIoroB))
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " установи интервал задержки логов"] = function() --задержка записи логов
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "ввод цифры задержки")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "текущий интервал составляет: " .. g .. tostring(uHTepBaJI_3agepJku_3anucu_JIoroB))
		local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(100, admin)
		if not BBog_koppekTeH or tonumber(coo6llleHue) == nil then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		uHTepBaJI_3agepJku_3anucu_JIoroB = tonumber(coo6llleHue)
		configuration[20] = uHTepBaJI_3agepJku_3anucu_JIoroB
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "интервал установлен на: " .. tostring(uHTepBaJI_3agepJku_3anucu_JIoroB))
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " задержка удаления сообщений"] = function() --время жизни соощений через виртуальную клавиатуру
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "текущая задержка = " .. g .. zagepJka_ygaJieHu9l_coo6llleHuu)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "ввод цифры задержки:")
		local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(100, admin)
		if not BBog_koppekTeH or tonumber(coo6llleHue) == nil then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		zagepJka_ygaJieHu9l_coo6llleHuu = tonumber(coo6llleHue)
		configuration[16] = zagepJka_ygaJieHu9l_coo6llleHuu
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "задержка переназначена на: " .. tostring(coo6llleHue))
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " установи задержку вывода активных игроков на монитор"] = function()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "текущая задержка = " .. g .. tostring(zagepJka_B_ceKyHgax_BblBoga))
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "ввод цифры задержки:")
		local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(100, admin)
		if not BBog_koppekTeH or tonumber(coo6llleHue) == nil then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		zagepJka_B_ceKyHgax_BblBoga = tonumber(coo6llleHue)
		configuration[22] = zagepJka_B_ceKyHgax_BblBoga
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "задержка переназначена на: " .. tostring(coo6llleHue))
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " установи задержку записи в файл"] = function() --задержка записи в файл последнего онлайна для игроков и тиммейтов
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "текущая задержка = " .. g .. tostring(zagepJka_B_cekyHgax_npoBepku_oHJIauHa))
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "ввод цифры задержки:")
		local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(100, admin)
		if not BBog_koppekTeH or tonumber(coo6llleHue) == nil then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		zagepJka_B_cekyHgax_npoBepku_oHJIauHa = tonumber(coo6llleHue)
		configuration[24] = zagepJka_B_cekyHgax_npoBepku_oHJIauHa
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "задержка переназначена на: " .. tostring(coo6llleHue))
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " статус рейд"] = function()
		if raid_gocTyneH then
			local ycnex, agrecRAID, naM9lTu_3aH9lTo, Bcero_naM9lTu = raidLibrary.get_status(raid_agrec)
			local naM9lTu_cBo6ogHo = Bcero_naM9lTu - naM9lTu_3aH9lTo
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "адрес RAID: " .. g .. tostring(agrecRAID))
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "памяти занято: " .. g .. tostring(naM9lTu_3aH9lTo))
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "памяти свободно: "  .. g .. tostring(naM9lTu_cBo6ogHo))
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "памяти ВСЕГО: " .. g .. tostring(Bcero_naM9lTu))
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "RAID не допуступен")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " перенеси логи в рейд"] = function() --логи из папки хом будут удалены (перенос из хом в путь к рейду)
		if raid_gocTyneH then
			local Ta6JIuca_uMeH_urpokoB = JIor_viewer_detectors.HauTu_Bce_qpauJIbl_JIoroB("/home")
			if #Ta6JIuca_uMeH_urpokoB > 0 then
				local qpauJIoB_ckonupoBaHo = 0
				for _, Ha3BaHue_qpauJIa_JIoroB in ipairs(Ta6JIuca_uMeH_urpokoB) do
					if filesystem.copy("/home/" .. Ha3BaHue_qpauJIa_JIoroB, nytb_raid .. Ha3BaHue_qpauJIa_JIoroB) then
						filesystem.remove("/home/" .. Ha3BaHue_qpauJIa_JIoroB)
						qpauJIoB_ckonupoBaHo = qpauJIoB_ckonupoBaHo + 1
					end
				end
				if qpauJIoB_ckonupoBaHo > 0 then
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "всего файлов скопированно: " .. g .. tostring(qpauJIoB_ckonupoBaHo))
				else
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "всего файлов скопированно: " .. r .. "0")
				end
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "логи в папке /home не найдены")
			end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "RAID не допуступен")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица настроить"] = function()
		Ta6JIuca_nbegecTaJIoB = {}
		agrec_me_interface_gJI9l_MaTpucbl = ""
		me_interface_gJI9l_MaTpucbl = false
		local BBog_koppekTeH, coo6llleHue
		local re3yJIbTaT_noJIe4eHu9l_agreca
		local re3yJIbTaT_BBoga
		local HaugeHblu_agpec
		local cTopoHa_npueMHuk, cTopoHa_Bblga4u
		
		--создание таблицы всех транспозеров
		local agreca_Bcex_TraHcno3epoB = component.list("transposer")
		local agreca_Bcex_TraHcno3epoB_oTcopTupoBaHa9l = {}
		for adrs, _ in pairs(agreca_Bcex_TraHcno3epoB) do
			table.insert(agreca_Bcex_TraHcno3epoB_oTcopTupoBaHa9l, adrs)
		end
		--создание таблицы всех мэ интерфейсов
		local agreca_Bcex_me_interface = component.list("me_interface")
		local agreca_Bcex_me_interface_oTcopTupoBaHHa9l = {}
		for adrs, _ in pairs(agreca_Bcex_me_interface) do
			table.insert(agreca_Bcex_me_interface_oTcopTupoBaHHa9l, adrs)
		end

		--определение автокрафта через мэ интерфейс
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "способ заказа крафтов:")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "через команды в чат?")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "да" .. c .. "/" .. r .. "нет")
		BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(100, admin)
		if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		if coo6llleHue == "да" then
			me_interface_gJI9l_MaTpucbl = false
		elseif coo6llleHue == "нет" then
			me_interface_gJI9l_MaTpucbl = true
			re3yJIbTaT_noJIe4eHu9l_agreca, agrec_me_interface_gJI9l_MaTpucbl = py4Hou_BBog_agreca("выбор адреса мэ интерфейс:", agreca_Bcex_me_interface_oTcopTupoBaHHa9l)
			if not re3yJIbTaT_noJIe4eHu9l_agreca then return end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "настройка прервана!")
			return
		end
		
		--определение центрального транспозера
		cTopoHa_npueMHuk = o6paTHa9l_Ta6JIuca_cTopoH["снизу"]
		cTopoHa_Bblga4u = o6paTHa9l_Ta6JIuca_cTopoH["сверху"]
		re3yJIbTaT_noJIe4eHu9l_agreca, HaugeHblu_agpec, HoMep_B_Ta6JIuce = py4Hou_BBog_agreca("выбор адреса " .. g .. "центрального" .. c .. " транспозера:", agreca_Bcex_TraHcno3epoB_oTcopTupoBaHa9l)
		if not re3yJIbTaT_noJIe4eHu9l_agreca then return end
		table.insert(Ta6JIuca_nbegecTaJIoB, {HaugeHblu_agpec, cTopoHa_npueMHuk, cTopoHa_Bblga4u})
		table.remove(agreca_Bcex_TraHcno3epoB_oTcopTupoBaHa9l, HoMep_B_Ta6JIuce)
		
		--определение транспозера рядом с центральным, для обратной подачи предметов в мэ сеть(должен находится южнее от центрального)
		cTopoHa_npueMHuk = o6paTHa9l_Ta6JIuca_cTopoH["север"]
		cTopoHa_Bblga4u = o6paTHa9l_Ta6JIuca_cTopoH["юг"]
		re3yJIbTaT_noJIe4eHu9l_agreca, HaugeHblu_agpec, HoMep_B_Ta6JIuce = py4Hou_BBog_agreca("выбор адреса " .. g .. "южного" .. c .. " тарнспозера от центрального:", agreca_Bcex_TraHcno3epoB_oTcopTupoBaHa9l)
		if not re3yJIbTaT_noJIe4eHu9l_agreca then return end
		table.insert(Ta6JIuca_nbegecTaJIoB, {HaugeHblu_agpec, cTopoHa_npueMHuk, cTopoHa_Bblga4u})
		table.remove(agreca_Bcex_TraHcno3epoB_oTcopTupoBaHa9l, HoMep_B_Ta6JIuce)
		
		--определение транспозера рядом с центральным, для подачи предметов на пьедесталы(должен находится серверее от центрального)
		cTopoHa_npueMHuk = o6paTHa9l_Ta6JIuca_cTopoH["юг"]
		cTopoHa_Bblga4u = o6paTHa9l_Ta6JIuca_cTopoH["север"]
		re3yJIbTaT_noJIe4eHu9l_agreca, HaugeHblu_agpec, HoMep_B_Ta6JIuce = py4Hou_BBog_agreca("выбор адреса " .. g .. "северного" .. c .. " тарнспозера от центрального:", agreca_Bcex_TraHcno3epoB_oTcopTupoBaHa9l)
		if not re3yJIbTaT_noJIe4eHu9l_agreca then return end
		table.insert(Ta6JIuca_nbegecTaJIoB, {HaugeHblu_agpec, cTopoHa_npueMHuk, cTopoHa_Bblga4u})
		table.remove(agreca_Bcex_TraHcno3epoB_oTcopTupoBaHa9l, HoMep_B_Ta6JIuce)
		
		--определение остальных пьедесталов
		for i = 1, 12 do
			cTopoHa_npueMHuk = o6paTHa9l_Ta6JIuca_cTopoH["юг"]
			cTopoHa_Bblga4u = o6paTHa9l_Ta6JIuca_cTopoH["север"]
			re3yJIbTaT_noJIe4eHu9l_agreca, HaugeHblu_agpec, HoMep_B_Ta6JIuce = py4Hou_BBog_agreca("выбор адреса " .. g .. "следующего" .. c .. " тарнспозера:", agreca_Bcex_TraHcno3epoB_oTcopTupoBaHa9l)
			if not re3yJIbTaT_noJIe4eHu9l_agreca then return end
			for j = 0, 5 do
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. j .. ": " .. g .. ta6JIuca_cTopoH[j])
			end
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "выбор стороны приёмника?")
			re3yJIbTaT_BBoga, cTopoHa_npueMHuk = oJugaHue_BBoga_cuqpPbl(0, 5)
			if not re3yJIbTaT_BBoga then return end
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "выбор стороны подачи предмета?")
			re3yJIbTaT_BBoga, cTopoHa_Bblga4u = oJugaHue_BBoga_cuqpPbl(0, 5)
			if not re3yJIbTaT_BBoga then return end

			table.insert(Ta6JIuca_nbegecTaJIoB, {HaugeHblu_agpec, cTopoHa_npueMHuk, cTopoHa_Bblga4u})
			table.remove(agreca_Bcex_TraHcno3epoB_oTcopTupoBaHa9l, HoMep_B_Ta6JIuce)
		end
		
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "результат настройки транспозеров")
		for k, v in ipairs(Ta6JIuca_nbegecTaJIoB) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. k .. ": " .. g .. string.sub(v[1], 1, 3) .. c .. " (" .. g .. ta6JIuca_cTopoH[v[2]] .. c .. "=>" .. g .. ta6JIuca_cTopoH[v[3]] .. c .. ")")
		end
		configuration[28] = Ta6JIuca_nbegecTaJIoB
		configuration[29] = me_interface_gJI9l_MaTpucbl
		configuration[30] = agrec_me_interface_gJI9l_MaTpucbl
		setConfiguration()
	end	
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица перенастроить пьедестал"] = function()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "результат настройки транспозеров:")
		for k, v in ipairs(Ta6JIuca_nbegecTaJIoB) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. k .. ": " .. g .. string.sub(v[1], 1, 3) .. c .. " (" .. g .. ta6JIuca_cTopoH[v[2]] .. c .. "=>" .. g .. ta6JIuca_cTopoH[v[3]] .. c .. ")")
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "выбор старого адреса")
		local re3yJIbTaT_BBoga, cuqppa = oJugaHue_BBoga_cuqpPbl(1, #Ta6JIuca_nbegecTaJIoB)
		if not re3yJIbTaT_BBoga then return end
		local HoMep_B_Ta6JIuce_nbegecTaJIoB = cuqppa
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "=================================")
		local agreca_Bcex_TraHcno3epoB = component.list("transposer")
		local agreca_Bcex_TraHcno3epoB_oTcopTupoBaHa9l = {}
		for adrs, _ in pairs(agreca_Bcex_TraHcno3epoB) do
			table.insert(agreca_Bcex_TraHcno3epoB_oTcopTupoBaHa9l, adrs)
		end
		for k, v in ipairs(agreca_Bcex_TraHcno3epoB_oTcopTupoBaHa9l) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. k .. ": " .. g .. string.sub(v, 1, 3))
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "выбери адрес для замены")
		re3yJIbTaT_BBoga, cuqppa = oJugaHue_BBoga_cuqpPbl(1, #agreca_Bcex_TraHcno3epoB_oTcopTupoBaHa9l)
		if not re3yJIbTaT_BBoga then return end
		local agrec_gJI9l_3aMeHbl = agreca_Bcex_TraHcno3epoB_oTcopTupoBaHa9l[cuqppa]
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "=================================")
		for j = 0, 5 do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. j .. ": " .. g .. ta6JIuca_cTopoH[j])
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "выбор стороны подачи предмета")
		re3yJIbTaT_BBoga, cuqppa = oJugaHue_BBoga_cuqpPbl(1, #Ta6JIuca_nbegecTaJIoB)
		if not re3yJIbTaT_BBoga then return end
		local cTopoHa1 = cuqppa
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "выбор стороны выдачи предмета")
		re3yJIbTaT_BBoga, cuqppa = oJugaHue_BBoga_cuqpPbl(1, #Ta6JIuca_nbegecTaJIoB)
		if not re3yJIbTaT_BBoga then return end
		local cTopoHa2 = cuqppa
		Ta6JIuca_nbegecTaJIoB[HoMep_B_Ta6JIuce_nbegecTaJIoB] = {agrec_gJI9l_3aMeHbl, cTopoHa1, cTopoHa2}
		configuration[28] = Ta6JIuca_nbegecTaJIoB
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "перенастройка завершена")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица перенастроить интерфейс"] = function() --сменить адрес мэ интерфейса
		if not me_interface_gJI9l_MaTpucbl then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "способ крафта на матрице")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "не требует перенастройки мэ интерфейса")
			return
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "текущий адрес: " .. g .. string.sub(agrec_me_interface_gJI9l_MaTpucbl, 1, 3))
		local Bce_agpeca_uHTepqpecoB = component.list("me_interface")
		local Bce_agpeca_uHTepqpecoB_oTcopTopoBaHo = {}
		for k, v in pairs(Bce_agpeca_uHTepqpecoB) do
			table.insert(Bce_agpeca_uHTepqpecoB_oTcopTopoBaHo, k)
		end
		if #Bce_agpeca_uHTepqpecoB_oTcopTopoBaHo <= 0 then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ме интерфейсов не найдено")
			return
		end
		for k, v in ipairs(Bce_agpeca_uHTepqpecoB_oTcopTopoBaHo) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. k .. ": " .. g .. string.sub(v, 1, 3))
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "выбери номер адреса:")
		local re3yJIbTaT_BBoga, cuqppa = oJugaHue_BBoga_cuqpPbl(1, #Bce_agpeca_uHTepqpecoB_oTcopTopoBaHo)
		if not re3yJIbTaT_BBoga then return end
		agrec_me_interface_gJI9l_MaTpucbl = Bce_agpeca_uHTepqpecoB_oTcopTopoBaHo[tonumber(cuqppa)]
		configuration[30] = agrec_me_interface_gJI9l_MaTpucbl
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "новый адрес успешно присвоен")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино записать адрес мм"] = function(agp) --эмы за эмы
		local result = HauTu_agpec_komnoHeHTa(true, "diamond", agp)
		if result ~= nil then
			agpec_casino_mm = result
			configuration[34] = agpec_casino_mm
			setConfiguration()
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино записать адрес им"] = function(agp) -- шмотки за эмы
		local result = HauTu_agpec_komnoHeHTa(true, "diamond", agp)
		if result ~= nil then
			agpec_casino_im = result
			configuration[33] = agpec_casino_im
			setConfiguration()
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино изменить лимит"] = function(limit) --эмы за эмы минимальное количество эмов в казино
		if limit == nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "резервный баланс: " .. g .. re3epBHblu_6aJIaHc .. "$")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ограничение ввода: 1 - 5000")
			local re3yJIbTaT_BBoga, cuqppa = oJugaHue_BBoga_cuqpPbl(1, 5000)
			if not re3yJIbTaT_BBoga then return end
			cuqppa = tonumber(cuqppa)
			re3epBHblu_6aJIaHc = cuqppa
		else
			re3epBHblu_6aJIaHc = tonumber(limit)
		end
		configuration[37] = re3epBHblu_6aJIaHc
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "лимит успешно изменен на " .. g .. tostring(re3epBHblu_6aJIaHc))
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " показать отсутствующие компоненты"] = function()
		for k, v in pairs(Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "отсутствует компонент: " .. tostring(k))
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тихий рестарт"] = function() --включает и выключает тихий рестарт
		Tuxuu_pecTapT = not Tuxuu_pecTapT
		if Tuxuu_pecTapT then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "тихий рестарт: " .. g .. "активирован")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "тихий рестарт: " .. r .. "не активирован")
		end
		configuration[38] = Tuxuu_pecTapT
		setConfiguration()
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор статус переключить"] = function()
		if component.isAvailable("openperipheral_sensor") then
			one_ceHcop_BKJI = not one_ceHcop_BKJI
			configuration[38] = one_ceHcop_BKJI
			setConfiguration()
			if one_ceHcop_BKJI then oguH_ceHcop = component.openperipheral_sensor end
			if one_ceHcop_BKJI then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "статус переключен на: " .. g .. "ВКЛ")
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "статус переключен на: " .. r .. "ВЫКЛ")
			end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "сенсор не найден")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор статус"] = function()
		if one_ceHcop_BKJI then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "статус сенсора: " .. g .. "ВКЛ")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "статус сенсора: " .. r .. "ВЫКЛ")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор коррекция х"] = function()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "введи координату")
		local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(100, admin)
		if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		coo6llleHue = tonumber(coo6llleHue)
		if coo6llleHue == nil then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		one_ceHcop_x = coo6llleHue
		configuration[39] = one_ceHcop_x
		setConfiguration()
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор коррекция у"] = function()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "введи координату")
		local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(100, admin)
		if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		coo6llleHue = tonumber(coo6llleHue)
		if coo6llleHue == nil then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		one_ceHcop_y = coo6llleHue
		configuration[40] = one_ceHcop_y
		setConfiguration()
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор коррекция з"] = function()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "введи координату")
		local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(100, admin)
		if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		coo6llleHue = tonumber(coo6llleHue)
		if coo6llleHue == nil then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		one_ceHcop_z = coo6llleHue
		configuration[41] = one_ceHcop_z
		setConfiguration()
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " показать адрес админ моста"] = function()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "адрес: " .. g .. agpec_agMuH_MocTa)
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " привет"] = function()
		if nick_gJI9l_npuBeTcTBu9l == admin then
			if tape_drive ~= nil then tape_drive.BoCnpou3BecTu_qpauJI("zdraBcTByu_JIopg_The_Dark.dfpwm") end
		elseif whiteListUsers[nick_gJI9l_npuBeTcTBu9l] ~= nil then
			if tape_drive ~= nil then tape_drive.BoCnpou3BecTu_qpauJI("zdraBcTByu_gpyr.dfpwm") end
		else
			if tape_drive ~= nil then tape_drive.BoCnpou3BecTu_qpauJI("zdraBcTByu_nyTHuk.dfpwm") end
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "Здравствуй " .. nick_gJI9l_npuBeTcTBu9l)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "Как сам?")		
	end	
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " иди нахуй"] = function()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "дата и время мата в чате сохранены")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "модерация будет оповещена")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сменить админа"] = function(form_nick)
		if form_nick == nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. 'введи пароль через монитор компа:')
			--nick_gJI9l_npuBeTcTBu9l
			local coo6llleHue = io.read()
			term.clear()
			if tostring(coo6llleHue) ~= "1232" then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "неверно")
				return
			end
		end
		local users = table.pack(computer.users())
		for k, v in ipairs(users) do
			computer.removeUser(v)
		end
		if form_nick == nil then
			admin = nick_gJI9l_npuBeTcTBu9l
		else
			admin = form_nick
		end
		whiteListUsers[admin] = "ok"
		configuration[9] = whiteListUsers
		setConfiguration()
		configuration[18] = admin
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "новый админ назначен:" .. tostring(admin))
	end	
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " текущий админ"] = function()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. admin)
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " команды"] = function()
		if koMaHgbl then
			koMaHgbl = not koMaHgbl
			koMaHgbl_uu_6a3bl() 
			koMaHgbl = not koMaHgbl
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино адреса"] = function()
		if agpec_casino_mm ~= nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "эмы за эмы: " .. g .. agpec_casino_mm)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "эмы за эмы: " .. r .. "не назначен!")
		end
		if agpec_casino_im ~= nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "шмотки за эмы: " .. g .. agpec_casino_im)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "шмотки за эмы: " .. r .. "не назначен!")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино статус"] = function()
		local mm_HaugeH
		local im_HaugeH
		mm_HaugeH, catch = pcall(function() component.invoke(agpec_casino_mm, "getInventorySize") end)
		im_HaugeH, catch = pcall(function() component.invoke(agpec_casino_im, "getInventorySize") end)
		if not mm_HaugeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "алмазный сундук мм не найден") end
		if not im_HaugeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "алмазный сундук им не найден") end
		if not mm_HaugeH and not im_HaugeH then return end
		
		--проверка сундука мм
		local Tekyllluu_6aJIaHc_mm = 0
		if mm_HaugeH then	
			local Bce_cJIoTbl_mm = component.invoke(agpec_casino_mm, "getAllStacks")
			for cJIoT, cTaTbl in pairs(Bce_cJIoTbl_mm) do
				local nogpoBHO = cTaTbl.all()
				if nogpoBHO.id == id_money and nogpoBHO.dmg == dmg_money then
					Tekyllluu_6aJIaHc_mm = Tekyllluu_6aJIaHc_mm + nogpoBHO.qty
				else
					Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "в слоте мм: " .. cJIoT .. " посторонний предмет")
				end
			end
		end
		
		--проверка сундука им
		local Tekyllluu_6aJIaHc_im = 0
		if im_HaugeH then	
			local Bce_cJIoTbl_im = component.invoke(agpec_casino_im, "getAllStacks")
			for cJIoT, cTaTbl in pairs(Bce_cJIoTbl_im) do
				local nogpoBHO = cTaTbl.all()
				if nogpoBHO.id == id_money and nogpoBHO.dmg == dmg_money then
					Tekyllluu_6aJIaHc_im = Tekyllluu_6aJIaHc_im + nogpoBHO.qty
				else
					Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "в слоте им: " .. cJIoT .. " посторонний предмет")
				end
			end
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "==============================")
			
		--сравнение текущего баланса с балансом логов эмы за эмы 
		local noJIy4eHHa9l_npu6JIb = 0
		if Tekyllluu_6aJIaHc_mm > Balance_casino_mm then
			noJIy4eHHa9l_npu6JIb = Tekyllluu_6aJIaHc_mm - Balance_casino_mm
			Balance_casino_mm = Balance_casino_mm + noJIy4eHHa9l_npu6JIb
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "текущий баланс мм: " .. g .. tostring(Balance_casino_mm) .. c .. "$ (" .. g .. "+" .. tostring(noJIy4eHHa9l_npu6JIb) .. "$" .. c .. ")")
		elseif Tekyllluu_6aJIaHc_mm < Balance_casino_mm then
			noJIy4eHHa9l_npu6JIb = Balance_casino_mm - Tekyllluu_6aJIaHc_mm
			Balance_casino_mm = Balance_casino_mm - noJIy4eHHa9l_npu6JIb
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "текущий баланс мм: " .. g .. tostring(Balance_casino_mm) .. c .. "$ (" .. r .. "-" .. tostring(noJIy4eHHa9l_npu6JIb) .. "$" .. c .. ")")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "текущий баланс мм: " .. g .. tostring(Balance_casino_mm) .. c .. "$ (" .. g .. "+0$" .. c .. ")")
		end	
		
		--запись в конфиг файл результата баланса эмы за эмы
		configuration[35] = Balance_casino_mm
		setConfiguration()
		
		--сравнение текущего баланса с балансом логов шмотки за эмы 
		noJIy4eHHa9l_npu6JIb = 0
		if Tekyllluu_6aJIaHc_im > Balance_casino_im then
			noJIy4eHHa9l_npu6JIb = Tekyllluu_6aJIaHc_im - Balance_casino_im
			Balance_casino_im = Balance_casino_im + noJIy4eHHa9l_npu6JIb
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "текущий баланс им: " .. g .. tostring(Balance_casino_im) .. c .. "$ (" .. g .. "+" .. tostring(noJIy4eHHa9l_npu6JIb) .. "$" .. c .. ")")
		elseif Tekyllluu_6aJIaHc_im < Balance_casino_im then
			noJIy4eHHa9l_npu6JIb = Balance_casino_im - Tekyllluu_6aJIaHc_im
			Balance_casino_im = Balance_casino_im - noJIy4eHHa9l_npu6JIb
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "текущий баланс им: " .. g .. tostring(Balance_casino_im) .. c .. "$ (" .. r .. "-" .. tostring(noJIy4eHHa9l_npu6JIb) .. "$" .. c .. ")")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "текущий баланс им: " .. g .. tostring(Balance_casino_im) .. c .. "$ (" .. g .. "+0$" .. c .. ")")
		end	
		
		--запись в конфиг файл результата баланса шмотки за эмы
		configuration[36] = Balance_casino_im
		setConfiguration()
		return true
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино снять деньги"] = function(cH9lTb, nick)
		if Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино статус"]() then
			local Huk_urpoka = nick_gJI9l_npuBeTcTBu9l
			
			--расчет, сколько можно снять
			local koJIu4ecTBO_koTopoe_MogHo_cH9lTb = 0
			local koJIu4ecTBo_koTopoe_MogHo_CH9lTb_c_mm = 0
			if Balance_casino_mm > re3epBHblu_6aJIaHc then
				koJIu4ecTBO_koTopoe_MogHo_cH9lTb = Balance_casino_mm - re3epBHblu_6aJIaHc
				koJIu4ecTBo_koTopoe_MogHo_CH9lTb_c_mm = koJIu4ecTBO_koTopoe_MogHo_cH9lTb
			end
			koJIu4ecTBO_koTopoe_MogHo_cH9lTb = koJIu4ecTBO_koTopoe_MogHo_cH9lTb + Balance_casino_im
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "резервный баланс: " .. g .. re3epBHblu_6aJIaHc .. "$")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "со счета можно снять: " .. g .. tostring(koJIu4ecTBO_koTopoe_MogHo_cH9lTb) .. "$")
			if koJIu4ecTBO_koTopoe_MogHo_cH9lTb <= 0 then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "баланс у казино слишком мал:(")
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "зови народ в казино")
				return
			end
			if cH9lTb == nil then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "введи количесто?")
				
				--ввод необходимой суммы
				local re3yJIbTaT_BBoga, cyMMa_gJI9l_cH9lTu9l = oJugaHue_BBoga_cuqpPbl(1, koJIu4ecTBO_koTopoe_MogHo_cH9lTb)
				if not re3yJIbTaT_BBoga then return end
			else
				cyMMa_gJI9l_cH9lTu9l = tonumber(cH9lTb)
				Huk_urpoka = nick
			end
			--переложить деньги из казика эмы за шмотки в мэ
			local limit_onepacuu = 100
			local Bcero_BblgaHo_geHer = 0
			local HoMep_cJIoTa = 1
			local Bce_cJIoTbl_im = component.invoke(agpec_casino_im, "getAllStacks")				
			for cJIoT, cTaTbl in pairs(Bce_cJIoTbl_im) do
				local nogpo6HO = cTaTbl.all()
				if nogpo6HO.id == id_money and nogpo6HO.dmg == dmg_money then
					local ygaJIocb_cH9lTb_geHer
					repeat
						ygaJIocb_cH9lTb_geHer = component.invoke(agpec_casino_im, "pushItem", "DOWN", cJIoT, cyMMa_gJI9l_cH9lTu9l, HoMep_cJIoTa)
						limit_onepacuu = limit_onepacuu - 1
						HoMep_cJIoTa = HoMep_cJIoTa + 1
						if HoMep_cJIoTa > 8 then HoMep_cJIoTa = 1 end
					until ygaJIocb_cH9lTb_geHer > 0 or limit_onepacuu <= 0 or cyMMa_gJI9l_cH9lTu9l <= 0
					limit_onepacuu = 100
					--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "забираю из слота: " .. g .. tostring(cJIoT) .. ": " .. tostring(ygaJIocb_cH9lTb_geHer))
					Bcero_BblgaHo_geHer = Bcero_BblgaHo_geHer + ygaJIocb_cH9lTb_geHer
					cyMMa_gJI9l_cH9lTu9l = cyMMa_gJI9l_cH9lTu9l - ygaJIocb_cH9lTb_geHer
					if cyMMa_gJI9l_cH9lTu9l <= 0 then break end
				end
			end
			
			--переложить деньги из казика эмы за эмы в мэ	
			if cyMMa_gJI9l_cH9lTu9l > 0 and tonumber(koJIu4ecTBo_koTopoe_MogHo_CH9lTb_c_mm) >= tonumber(cyMMa_gJI9l_cH9lTu9l) then
				limit_onepacuu = 100
				HoMep_cJIoTa = 1
				local npoBepo4Ha9l_cuqppa = cyMMa_gJI9l_cH9lTu9l
				local Bce_cJIoTbl_mm = component.invoke(agpec_casino_mm, "getAllStacks")				
				for cJIoT, cTaTbl in pairs(Bce_cJIoTbl_mm) do
					local nogpo6HO = cTaTbl.all()
					if nogpo6HO.id == id_money and nogpo6HO.dmg == dmg_money then
						local ygaJIocb_cH9lTb_geHer
						repeat
							ygaJIocb_cH9lTb_geHer = component.invoke(agpec_casino_mm, "pushItem", "DOWN", cJIoT, cyMMa_gJI9l_cH9lTu9l, HoMep_cJIoTa)
							limit_onepacuu = limit_onepacuu - 1
							HoMep_cJIoTa = HoMep_cJIoTa + 1
							if HoMep_cJIoTa > 8 then HoMep_cJIoTa = 1 end
						until ygaJIocb_cH9lTb_geHer > 0 or limit_onepacuu <= 0 or cyMMa_gJI9l_cH9lTu9l <= 0
						--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "забираю из слота: " .. g .. tostring(cJIoT) .. ": " .. tostring(ygaJIocb_cH9lTb_geHer))
						limit_onepacuu = 100
						Bcero_BblgaHo_geHer = Bcero_BblgaHo_geHer + ygaJIocb_cH9lTb_geHer
						cyMMa_gJI9l_cH9lTu9l = cyMMa_gJI9l_cH9lTu9l - ygaJIocb_cH9lTb_geHer
						if cyMMa_gJI9l_cH9lTu9l <= 0 then break end
					end
				end
			end
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "списанино со счетов казика: " .. g .. tostring(Bcero_BblgaHo_geHer) .. "$")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "забери деньги из мэ сети")
		
			--запись опирации в лог
			local JIoru_u3_qpauJIa = filesLibrary.write_file("/home/" .. Huk_urpoka .. ".cas", "nil")
			if JIoru_u3_qpauJIa == "nil" then
				JIoru_u3_qpauJIa = {}
			else	
				JIoru_u3_qpauJIa = serialization.unserialize(JIoru_u3_qpauJIa)
			end
			table.insert(JIoru_u3_qpauJIa, {cekyHdbl_gJI9l_JIoroB, Bcero_BblgaHo_geHer})
			filesLibrary.creat_file("/home/" .. Huk_urpoka .. ".cas", serialization.serialize(JIoru_u3_qpauJIa))
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино логи списаний"] = function()
		local c4eTa_TuMMeuToB = BepHyTb_TaJIucy_qpauJIoB("/home/", ".cas")
		if #c4eTa_TuMMeuToB == 0 then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "счета тиммейтов не найдены")
			return
		end
		local o6lllee_no_cnucaHu9lM = 0
		for k, c4eT_TuMmeuTa in ipairs(c4eTa_TuMMeuToB) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "========================================")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "просмотр счета: " .. g .. string.sub(c4eT_TuMmeuTa, 1, #c4eT_TuMmeuTa - 4))
			local Ta6JIuca_c4eTa = filesLibrary.write_file("/home/" .. c4eT_TuMmeuTa)
			Ta6JIuca_c4eTa = serialization.unserialize(Ta6JIuca_c4eTa)
			for key, val in ipairs(Ta6JIuca_c4eTa) do
				local datetime = os.date("*t", val[1])
				o6lllee_no_cnucaHu9lM = o6lllee_no_cnucaHu9lM + tonumber(val[2])
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. tostring(key) .. ": " .. g .. "+" .. val[2] .. "$ " .. c .. string.format("%02d", datetime.day) .. "/" .. string.format("%02d", datetime.month) .. "/" .. string.format("%04d", datetime.year) .. " " .. string.format("%02d", datetime.hour) .. ":" .. string.format("%02d", datetime.min) .. ":" .. string.format("%02d", datetime.sec))
			end
		end
		
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "общий по списаниям: " .. g .. tostring(o6lllee_no_cnucaHu9lM) .. "$")
		
	end	
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино выключить"] = function()
		if component.isAvailable("modem") then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(16, "алиса выключить")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "воткни в алису плату беспроводной сети")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино выход"] = function()
		if component.isAvailable("modem") then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(16, "алиса выход")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "воткни в алису плату беспроводной сети")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино рестарт"] = function()
		if component.isAvailable("modem") then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(16, "алиса рестарт")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "воткни в алису плату беспроводной сети")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино обновись"] = function()
		if component.isAvailable("modem") then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(16, "алиса обновись")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "воткни в алису плату беспроводной сети")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино версия по"] = function()
		if component.isAvailable("modem") then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(16, "алиса версия по")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "воткни в алису плату беспроводной сети")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " казино юзеры"] = function()
		if component.isAvailable("modem") then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(16, "алиса юзеры")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "воткни в алису плату беспроводной сети")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " магаз выключить"] = function()
		if component.isAvailable("modem") then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(15, "алиса выключить")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "воткни в алису плату беспроводной сети")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " магаз выход"] = function()
		if component.isAvailable("modem") then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(15, "алиса выход")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "воткни в алису плату беспроводной сети")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " магаз рестарт"] = function()
		if component.isAvailable("modem") then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(15, "алиса рестарт")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "воткни в алису плату беспроводной сети")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " магаз обновись"] = function()
		if component.isAvailable("modem") then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(15, "алиса обновись")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "воткни в алису плату беспроводной сети")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " магаз версия по"] = function()
		if component.isAvailable("modem") then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(15, "алиса версия по")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "воткни в алису плату беспроводной сети")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " магаз юзеры"] = function()
		if component.isAvailable("modem") then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(15, "алиса юзеры")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "воткни в алису плату беспроводной сети")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " магаз счета"] = function()
		if component.isAvailable("modem") then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(15, "алиса счета")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "воткни в алису плату беспроводной сети")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " магаз удалить счет"] = function()
		if component.isAvailable("modem") then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "введи число")
			local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(50, admin)
			if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(15, "алиса удалить счет " .. coo6llleHue)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "воткни в алису плату беспроводной сети")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тест отклика переключить"] = function() ----тестирование отклика алисы на команды чере чат
		TecT_oTkJIuka = not TecT_oTkJIuka
		if TecT_oTkJIuka then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "тест отклика: " .. g .. "ВКЛ")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "тест отклика: " .. r .. "ВЫКЛ")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тест отклика проверка всех сообщений переключить"] = function() ----тестирование отклика алисы на команды чере чат
		npoBepka_o6coJIl0THo_Bcex_coo6llleHuu = not npoBepka_o6coJIl0THo_Bcex_coo6llleHuu
		if npoBepka_o6coJIl0THo_Bcex_coo6llleHuu then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "проверка обсолютно всех сообщений: " .. g .. "ВКЛ")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "проверка обсолютно всех сообщений: " .. r .. "ВЫКЛ")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тест отклика"] = function()
		if TecT_oTkJIuka then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "тест отклика: " .. g .. "ВКЛ")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "тест отклика: " .. r .. "ВЫКЛ")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тест отклика проверка всех сообщений"] = function() ----тестировать обсолютно все сообщения от игроков
		if npoBepka_o6coJIl0THo_Bcex_coo6llleHuu then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "тест обсолютно всех сообщений: " .. g .. "ВКЛ")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "тест обсолютно всех сообщений: " .. r .. "ВЫКЛ")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор список игроков"] = function()
		local koJIu4ecTBo_urpokoB_B_cnucke = 0
		local c4eT4uk_HuKoB = 1
		for Huk, _ in pairs(one_ceHcop_HoBble_urpoku) do
			koJIu4ecTBo_urpokoB_B_cnucke = koJIu4ecTBo_urpokoB_B_cnucke + 1
		end
		if koJIu4ecTBo_urpokoB_B_cnucke > 0 then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "список игроков:")
			for Huk, _ in pairs(one_ceHcop_HoBble_urpoku) do
				
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. tostring(c4eT4uk_HuKoB) .. ": " .. g .. Huk)
			end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "таблица пуста")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор отобразить игрока"] = function(form_nick)
		local BBog_koppekTeH, coo6llleHue
		if form_nick == nil then
			BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(50, nick_gJI9l_npuBeTcTBu9l, true)
			if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		else
			coo6llleHue = form_nick
		end
		if urpoKu_gJI9l_oTo6paJeHu9l[coo6llleHue] == nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "игрок не найден в списках")
		else
			urpoKu_gJI9l_oTo6paJeHu9l[coo6llleHue] = true
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "команды выполнена")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор скрыть игрока"] = function()
		local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(50, nick_gJI9l_npuBeTcTBu9l, true)
		if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		if urpoKu_gJI9l_oTo6paJeHu9l[coo6llleHue] == nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "игрок не найден в списках")
		else
			urpoKu_gJI9l_oTo6paJeHu9l[coo6llleHue] = false
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "команды выполнена")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор отобразить всех"] = function()
		for Huk, _ in pairs(urpoKu_gJI9l_oTo6paJeHu9l) do
			urpoKu_gJI9l_oTo6paJeHu9l[Huk] = true
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "команды выполнена")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор скрыть всех"] = function()
		for Huk, _ in pairs(urpoKu_gJI9l_oTo6paJeHu9l) do
			urpoKu_gJI9l_oTo6paJeHu9l[Huk] = false
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "команды выполнена")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " что в сундуке"] = function()
		agrec_cyHgyka = configuration[25]
		if agrec_cyHgyka == "nil" then agrec_cyHgyka = nil end
		if agrec_cyHgyka ~= nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "вывод всех найденых итемов:")
			for i = 1, 108 do
				local result = component.invoke(agrec_cyHgyka, "getStackInSlot", i)
				if result ~= nil then
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "===============================")
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "слот сундука: " .. g .. tostring(i))
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "label: " .. g .. result.display_name)
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "id: " .. g .. result.id)
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "damage: " .. g .. result.dmg)
				end
			end
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "===============================")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "фукнция завершена")
		else
			local Bce_aJIMa3Hble_cyHgyku = component.list("diamond")
			local a = 0
			for _, _ in pairs(Bce_aJIMa3Hble_cyHgyku) do
				a = a + 1
			end
			
			if a <= 0 then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "для начала работы")
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "подключи алмазный сундук")
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "к адаптеру")
				return
			end
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "адрес алмазного сундука не найден")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "введи 3 буквы адреса")
			local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(15, nick_gJI9l_npuBeTcTBu9l)
			if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "проверка адреса")
			for agrec_u3_Ta6JIucbl, _ in pairs(Bce_aJIMa3Hble_cyHgyku) do
				if string.sub(agrec_u3_Ta6JIucbl, 1, 3) == coo6llleHue then			
					agrec_cyHgyka = agrec_u3_Ta6JIucbl
					configuration[25] = agrec_cyHgyka
					setConfiguration()
					Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "адрес найден и сохранен!")
					return
				end
			end
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "адрес введен неверно!")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "запусти функцию заного")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " стереть адрес сундука"] = function() --адрес сундука для проверки итемов "алиса что в сундуке"
		agrec_cyHgyka = nil
		configuration[25] = "nil"
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "адрес сундука удален!")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " треугольник"] = function()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "введи нечетное число не больше 100")
		local re3yJIbTaT_BBoga, cuqppa = oJugaHue_BBoga_cuqpPbl(-10000,10000)
		if not re3yJIbTaT_BBoga then return end
		cuqppa = tonumber(cuqppa)
		if cuqppa > 100 or cuqppa < 3 then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "где-то ты меня наебываешь, хуярок")
			return
		end
		if cuqppa == 0 then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ахахах, вот ты пидор")
			return
		end
		if cuqppa % 2 == 0 then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "пошел нахуй! кусок дерьма")
			return
		end
		local re3yJIbTaT_geJIeHu9l = cuqppa / 2
		local ta6JIuca_cuMBoJIoB = {}
		local cuMBoJI = "*"
		for i = 1, math.floor(re3yJIbTaT_geJIeHu9l) do
			table.insert(ta6JIuca_cuMBoJIoB, cuMBoJI)
			cuMBoJI = cuMBoJI .. "*"
		end
		table.insert(ta6JIuca_cuMBoJIoB, cuMBoJI)
		for _, k in ipairs(ta6JIuca_cuMBoJIoB) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. k)
		end
		for i = #ta6JIuca_cuMBoJIoB - 1, 1, -1 do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. ta6JIuca_cuMBoJIoB[i])
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица крафт"] = function()
		if #Ta6JIuca_recenToB_Ha_MaTpuce == 0 then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "таблица рецептов пуста")
			return
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "рецепты в наличии:")
		for k, pecenT in ipairs(Ta6JIuca_recenToB_Ha_MaTpuce) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. k .. ": " .. g .. pecenT.Ha3BaHue)
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "введи цифру рецепта")
		local re3yJIbTaT_BBoga, cuqppa_BBoga = oJugaHue_BBoga_cuqpPbl(1, #Ta6JIuca_recenToB_Ha_MaTpuce)
		if not re3yJIbTaT_BBoga then return end
		local HoMep_pecenTa = cuqppa_BBoga
		local orpaHu4eHue_Ha_KoJIu4ecTBo = 10000
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "ограничение на количество: " .. r .. orpaHu4eHue_Ha_KoJIu4ecTBo .. c .. " шт")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "сколько (" .. g .. Ta6JIuca_recenToB_Ha_MaTpuce[HoMep_pecenTa].Ha3BaHue .. c .. ") нужно скрафтить?")
		re3yJIbTaT_BBoga, cuqppa_BBoga = oJugaHue_BBoga_cuqpPbl(1, orpaHu4eHue_Ha_KoJIu4ecTBo)
		local koJIu4ecTBo_uTeMoB = cuqppa_BBoga
		if not re3yJIbTaT_BBoga then return end
		table.insert(o4epegb_kpaqpToB_Ha_MaTpuce, {Ta6JIuca_recenToB_Ha_MaTpuce[HoMep_pecenTa], koJIu4ecTBo_uTeMoB})
		configuration[31] = o4epegb_kpaqpToB_Ha_MaTpuce
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "крафт добавлен в очередь")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица состояние"] = function() --состояние свободна или заняа
		if MaTpuca_cBo6ogHa then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "матрица: " .. g .. "свободна")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "матрица: " .. r .. "занята")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица состояние переключить"] = function() --переключить состояние матрицы на свободную, если занята и наоборот
		MaTpuca_cBo6ogHa = not MaTpuca_cBo6ogHa
		if MaTpuca_cBo6ogHa then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "матрица: " .. g .. "свободна")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "матрица: " .. r .. "занята")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица очередь"] = function()
		if #o4epegb_kpaqpToB_Ha_MaTpuce == 0 then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "очередь пуста")
			return
		end
		for k, v in ipairs(o4epegb_kpaqpToB_Ha_MaTpuce) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. k .. ": " .. g .. v[1].Ha3BaHue .. c .. "(" .. g .. v[2] .. c .. " шт.)")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица удалить всю очередь"] = function()
		if #o4epegb_kpaqpToB_Ha_MaTpuce == 0 then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "очередь пуста")
			return
		end
		for k, v in ipairs(o4epegb_kpaqpToB_Ha_MaTpuce) do
			o4epegb_kpaqpToB_Ha_MaTpuce[k][2] = 0
		end
		configuration[31] = o4epegb_kpaqpToB_Ha_MaTpuce
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "очередь удалена")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица удалить из очереди"] = function()
		if #o4epegb_kpaqpToB_Ha_MaTpuce == 0 then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "очередь пуста")
			return
		end
		for k, v in ipairs(o4epegb_kpaqpToB_Ha_MaTpuce) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. k .. ": " .. g .. v[1].Ha3BaHue .. c .. "(" .. g .. v[2] .. c .. " шт.)")
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "под каким номером удалить?")
		local re3yJIbTaT_BBoga, cuqppa = oJugaHue_BBoga_cuqpPbl(1, #o4epegb_kpaqpToB_Ha_MaTpuce)
		if not re3yJIbTaT_BBoga then return end
		o4epegb_kpaqpToB_Ha_MaTpuce[cuqppa][2] = 0
		configuration[31] = o4epegb_kpaqpToB_Ha_MaTpuce
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "удалено!")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица инфо"] = function()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "способ крафта на матрице:")
		if me_interface_gJI9l_MaTpucbl then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "заказ командами в чат")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "адрес мэ интерфейса: ".. g .. string.sub(agrec_me_interface_gJI9l_MaTpucbl, 1, 3))
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "заказ через мэ терминал")
		end
	
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "результат настройки транспозеров:")
		for k, v in ipairs(Ta6JIuca_nbegecTaJIoB) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. k .. ": " .. g .. string.sub(v[1], 1, 3) .. c .. " (" .. g .. ta6JIuca_cTopoH[v[2]] .. c .. "=>" .. g .. ta6JIuca_cTopoH[v[3]] .. c .. ")")
		end
		if MaTpuca_cBo6ogHa then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "матрица: " .. g .. "свободна")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "матрица: " .. r .. "занята")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица запись рецепта"] = function()
		if component.isAvailable("tileinfusionstone") then
			local nepBblu_cJIoT = 1
			--local Bce_uTeMbl_B_ceTu = component.invoke(agrec_me_interface_gJI9l_MaTpucbl, "getItemsInNetwork")
			--component.invoke(agrec_me_interface_gJI9l_MaTpucbl, "exportItem", {id = Bce_uTeMbl_B_ceTu[1].name, dmg = Bce_uTeMbl_B_ceTu[1].damage}, ta6JIuca_cTopoH_gJI9l_me[j], 1, 1)

			
			--проверка центрального пьедестала
			local npegMeT_no_ceHTpy = component.invoke(Ta6JIuca_nbegecTaJIoB[1][1], "getStackInSlot", o6paTHa9l_Ta6JIuca_cTopoH["сверху"], nepBblu_cJIoT)
			if npegMeT_no_ceHTpy == nil then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "запись рецепта прервана")
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "положи предмет на центральный пьедестал")
				return
			end
			
			--проверка на наличие предметов на остальных пьедесталах
			local Ta6JIuca_npegMeToB = {}
			for cJIegyl0llluu_nbegecTaJI = 4, 15 do
				local cJIegyl0llluu_npegMeT = component.invoke(Ta6JIuca_nbegecTaJIoB[cJIegyl0llluu_nbegecTaJI][1], "getStackInSlot", o6paTHa9l_Ta6JIuca_cTopoH["сверху"], nepBblu_cJIoT)
				if cJIegyl0llluu_npegMeT ~= nil then
					table.insert(Ta6JIuca_npegMeToB, {cJIegyl0llluu_nbegecTaJI, cJIegyl0llluu_npegMeT})
				end
			end
			if #Ta6JIuca_npegMeToB == 0 then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "запись рецепта прервана")
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "на пьедесталах отсутствуют предметы")
				return
			end
			
			--ввод названия рецепта
			local gy6JIukaT = false
			local HoMep_gy6JIukaTa_B_Ta6JIuce = -1
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "введи название рецепта")
			local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(100, nick_gJI9l_npuBeTcTBu9l)
			if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			for HoMep_pecenTa, nouck_no in pairs(Ta6JIuca_recenToB_Ha_MaTpuce) do
				if coo6llleHue == nouck_no.Ha3BaHue then
					gy6JIukaT = true
					HoMep_gy6JIukaTa_B_Ta6JIuce = HoMep_pecenTa
				end
			end
			
			--действия, если есть дубликат названия рецепта
			if gy6JIukaT then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "рецепт с таким названием уже есть")
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "следует перезаписать рецепт?")
				Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "да" .. c .. "/" .. r .. "нет")
				BBog_koppekTeH, coo6llleHuee = oJugaHue_BBoga_koMaHgbl(100, nick_gJI9l_npuBeTcTBu9l)
				if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
				if coo6llleHuee == "да" then
					table.remove(Ta6JIuca_recenToB_Ha_MaTpuce, HoMep_gy6JIukaTa_B_Ta6JIuce)
					coo6llleHuee = nil
				else
					Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "запись рецепта отменена!")
					coo6llleHuee = nil
					return
				end	
			end
					
			--вывод данных о записи в чат
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "результат записи:")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "[" .. g .. "название рецепта" .. c .. "] = " .. g .. coo6llleHue)
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "[" .. g .. "центальный пьедестал" .. c .. "] = " .. g .. npegMeT_no_ceHTpy.label)
			for k, v in ipairs(Ta6JIuca_npegMeToB) do
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. k .. ":[" .. g .. "пьедестал " .. v[1] .. c .. "] = " .. g .. v[2].label)
			end
			
			--запись рецепта в таблицу
			table.insert(Ta6JIuca_recenToB_Ha_MaTpuce, {
				["Ha3BaHue"] = coo6llleHue,
				["cTapToBblu_npegMeT_no_ceHTpy"] = npegMeT_no_ceHTpy,
				["Ta6JIuca_npegMeToB"] = Ta6JIuca_npegMeToB,
				["okoH4aTeJIbHblu_npegMeT"] = "не определено",
				["HoMeP_B_Ta6JIuce"] = "-1"
			})
			Ta6JIuca_recenToB_Ha_MaTpuce[#Ta6JIuca_recenToB_Ha_MaTpuce].HoMeP_B_Ta6JIuce = #Ta6JIuca_recenToB_Ha_MaTpuce
			setMathixRecepts()
			
			--уборка предметов с пьедесталов в сундук выдачи
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "следует ли убрать предметы с пьедесталов?")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "да" .. c .. "/" .. r .. "нет")
			BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(100, nick_gJI9l_npuBeTcTBu9l)
			if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			if coo6llleHue == "да" then
				y6paTb_npegMeTbl_c_nbegecTaJIoB(true)
			end	
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "обработка рецепта завершена!")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "матрица не найдена")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица рецепты инфо"] = function() --вывод списка всех рецептов
		if #Ta6JIuca_recenToB_Ha_MaTpuce == 0 then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "таблица рецептов пуста")
			return
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "рецепты в наличии:")
		for k, pecenT in ipairs(Ta6JIuca_recenToB_Ha_MaTpuce) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. k .. ": " .. g .. pecenT.Ha3BaHue)
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица рецепт инфо"] = function() --подробности об определенном рецепте
		if #Ta6JIuca_recenToB_Ha_MaTpuce == 0 then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "таблица рецептов пуста")
			return
		end
		
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "введи цифру рецепта")
		local re3yJIbTaT_BBoga, cuqppa = oJugaHue_BBoga_cuqpPbl(1, #Ta6JIuca_recenToB_Ha_MaTpuce)
		if not re3yJIbTaT_BBoga then return end
		--вывод подробной инфы
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "===================")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "название: " .. g .. Ta6JIuca_recenToB_Ha_MaTpuce[cuqppa].Ha3BaHue)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "номер в таблице: " .. g .. tostring(Ta6JIuca_recenToB_Ha_MaTpuce[cuqppa].HoMeP_B_Ta6JIuce))
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "===================")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "предметы для крафта:")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c.. "[" .. g .. "по центру:" .. c .. "] = " .. g .. Ta6JIuca_recenToB_Ha_MaTpuce[cuqppa].cTapToBblu_npegMeT_no_ceHTpy.label)
		for k, v in ipairs(Ta6JIuca_recenToB_Ha_MaTpuce[cuqppa].Ta6JIuca_npegMeToB) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. k .. ":[" .. g .. "пьедестал " .. v[1] .. c .. "] = " .. g .. v[2].label)
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "===================")
		if type(Ta6JIuca_recenToB_Ha_MaTpuce[cuqppa].okoH4aTeJIbHblu_npegMeT) == "string" then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "[" .. g .. "результат:" .. c .. "] = " .. r .. "не определено")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "для определения требуется крафт предмета")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "[" .. g .. "результат:" .. c .. "] = " .. g .. Ta6JIuca_recenToB_Ha_MaTpuce[cuqppa].okoH4aTeJIbHblu_npegMeT.label)
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "===================")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица удалить рецепт"] = function()
		if #Ta6JIuca_recenToB_Ha_MaTpuce == 0 then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "таблица рецептов пуста")
			return
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "рецепты в наличии:")
		for k, pecenT in ipairs(Ta6JIuca_recenToB_Ha_MaTpuce) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. k .. ": " .. g .. pecenT.Ha3BaHue)
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "введи цифру рецепта")
		local re3yJIbTaT_BBoga, cuqppa_gJl9l_ygaJIeHu9l = oJugaHue_BBoga_cuqpPbl(1, #Ta6JIuca_recenToB_Ha_MaTpuce)
		if not re3yJIbTaT_BBoga then return end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "рецепт: " .. Ta6JIuca_recenToB_Ha_MaTpuce[cuqppa_gJl9l_ygaJIeHu9l].Ha3BaHue .. " удален!")
		table.remove(Ta6JIuca_recenToB_Ha_MaTpuce, cuqppa_gJl9l_ygaJIeHu9l)
		for i = cuqppa_gJl9l_ygaJIeHu9l, #Ta6JIuca_recenToB_Ha_MaTpuce do
			Ta6JIuca_recenToB_Ha_MaTpuce[i].HoMeP_B_Ta6JIuce = Ta6JIuca_recenToB_Ha_MaTpuce[i].HoMeP_B_Ta6JIuce - 1
		end
		setMathixRecepts()
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " матрица очистить пьедесталы"] = function() --просмотреть все подключенные компоненты
		if component.isAvailable("tileinfusionstone") then
			y6paTb_npegMeTbl_c_nbegecTaJIoB(true)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "матрица не найдена")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи все компоненты"] = function() --просмотреть все подключенные компоненты
		local Bce_KoMnoHeHTbl = {}
		local re3yJIbTaT_noucka = component.list()
		local c4eT4uk_no3ucuu = 1
		local o6lllee_koJIu4ecTBo = 0
		for _, uM9l_koMnoHeHTa in pairs(re3yJIbTaT_noucka) do
			if Bce_KoMnoHeHTbl[uM9l_koMnoHeHTa] == nil then
				Bce_KoMnoHeHTbl[uM9l_koMnoHeHTa] = 1
			else
				Bce_KoMnoHeHTbl[uM9l_koMnoHeHTa] = Bce_KoMnoHeHTbl[uM9l_koMnoHeHTa] + 1
			end
		end
		for k, v in pairs(Bce_KoMnoHeHTbl) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. c4eT4uk_no3ucuu .. ": " .. k .. " = " .. tostring(v))
			c4eT4uk_no3ucuu = c4eT4uk_no3ucuu + 1
			o6lllee_koJIu4ecTBo = o6lllee_koJIu4ecTBo + v
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "общее кол-во: " .. tostring(o6lllee_koJIu4ecTBo))
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " статус онлайна"] = function(BepHyTb_Ta6JIucy)
		local Bo3BpalllaeMa9l_Ta6JIuca = {}
		local c4e4uk_online = 1
		local Ta6JIuca_nyTeu_JIoroB = {}
		local TuMMeuTbl_online = {}
		local He_TuMMeuTbl_online = {}
		local ta6JIuca_TuMMeuToB_B_ceTu = {}
		local ta6JIuca_He_TuMMeuToB_B_ceTu = {}
		for Ha3BaHue_qpauJIa, _ in pairs(Ta6JIuca_npoBepku_online) do
			local cTaTyc	
			computer.removeUser(Ha3BaHue_qpauJIa)
			if computer.addUser(Ha3BaHue_qpauJIa) then
				cTaTyc = "online"
				if Ha3BaHue_qpauJIa ~= admin then computer.removeUser(Ha3BaHue_qpauJIa) end
				if whiteListUsers[Ha3BaHue_qpauJIa] ~= nil or Ha3BaHue_qpauJIa == admin then
					table.insert(ta6JIuca_TuMMeuToB_B_ceTu, {Ha3BaHue_qpauJIa, "ONLINE"})
				else	
					table.insert(ta6JIuca_He_TuMMeuToB_B_ceTu,  {Ha3BaHue_qpauJIa, "ONLINE"})
				end
			else
				cTaTyc = filesLibrary.write_file("/home/" .. Ha3BaHue_qpauJIa .. ".online", "не определено")
				table.insert(Ta6JIuca_nyTeu_JIoroB, {Ha3BaHue_qpauJIa, cTaTyc})
			end
			 
		end
		for _, Huk in ipairs(Ta6JIuca_nyTeu_JIoroB) do
			if whiteListUsers[Huk[1]] ~= nil or admin == Huk[1] then
				table.insert(TuMMeuTbl_online, {Huk[1], Huk[2]})
			else
				table.insert(He_TuMMeuTbl_online, {Huk[1], Huk[2]})
			end
		end
		if not BepHyTb_Ta6JIucy then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "ОНЛАЙН ТИММЕЙТОВ:")
		else	
			table.insert(Bo3BpalllaeMa9l_Ta6JIuca, "ОНЛАЙН ТИММЕЙТОВ:")
		end
		
		for _, v in ipairs(TuMMeuTbl_online) do
			if v[2] == "не определено" then
				if not BepHyTb_Ta6JIucy then
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. tostring(c4e4uk_online) .. ": " .. v[1] .. ": " .. r .. tostring(v[2]))
				else
					table.insert(Bo3BpalllaeMa9l_Ta6JIuca, tostring(c4e4uk_online) .. ": " .. v[1] .. ": " .. r .. tostring(v[2]))
				end
			else
				local datetime = os.date("*t", v[2])
				if not BepHyTb_Ta6JIucy then
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. tostring(c4e4uk_online) .. ": " .. v[1] .. ": " .. g .. string.format("%02d", datetime.day) .. "/" .. string.format("%02d", datetime.month) .. "/" .. string.format("%04d", datetime.year) .. " " .. string.format("%02d", datetime.hour) .. ":" .. string.format("%02d", datetime.min) .. ":" .. string.format("%02d", datetime.sec))
				else
					table.insert(Bo3BpalllaeMa9l_Ta6JIuca, tostring(c4e4uk_online) .. ": " .. v[1] .. ": " .. g .. string.format("%02d", datetime.day) .. "/" .. string.format("%02d", datetime.month) .. "/" .. string.format("%04d", datetime.year) .. " " .. string.format("%02d", datetime.hour) .. ":" .. string.format("%02d", datetime.min) .. ":" .. string.format("%02d", datetime.sec))
				end
			end
			c4e4uk_online = c4e4uk_online + 1
		end
		c4e4uk_online = 1
		for _, v in ipairs(ta6JIuca_TuMMeuToB_B_ceTu) do
			if not BepHyTb_Ta6JIucy then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. tostring(c4e4uk_online) .. ": " .. v[1] .. ": " .. g .. tostring(v[2]))
			else
				table.insert(Bo3BpalllaeMa9l_Ta6JIuca, tostring(c4e4uk_online) .. ": " .. v[1] .. ": " .. g .. tostring(v[2]))
			end
			c4e4uk_online = c4e4uk_online + 1
		end
		if #He_TuMMeuTbl_online > 0 or #ta6JIuca_He_TuMMeuToB_B_ceTu > 0 then
			if not BepHyTb_Ta6JIucy then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "ОНЛАЙН НЕ ТИММЕЙТОВ:")
			else
				table.insert(Bo3BpalllaeMa9l_Ta6JIuca, "ОНЛАЙН НЕ ТИММЕЙТОВ:")
			end
			c4e4uk_online = 1
			for _, v in ipairs(He_TuMMeuTbl_online) do
				if v[2] == "не определено" then
					if not BepHyTb_Ta6JIucy then
						Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. tostring(c4e4uk_online) .. ": " .. v[1] .. ": " .. r .. tostring(v[2]))
					else
						table.insert(Bo3BpalllaeMa9l_Ta6JIuca, tostring(c4e4uk_online) .. ": " .. v[1] .. ": " .. r .. tostring(v[2]))
					end
				else
					local datetime = os.date("*t", v[2])
					if not BepHyTb_Ta6JIucy then
						Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. tostring(c4e4uk_online) .. ": " .. v[1] .. ": " .. g .. string.format("%02d", datetime.day) .. "/" .. string.format("%02d", datetime.month) .. "/" .. string.format("%04d", datetime.year) .. " " .. string.format("%02d", datetime.hour) .. ":" .. string.format("%02d", datetime.min) .. ":" .. string.format("%02d", datetime.sec))
					else
						table.insert(Bo3BpalllaeMa9l_Ta6JIuca, tostring(c4e4uk_online) .. ": " .. v[1] .. ": " .. g .. string.format("%02d", datetime.day) .. "/" .. string.format("%02d", datetime.month) .. "/" .. string.format("%04d", datetime.year) .. " " .. string.format("%02d", datetime.hour) .. ":" .. string.format("%02d", datetime.min) .. ":" .. string.format("%02d", datetime.sec))
					end
				end
				c4e4uk_online = c4e4uk_online + 1
			end
			c4e4uk_online = 1
			for _, v in ipairs(ta6JIuca_He_TuMMeuToB_B_ceTu) do
				if not BepHyTb_Ta6JIucy then
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. tostring(c4e4uk_online) .. ": " .. v[1] .. ": " .. g .. tostring(v[2]))
				else
					table.insert(Bo3BpalllaeMa9l_Ta6JIuca, tostring(c4e4uk_online) .. ": " .. v[1] .. ": " .. g .. tostring(v[2]))
				end
				c4e4uk_online = c4e4uk_online + 1
			end
		end
		return Bo3BpalllaeMa9l_Ta6JIuca
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи цвета"] = function()
		for Ha3BaHue_uBeTa, onucaHue in pairs(colors) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "цвет: " .. onucaHue[1] .. Ha3BaHue_uBeTa .. c .. " = " .. onucaHue[1] .. onucaHue[2])
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи тиммейтов"] = function()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "админ базы: " .. tostring(admin))
		local c4eT4uk_tuMMeuToB = 1
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "тиммейты:")
		for k, _ in pairs(whiteListUsers) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. tostring(c4eT4uk_tuMMeuToB) .. ": " .. tostring(k))
			c4eT4uk_tuMMeuToB = c4eT4uk_tuMMeuToB + 1
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " запись логов вкл"] = function()
		zanucblBaTb_JIoru = true
		configuration[19] = zanucblBaTb_JIoru
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "запись логов: " .. g .. "ВКЛ")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " запись логов выкл"] = function()
		zanucblBaTb_JIoru = false
		configuration[19] = zanucblBaTb_JIoru
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "запись логов: " .. r .. "ВЫКЛ")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " ред инфо"] = function() --список всех блоков красного камня
		local c4eT4uk_redstone = 1
		for k, v in pairs(configRedStone) do
			Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " " .. v[1] .. " вкл"] = function()
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выполняю команду")
				configRedStone[k] = {v[1], "true", v[3]}
				for i = 0, 5 do
					component.invoke(k, "setOutput", i, 15)
				end
				configuration[17] = configRedStone
				setConfiguration()
			end
			Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " " .. v[1] .. " выкл"] = function()
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выполняю команду")
				configRedStone[k] = {v[1], "false", v[3]}
				for i = 0, 5 do
					component.invoke(k, "setOutput", i, 0)
				end
				configuration[17] = configRedStone
				setConfiguration()
			end
			Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " " .. v[1] .. " импульс"] = function()
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выполняю команду")
				configRedStone[k] = {v[1], "false", v[3]}
				for i = 0, 5 do
					component.invoke(k, "setOutput", i, 0)
				end
				for i = 0, 5 do
					component.invoke(k, "setOutput", i, 15)
				end
				os.sleep(1)
				for i = 0, 5 do
					component.invoke(k, "setOutput", i, 0)
				end
				configuration[17] = configRedStone
				setConfiguration()
			end
			Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " " .. v[1] .. " удалить"] = function()
				configRedStone[k] = nil
				configuration[17] = configRedStone
				setConfiguration()
				Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " " .. v[1] .. " удалить"] = nil
				Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "удаление завершено")
				Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "требуется рестарт сети")
			end
			Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " " .. v[1] .. " переименовать"] = function()
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "какое будет название?")
				local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(50, nick_gJI9l_npuBeTcTBu9l)
				if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
				configRedStone[k] = {coo6llleHue, configRedStone[k][2],  configRedStone[k][3]}
				configuration[17] = configRedStone
				setConfiguration()
				Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "успешно! Требуется рестарт сети")
			end
			Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " " .. v[1] .. " назначить функцию"] = function()
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "доступные функции:")
				for k, v in ipairs(redStone_functions) do
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. k .. ": " .. g .. v[1])
				end
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "ввод цифры функции")
				local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(50, nick_gJI9l_npuBeTcTBu9l)
				if not BBog_koppekTeH or tonumber(coo6llleHue) == nil then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
				if tonumber(coo6llleHue) < 0 or tonumber(coo6llleHue) > #redStone_functions then
					Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ввод некорректный")
					Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "выход из функции")
					return
				end
				configRedStone[k] = {configRedStone[k][1], configRedStone[k][2], tonumber(coo6llleHue)}
				Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "назначена функция: " ..  redStone_functions[tonumber(coo6llleHue)][1])
			end
			if v[2] == "false" then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. c4eT4uk_redstone .. ": " .. v[1] .. ": " .. r .. "ВЫКЛ")
			elseif v[2] == "true" then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. c4eT4uk_redstone .. ": " .. v[1] .. ": " .. g .. "ВКЛ")
			elseif v[2] == "impulse" then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. c4eT4uk_redstone .. ": " .. v[1] .. ": " .. c .. "ИМПУЛЬС")
			end	
			c4eT4uk_redstone = c4eT4uk_redstone + 1
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " ред события"] = function() --показать список поступивших сигналов на ред стоун
		--1 название
		--2 сторона
		--3 предыдущий сигнал
		--4 текущий сигнал
		--5 время в секундах
		--6 название ответной функции
		for k, v in pairs(co6blTu9l_redStone) do
			local datetime = os.date("*t", v[5])
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. string.format("%02d", datetime.day) .. "/" .. string.format("%02d", datetime.month) .. "/" .. string.format("%04d", datetime.year) .. " " .. string.format("%02d", datetime.hour) .. ":" .. string.format("%02d", datetime.min) .. ":" .. string.format("%02d", datetime.sec))
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "на объект: " .. g .. v[1])
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "сторона поступления: " .. g ..v[2])
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "предыдущая сила: " .. g ..v[3])
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "поступившая сила: " .. g .. v[4])
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "ответная функция: " .. g .. v[6])
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "=============================")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " удалить сообщения матрицы"] = function()
		coo6llleHue_oT_redstone = false
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " ред события очистить"] = function()
		co6blTu9l_redStone = {}
		configuration[27] = co6blTu9l_redStone
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "очистка завершена")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " ред тест"] = function()
		term.clear()
		for k, v in pairs(co6blTu9l_redStone) do
			print(v)
			for key, val in pairs(v) do
				print(key,val)
			end
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи последние логи"] = function()
		term.clear()
		if tape_drive ~= nil then tape_drive.BoCnpou3BecTu_qpauJI("BblnoJIH9lI0_KoMaHgy.dfpwm") end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выполняю команду")
		local Ha3BaHue_qpauJIoB = JIor_viewer_detectors.HauTu_Bce_qpauJIbl_JIoroB(nytb_k_JIoraM)
		local Ta6JIuca_nocJIegHux_JIoroB = JIor_viewer_detectors.BblBog_nocJIegHeu_gaTbl(Ha3BaHue_qpauJIoB, nytb_k_JIoraM)
		Ta6JIuca_koMnoHeHToB["chat_box"].say("ПОСЛЕДНИЕ ЛОГИ ИГРОКОВ:")
		for k, v in ipairs(Ta6JIuca_nocJIegHux_JIoroB) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. k .. ": " .. v)
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи активность игроков"] = function() --таблица через чат бокс игроков + количество времени
		if tape_drive ~= nil then tape_drive.BoCnpou3BecTu_qpauJI("BblnoJIH9lI0_KoMaHgy.dfpwm") end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "провожу вычисление времени...")
		local Ha3BaHue_qpauJIoB = JIor_viewer_detectors.HauTu_Bce_qpauJIbl_JIoroB(nytb_k_JIoraM)
		local Ta6JIuca_nocJIegHux_JIoroB = JIor_viewer_detectors.BblBog_BpeMeHu_HaXoJgeHu9l(Ha3BaHue_qpauJIoB, nytb_k_JIoraM)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "АКТИВНОСТЬ НА БАЗЕ:")
		table.sort(Ta6JIuca_nocJIegHux_JIoroB, mySort2)
		local c4eT4uk_urpokoB = 0
		local Bcero_cekyHg = 0
		for k, v in ipairs(Ta6JIuca_nocJIegHux_JIoroB) do
			local day, hour, min, sec = Bbl4ucJIeHue_BpeMeHu(tonumber(v[2]))
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. k .. ": " .. v[1] .. ": " .. g .. day .. "д " .. hour .. "ч " .. min .. "м " .. string.format("%.f", sec) .. "с")
			c4eT4uk_urpokoB = c4eT4uk_urpokoB + 1
			Bcero_cekyHg = Bcero_cekyHg + tonumber(v[2])
		end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "всего посетило игроков: " .. g .. tostring(c4eT4uk_urpokoB))
		local all_day, all_hour, all_min, all_sec = Bbl4ucJIeHue_BpeMeHu(Bcero_cekyHg)
		
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "общее время: " .. g ..  all_day .. "д " .. all_hour .. "ч " .. all_min .. "м " .. string.format("%.f", all_sec) .. "с")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " создать новую зону"] = function() --новая зон
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "ожидание ввода: название зоны, х1, у1, z1, x2, y2, z2")
		local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(50, nick_gJI9l_npuBeTcTBu9l)
		if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		coo6llleHue = string.gsub(coo6llleHue, " ", "")
		local Ha3BaHue_3oHbl, nepBblu_x, nepBblu_y, nepBblu_z, BTopou_x, BTopou_y, BTopou_z = string.match(unicode.lower(coo6llleHue), "(.+)%,(.+)%,(.+)%,(.+)%,(.+)%,(.+)%,(.+)")
		--print(coo6llleHue)
		--print("настройки 1 зоны", Ha3BaHue_3oHbl, nepBblu_x, nepBblu_y, nepBblu_z)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "обработка данных")
		co3gaHue_HoBou_3oHbl(nepBblu_x, nepBblu_y, nepBblu_z, BTopou_x, BTopou_y, BTopou_z, Ha3BaHue_3oHbl)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "возврат из функции")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи все зоны"] = function()
		for k, v in ipairs(zoHbl_JIoroB) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. k .. ": (x=" .. v[1] .. ",y=" .. v[2] .. ",z=" .. v[3] .. ")(x=" .. v[4] .. ",y=" .. v[5] .. ",z=" .. v[6] .. ") " .. v[7])
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " удали все зоны"] = function()
		zoHbl_JIoroB = {}
		configuration[12] = zoHbl_JIoroB
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "зоны успешно удалены")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " удалить зону"] = function()
		if #zoHbl_JIoroB > 0 then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "список зон:")
			for k, v in ipairs(zoHbl_JIoroB) do
				Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. k .. ": " .. c .. v[7])
			end
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "введи цифру зоны")
			local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(50, nick_gJI9l_npuBeTcTBu9l)
			if not BBog_koppekTeH or tonumber(coo6llleHue) == nil then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			if tonumber(coo6llleHue) < 0 or tonumber(coo6llleHue) > #zoHbl_JIoroB then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			table.remove(zoHbl_JIoroB, tonumber(coo6llleHue))
			configuration[12] = zoHbl_JIoroB
			setConfiguration()
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "зона успешно удалена")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "таблица зон пуста")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "удалять нечего:(")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сменить приоритет зоны"] = function()
		local BBog_koppekTeH, coo6llleHue
		if #zoHbl_JIoroB > 0 then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "список зон:")
			for k, v in ipairs(zoHbl_JIoroB) do
				Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. k .. ": " .. c .. v[7])
			end
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "цифра зоны для смены?")
			BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(50, nick_gJI9l_npuBeTcTBu9l)
			if not BBog_koppekTeH or tonumber(coo6llleHue) == nil then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			if tonumber(coo6llleHue) < 0 or tonumber(coo6llleHue) > #zoHbl_JIoroB then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			local cuqppa_zoHbl_gJI9l_CMeHbl = tonumber(coo6llleHue)
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "цифра позиции зоны?")
			BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(50, nick_gJI9l_npuBeTcTBu9l)
			if not BBog_koppekTeH or tonumber(coo6llleHue) == nil then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			if tonumber(coo6llleHue) < 0 or tonumber(coo6llleHue) > #zoHbl_JIoroB then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			local cuqppa_no3ucuu_3oHbl = tonumber(coo6llleHue)
			local x1, y1, z1, x2, y2, z2, Ha3BaHue_3oHbl_u3_Ta6JIucbl = zoHbl_JIoroB[cuqppa_zoHbl_gJI9l_CMeHbl][1], zoHbl_JIoroB[cuqppa_zoHbl_gJI9l_CMeHbl][2], zoHbl_JIoroB[cuqppa_zoHbl_gJI9l_CMeHbl][3], zoHbl_JIoroB[cuqppa_zoHbl_gJI9l_CMeHbl][4], zoHbl_JIoroB[cuqppa_zoHbl_gJI9l_CMeHbl][5], zoHbl_JIoroB[cuqppa_zoHbl_gJI9l_CMeHbl][6], zoHbl_JIoroB[cuqppa_zoHbl_gJI9l_CMeHbl][7]
			table.remove(zoHbl_JIoroB, cuqppa_zoHbl_gJI9l_CMeHbl)
			table.insert(zoHbl_JIoroB, cuqppa_no3ucuu_3oHbl, {x1, y1, z1, x2, y2, z2, Ha3BaHue_3oHbl_u3_Ta6JIucbl})
			configuration[12] = zoHbl_JIoroB
			setConfiguration()
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "обновление приоритетов зон завершено")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "таблица зон пуста")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "удалять нечего:(")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " показать зоны"] = function() --пишет в чат таблицу зон для логов
		if #zoHbl_JIoroB > 0 then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "список зон:")
			for k, v in ipairs(zoHbl_JIoroB) do
				Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. k .. ": " .. c .. v[7] .. c .. "(" .. g .. v[1] .. "," .. v[2] .. "," .. v[3] .. "," .. v[4] .. "," .. v[5] .. "," .. v[6] .. c .. ")")
			end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "таблица зон пуста")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "удалять нечего:(")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " посмотреть открытые порты модема"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["modem"] == nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выполняю поиск открытых портов модема:")
			local c4eT4uk_oTkpblTblX_nopToB = 0
			for i = 1, 60000 do
				if Ta6JIuca_koMnoHeHToB["modem"].isOpen(i) then
					Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "найден открытый порт: " .. tostring(i))
					c4eT4uk_oTkpblTblX_nopToB = c4eT4uk_oTkpblTblX_nopToB + 1
				end
			end
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "всего открытых портов: " .. tostring(c4eT4uk_oTkpblTblX_nopToB))
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "поиск завершен")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент модема отсутствует")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет 1"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			nepeonregeJIuTb_kopgbl_TeJIenopTy(1)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет 2"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			nepeonregeJIuTb_kopgbl_TeJIenopTy(2)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет 3"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			nepeonregeJIuTb_kopgbl_TeJIenopTy(3)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет 4"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			nepeonregeJIuTb_kopgbl_TeJIenopTy(4)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет 5"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			nepeonregeJIuTb_kopgbl_TeJIenopTy(5)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет 6"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			nepeonregeJIuTb_kopgbl_TeJIenopTy(6)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет 7"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			nepeonregeJIuTb_kopgbl_TeJIenopTy(7)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет 8"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			nepeonregeJIuTb_kopgbl_TeJIenopTy(8)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет 9"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			nepeonregeJIuTb_kopgbl_TeJIenopTy(9)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет 10"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			nepeonregeJIuTb_kopgbl_TeJIenopTy(10)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет 11"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			nepeonregeJIuTb_kopgbl_TeJIenopTy(11)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет 12"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			nepeonregeJIuTb_kopgbl_TeJIenopTy(12)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет 13"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			nepeonregeJIuTb_kopgbl_TeJIenopTy(13)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет 14"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			nepeonregeJIuTb_kopgbl_TeJIenopTy(14)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет 15"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			nepeonregeJIuTb_kopgbl_TeJIenopTy(15)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет 16"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			nepeonregeJIuTb_kopgbl_TeJIenopTy(16)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет 17"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			nepeonregeJIuTb_kopgbl_TeJIenopTy(17)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет 18"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			nepeonregeJIuTb_kopgbl_TeJIenopTy(18)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет 19"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			nepeonregeJIuTb_kopgbl_TeJIenopTy(19)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп сет 20"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			nepeonregeJIuTb_kopgbl_TeJIenopTy(20)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп 1"] = function() --тп на стационарные коорды
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = false
			Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(1)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп 2"] = function() --тп на стационарные коорды
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = false
			Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(2)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп 3"] = function() --тп на стационарные коорды
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = false
			Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(3)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп 4"] = function() --тп на стационарные коорды
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = false
			Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(4)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп 5"] = function() --тп на стационарные коорды
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = false
			Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(5)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп 6"] = function() --тп на стационарные коорды
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = false
			Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(6)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп 7"] = function() --тп на стационарные коорды
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = false
			Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(7)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп 8"] = function() --тп на стационарные коорды
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = false
			Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(8)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп 9"] = function() --тп на стационарные коорды
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = false
			Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(9)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп 10"] = function() --тп на стационарные коорды
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = false
			Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(10)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп 11"] = function() --тп на стационарные коорды
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = false
			Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(11)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп 12"] = function() --тп на стационарные коорды
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = false
			Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(12)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп 13"] = function() --тп на стационарные коорды
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = false
			Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(13)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп 14"] = function() --тп на стационарные коорды
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = false
			Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(14)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп 15"] = function() --тп на стационарные коорды
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = false
			Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(15)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп 16"] = function() --тп на стационарные коорды
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = false
			Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(16)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп 17"] = function() --тп на стационарные коорды
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = false
			Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(17)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп 18"] = function() --тп на стационарные коорды
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = false
			Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(18)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп 19"] = function() --тп на стационарные коорды
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = false
			Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(19)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп 20"] = function() --тп на стационарные коорды
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = false
			Ha3Ha4uTb_cTacuoHapHble_kopgbl_TeJIenopTy(20)
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп"] = function() --тп на игрока
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["mo_transporter"] == nil then	
			computer.beep(1000, 0.1)
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "куда?")
			local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(10, nick_gJI9l_npuBeTcTBu9l, true)
			--	print("функция получила сообщение " .. coo6llleHue)
			if not BBog_koppekTeH then computer.beep(400, 0.5); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			computer.beep(1000, 0.1)
			computer.beep(1000, 0.1)
			tn_k_urpoky = true
			uM9l_urpoka_gJI9l_Tn = coo6llleHue
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тп инфо"] = function()
		for i = 1, 20 do
			if koopgbl_gJI9l_TpaHcnocePa[i] == nil then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. i .. ": " .. r .. " не назначена")
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. i .. ": " .. g .. koopgbl_gJI9l_TpaHcnocePa[i][4] .. c .. " (" .. tostring(koopgbl_gJI9l_TpaHcnocePa[i][1]) .. "," .. tostring(koopgbl_gJI9l_TpaHcnocePa[i][2]) .. "," .. tostring(koopgbl_gJI9l_TpaHcnocePa[i][3]) .. ")")
			end
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тт"] = function(nick_form) --туррели открывают огонь на поражение по конкретному игроку:)
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["os_energyturret"] == nil and typpeJIu_gocTynHbl then
			if nick_gJI9l_npuBeTcTBu9l == admin or TuMMeuTbl_MoryT_ucnoJIb3oBaTb_TyppeJIu then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "какой ник у нарушителя?")
				local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(10, nick_gJI9l_npuBeTcTBu9l, true)
			--	print("функция получила сообщение " .. coo6llleHue)
				if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
				if coo6llleHue ~= admin then
					ceJIb_TyppeJIeu = coo6llleHue
					typpeJIu_reJum_orH9l(true)
					peJum_orH9l = true
				end
				Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "команда принята")
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ваш уровень доступа к этой команде не достаточно высок!")
			end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " туррели авторежим"] = function() --туррели открывают огонь на поражение по конкретному игроку:)
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["os_energyturret"] == nil and typpeJIu_gocTynHbl then
			if nick_gJI9l_npuBeTcTBu9l == admin or TuMMeuTbl_MoryT_ucnoJIb3oBaTb_TyppeJIu then
				if tape_drive ~= nil then tape_drive.BoCnpou3BecTu_qpauJI("BblnoJIH9lI0_KoMaHgy.dfpwm") end
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выполняю команду")
				typpeJIu_reJum_orH9l(true)
				peJum_orH9l = true
				TyppeJIu_aBTo_peJuM = true
				Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "авторежим активирован")
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ваш уровень доступа к этой команде не достаточно высок!")
			end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тур офф"] = function() --переводит туррели в спящий режим
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["os_energyturret"] == nil then
			if nick_gJI9l_npuBeTcTBu9l == admin or TuMMeuTbl_MoryT_ucnoJIb3oBaTb_TyppeJIu then
				typpeJIu_reJum_orH9l(false)
				ceJIb_TyppeJIeu = nil
				peJum_orH9l = false
				TyppeJIu_aBTo_peJuM = false
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ваш уровень доступа к этой команде не достаточно высок!")
			end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " тур он"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["os_energyturret"] == nil then	
			if nick_gJI9l_npuBeTcTBu9l == admin or TuMMeuTbl_MoryT_ucnoJIb3oBaTb_TyppeJIu then
				typpeJIu_reJum_orH9l(true)
				ceJIb_TyppeJIeu = nil
				peJum_orH9l = true
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ваш уровень доступа к этой команде не достаточно высок!")
			end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент недоступен")
		end	
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " рестарт сети"] = function()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выполняю рестарт сети")
		if tape_drive ~= nil then tape_drive.BoCnpou3BecTu_qpauJI("BblnoJIH9lI0_pecTapT_ceTu.dfpwm") end
		deucTBu9l_nepeg_3aBepllleHuem_pa6oTbl()
		computer.shutdown(true)
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " расскажи стишок"] = function()
		if tape_drive ~= nil then
			tape_drive.BoCnpou3BecTu_qpauJI("Haxy9l_Tbl_py4ky_gepHyJI.dfpwm")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say("§6тап драйв не установлен")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " статус модема"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["modem"] ~= nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "компонент модема отсутствует")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "компонент модема найден")
			if configuration[2] == "nil" then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "требуется указать порт модема")
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "файл конфигурации имеет значение: " .. tostring(configuration[2]))
				if Ta6JIuca_koMnoHeHToB["modem"].isOpen(tonumber(configuration[2])) then
					Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "порт модема установлен на: " .. tostring(configuration[2]))
				else
					Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "требуется указать порт модема")
				end
			end
			local cuJIa_curHaJIa = Ta6JIuca_koMnoHeHToB["modem"].getStrength()
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "сила сигнала = " .. tostring(cuJIa_curHaJIa))
			local coo6llleHue_npo6yJgeHu9l = Ta6JIuca_koMnoHeHToB["modem"].getWakeMessage()
			if coo6llleHue_npo6yJgeHu9l == nil then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "сообщения пробуждения отсутствует")
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "пробуждение = " .. g .. coo6llleHue_npo6yJgeHu9l)
			end
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи мои команды"] = function()
		local c4eT4uk = 1
		if nick_gJI9l_npuBeTcTBu9l == admin then
			for k, _ in pairs(Ta6JIuca_admin_koMaHg) do
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. tostring(c4eT4uk).. ": " .. k)
				c4eT4uk = c4eT4uk + 1
			end
			return
		elseif whiteListUsers[nick_gJI9l_npuBeTcTBu9l] ~= nil then
			for k, _ in pairs(Ta6JIuca_admin_koMaHg) do
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. tostring(c4eT4uk).. ": " .. k)
				c4eT4uk = c4eT4uk + 1
			end
			return
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " мои хп"] = function() --хп игрока
		if npoBepka_agpeca_HaHo6oToB() then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "getHealth")
			local ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
			if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "health" then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. ta6JIuca_coo6llleHuu_HaHuToB[8] .. " из " .. ta6JIuca_coo6llleHuu_HaHuToB[9] .. " хп")
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "наниты не отвечают, подойди ближе к компу и проверь энергию нанитов")
			end
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " перезаписать ключ нанитам"] = function() --уникальный ключ пароль для нанитов
		adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l] = nil
		npoBepka_agpeca_HaHo6oToB()
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " заряд нанитов"] = function() --оставшийся заряд нанитов
		if npoBepka_agpeca_HaHo6oToB() then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "getPowerState")
			local ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
			if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "power" then
				local Tekyllluu_3ap9lg = math.floor(tonumber(ta6JIuca_coo6llleHuu_HaHuToB[8]))
				local MakcuMaJIbHblu_3ap9lg = tonumber(string.format("%.f", ta6JIuca_coo6llleHuu_HaHuToB[9]))
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. tostring(Tekyllluu_3ap9lg) .. " из " .. tostring(MakcuMaJIbHblu_3ap9lg) .. " энергии " .. string.format("%.1f", tostring(Tekyllluu_3ap9lg / MakcuMaJIbHblu_3ap9lg * 100)) .. "%")
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "наниты не отвечают, подойди ближе к компу и проверь энергию нанитов")
			end
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " мой голод"] = function() -- голод игрока
		if npoBepka_agpeca_HaHo6oToB() then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "getHunger")
			local ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
			if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "hunger" then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. ta6JIuca_coo6llleHuu_HaHuToB[8] .. " из " .. ta6JIuca_coo6llleHuu_HaHuToB[9] .. " куриных ножек:)")
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "наниты не отвечают, подойди ближе к компу и проверь энергию нанитов")
			end
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " максимум эффектов нанитов"] = function() --из файлов конфигов os максимально доступное число эффектов на сервере
		if npoBepka_agpeca_HaHo6oToB() then
			local ta6JIuca_coo6llleHuu_HaHuToB = {}
			local bezonacHble_effekTbl = 0
			local Bcero_acTuBHblx_effekToB = 0
			local Bcero_coeguHeHuu = 0
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "getSafeActiveInputs")
			ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
			if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "safeActiveInputs" then
				bezonacHble_effekTbl = ta6JIuca_coo6llleHuu_HaHuToB[8]
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "наниты не отвечают, подойди ближе к компу и проверь энергию нанитов")
				return
			end
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "getMaxActiveInputs")
			ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
			if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "maxActiveInputs" then
				Bcero_acTuBHblx_effekToB = ta6JIuca_coo6llleHuu_HaHuToB[8]
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "наниты не отвечают, подойди ближе к компу и проверь энергию нанитов")
				return
			end
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "getTotalInputCount")
			ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
			if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "totalInputCount" then
				Bcero_coeguHeHuu = tostring(ta6JIuca_coo6llleHuu_HaHuToB[8])
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "наниты не отвечают, подойди ближе к компу и проверь энергию нанитов")
				return
			end
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. bezonacHble_effekTbl .. " безопастных из " .. Bcero_acTuBHblx_effekToB)
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "всего переключателей эффектов " .. Bcero_coeguHeHuu)
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " мои активные эффекты нанитов"] = function() --показывает таблицу активных эффетов
		if npoBepka_agpeca_HaHo6oToB() then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "getActiveEffects")
			local ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
			if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "effects" then
				if ta6JIuca_coo6llleHuu_HaHuToB[8] == "{}" then
					Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "активных эффектов не обнаружено")
					return false
				else
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. ta6JIuca_coo6llleHuu_HaHuToB[8])
					return true, ta6JIuca_coo6llleHuu_HaHuToB[8]
				end
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "наниты не отвечают, подойди ближе к компу и проверь энергию нанитов")
				return false
			end
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " состояние эффекта нанитов"] = function() --посмотреть состояние одного эфффекта
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "введи номер эффекта от 1 до 18")
		local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(10, nick_gJI9l_npuBeTcTBu9l)
		if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		if tonumber(coo6llleHue) ~= nil then
			if tonumber(coo6llleHue) < 1 or tonumber(coo6llleHue) > 18 then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "эффект может быть от 1 до 18"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "некорректный ввод числа"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return
		end
		if npoBepka_agpeca_HaHo6oToB() then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "getInput", tonumber(msg))
			local ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
			if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "input" and ta6JIuca_coo6llleHuu_HaHuToB[8] ~= "error" then
				if ta6JIuca_coo6llleHuu_HaHuToB[9] == true then
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "эффект: " .. g .. " активен")
				else
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "эффект: " .. r .. " неактивен")
				end
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка данных")
			end
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " переключить эффект нанитов"] = function() --номер эффекта + вкл или выкл
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "введи номер эффекта от 1 до 18 и команду вкл или выкл")
		local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(10, nick_gJI9l_npuBeTcTBu9l)
		if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		local HoMep_effecTa, cocTo9lHue_effecTa = string.match(unicode.lower(coo6llleHue), "(%d+) (.+)")	
		if tonumber(HoMep_effecTa) ~= nil then
			if tonumber(HoMep_effecTa) < 1 or tonumber(HoMep_effecTa) > 18 then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "эффект может быть от 1 до 18"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "некорректный ввод"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return
		end
		local napaMeTp_cocTo9lHu9l
		if cocTo9lHue_effecTa == "вкл" then
			napaMeTp_cocTo9lHu9l = true
		elseif cocTo9lHue_effecTa == "выкл" then
			napaMeTp_cocTo9lHu9l = false
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "состояние может быть только вкл или выкл"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return
		end	
		if npoBepka_agpeca_HaHo6oToB() then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "setInput", tonumber(HoMep_effecTa), napaMeTp_cocTo9lHu9l)
			local ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
			if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "input" then
				if napaMeTp_cocTo9lHu9l then
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "эффект" .. g .. " включен")
				else
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "эффект" .. r .. " выключен")
				end
			end	
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сканирование всех эффектов нанитов"] = function() --записывает в лог файл эффектов
--запрос на поиск комбо эффектов
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "Искать комбинации? - " .. g .. "да" .. c .. "/" .. r .. "нет")
		local paclllupeHblu_nouck = false
		local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(10, nick_gJI9l_npuBeTcTBu9l)
		if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		if tostring(coo6llleHue) ~= "да" then
			if tostring(coo6llleHue) ~= "нет" then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "некорректный ввод")
				Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "возобновление наблюдения за периметром")
				return
			end
		end
		BBog_koppekTeH, coo6llleHue = nil, nil
		if tostring(coo6llleHue) == "да" then paclllupeHblu_nouck = true else paclllupeHblu_nouck = false end
--запрос с каких эффектов начать сканирование
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "с чего начать сканирование?")
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "пример: 3 - 10")
		BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(10, nick_gJI9l_npuBeTcTBu9l)
		if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		local eff1, eff2 = string.match(coo6llleHue, "(%d+).-(%d+)")
		print(eff1, eff2)
		if tonumber(eff1) == nil or tonumber(eff1) == 0 then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "некорректный ввод первого значения"); Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "возобновление наблюдения за периметром"); return
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "начать с эфф1 " .. g .. tostring(eff1))
		end
		if paclllupeHblu_nouck and tonumber(eff2) == nil or paclllupeHblu_nouck and tonumber(eff2) == 0 then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "некорректный ввод второго значения")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "возобновление наблюдения за периметром")
		elseif tonumber(eff2) ~= nil and paclllupeHblu_nouck or tonumber(eff2) ~= 0 and paclllupeHblu_nouck then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "начать с эфф2 " .. g .. tostring(eff2))
		end
--проверка доступности нанороботов
		if npoBepka_agpeca_HaHo6oToB() then
			nocJIegHuu_npoBep9leMblu_eff1, nocJIegHuu_npoBep9leMblu_eff2 = 0, 0
			local onacHblu_effect = false
			local ta6JIuca_coo6llleHuu_HaHuToB ={}
			if configuration[5][nick_gJI9l_npuBeTcTBu9l] == nil or paclllupeHblu_nouck and configuration[5][nick_gJI9l_npuBeTcTBu9l] == nil and tonumber(eff1) == 1 and tonumber(eff2) == 1 or not paclllupeHblu_nouck and configuration[5][nick_gJI9l_npuBeTcTBu9l] == nil and tonumber(eff1) == 1 then
				configuration[5][nick_gJI9l_npuBeTcTBu9l] = {}
			end
			if not Ta6JIuca_admin_koMaHg["наниты мои активные эффекты"]() then
--начало цикла
				for i = eff1, 18 do
					nocJIegHuu_npoBep9leMblu_eff1 = i
					onacHblu_effect = false
--проверка количества хп 
					repeat
						ta6JIuca_coo6llleHuu_HaHuToB = {}
						local pe3yJIbTaT_cpaBHuBaHu9l_xp
						Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "getHealth")
						ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
						if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "health" then
							pe3yJIbTaT_cpaBHuBaHu9l_xp = tonumber(ta6JIuca_coo6llleHuu_HaHuToB[9]) - tonumber(ta6JIuca_coo6llleHuu_HaHuToB[8])
							if pe3yJIbTaT_cpaBHuBaHu9l_xp ~= 0 then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ожидание восстановления хп на " .. tostring(pe3yJIbTaT_cpaBHuBaHu9l_xp)) end
						else
							Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "связь с нанитами потеряна"); nocJIegHuu_npoBep9leMblu_eff1 = i; return
						end
					until pe3yJIbTaT_cpaBHuBaHu9l_xp == 0
--включить следующий эффект
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "попытка включения эффекта " .. i)
					Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "setInput", i, true)
					ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
					if ta6JIuca_coo6llleHuu_HaHuToB[6] ~= "nanomachines" then
						Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "связь с нанитами потеряна"); nocJIegHuu_npoBep9leMblu_eff1 = i; return
					end
					ta6JIuca_coo6llleHuu_HaHuToB = {}
--проверить, потратилось ли хп от эффекта
					Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "getHealth")
					ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
					if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "health" then
						if tonumber(ta6JIuca_coo6llleHuu_HaHuToB[9]) - tonumber(ta6JIuca_coo6llleHuu_HaHuToB[8]) > 0 then
--срочно отключить эффект при потере хп
							onacHblu_effect = true
							table.insert(configuration[5][nick_gJI9l_npuBeTcTBu9l], tostring(i) .. ": danger_effect")
							Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. i .. ": опасный эффект!")
							setConfiguration()
							ta6JIuca_coo6llleHuu_HaHuToB = {}
							Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "setInput", i, false)
							local ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
							if ta6JIuca_coo6llleHuu_HaHuToB[6] ~= "nanomachines" then
								Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "связь с нанитами потеряна"); nocJIegHuu_npoBep9leMblu_eff1 = i; return
							end
						end
					else
						Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "связь с нанитами потеряна"); nocJIegHuu_npoBep9leMblu_eff1 = i; return
					end
					ta6JIuca_coo6llleHuu_HaHuToB = {}
--эсли эффект не опасен, проверить его название
					if not onacHblu_effect then
						Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "getActiveEffects")
						ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
						if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "effects" then
							table.insert(configuration[5][nick_gJI9l_npuBeTcTBu9l], tostring(i) .. ": " .. ta6JIuca_coo6llleHuu_HaHuToB[8])
							Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. i .. ": " .. ta6JIuca_coo6llleHuu_HaHuToB[8])
							setConfiguration()
						else
							Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "связь с нанитами потеряна"); nocJIegHuu_npoBep9leMblu_eff1 = i; return
						end
--провести расширенный поиск
						if paclllupeHblu_nouck then
--включить следующий эффект						
							for HoMep_combo_effect = eff2, 18 do
								if HoMep_combo_effect ~= i then	
--проверка количества хп 			
									nocJIegHuu_npoBep9leMblu_eff2 = eff2
									repeat
										ta6JIuca_coo6llleHuu_HaHuToB = {}
										local pe3yJIbTaT_cpaBHuBaHu9l_xp
										Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "getHealth")
										ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
										if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "health" then
											pe3yJIbTaT_cpaBHuBaHu9l_xp = tonumber(ta6JIuca_coo6llleHuu_HaHuToB[9]) - tonumber(ta6JIuca_coo6llleHuu_HaHuToB[8])
											if pe3yJIbTaT_cpaBHuBaHu9l_xp ~= 0 then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ожидание восстановления хп на " .. tostring(pe3yJIbTaT_cpaBHuBaHu9l_xp)) end
										else
											Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "связь с нанитами потеряна"); nocJIegHuu_npoBep9leMblu_eff1 = HoMep_combo_effect; return
										end
									until pe3yJIbTaT_cpaBHuBaHu9l_xp == 0
--попытка получения эффектов комбинации					
									onacHblu_effect = false
									Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "попытка включения эффекта комбинации " .. i .. " - " ..HoMep_combo_effect)
									Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "setInput", HoMep_combo_effect, true)
									ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
									if ta6JIuca_coo6llleHuu_HaHuToB[6] ~= "nanomachines" then
										Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "связь с нанитами потеряна"); nocJIegHuu_npoBep9leMblu_eff1 = HoMep_combo_effect; return
									end
									ta6JIuca_coo6llleHuu_HaHuToB = {}
--проверить, потратилось ли хп от эффекта
									Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "getHealth")
									ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
									if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "health" then
										if tonumber(ta6JIuca_coo6llleHuu_HaHuToB[9]) - tonumber(ta6JIuca_coo6llleHuu_HaHuToB[8]) > 0 then
--срочно отключить эффект при потере хп
											onacHblu_effect = true
											table.insert(configuration[5][nick_gJI9l_npuBeTcTBu9l], tostring(i) .. " - " .. tostring(HoMep_combo_effect) .. ": danger_effect")
											Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. HoMep_combo_effect .. ": danger_effect")
											setConfiguration()
											ta6JIuca_coo6llleHuu_HaHuToB = {}
											Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "setInput", HoMep_combo_effect, false)
											ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
											if ta6JIuca_coo6llleHuu_HaHuToB[6] ~= "nanomachines" then
												Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "связь с нанитами потеряна"); nocJIegHuu_npoBep9leMblu_eff1 = HoMep_combo_effect; return
											end
										end
									else
										Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "связь с нанитами потеряна"); nocJIegHuu_npoBep9leMblu_eff1 = HoMep_combo_effect; return
									end
									ta6JIuca_coo6llleHuu_HaHuToB = {}
--эсли эффект не опасен, проверить его название
									if not onacHblu_effect then
										Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "getActiveEffects")
										ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
										if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "effects" then
											table.insert(configuration[5][nick_gJI9l_npuBeTcTBu9l], tostring(i) .. " - " .. tostring(HoMep_combo_effect) .. ": " .. ta6JIuca_coo6llleHuu_HaHuToB[8])
											Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. i .. " - " .. HoMep_combo_effect .. ": " .. ta6JIuca_coo6llleHuu_HaHuToB[8])
											setConfiguration()
										else
											Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "связь с нанитами потеряна"); nocJIegHuu_npoBep9leMblu_eff1 = HoMep_combo_effect; return
										end
										ta6JIuca_coo6llleHuu_HaHuToB = {}
--отключить комбо эффект после всех операций
										Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "выключение эффекта " .. i .. " - " .. HoMep_combo_effect)
										Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "setInput", HoMep_combo_effect, false)
										ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
										if ta6JIuca_coo6llleHuu_HaHuToB[6] ~= "nanomachines" then
											Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "связь с нанитами потеряна"); nocJIegHuu_npoBep9leMblu_eff1 = HoMep_combo_effect; return
										end	
										ta6JIuca_coo6llleHuu_HaHuToB = {}
									end
								end
							end
							eff2 = 1
						end		
					end
					ta6JIuca_coo6llleHuu_HaHuToB = {}
--отключить первый эффект после всех операций
					Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "выключение эффекта " .. i)
					Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "setInput", i, false)
					ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
					if ta6JIuca_coo6llleHuu_HaHuToB[6] ~= "nanomachines" then
						Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "связь с нанитами потеряна"); nocJIegHuu_npoBep9leMblu_eff1 = i; return
					end
				end
			else
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "требуется выключить все активные эффекты для продолжения")
				return
			end
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " моя таблица эффектов нанитов"] = function()
		if configuration[5][nick_gJI9l_npuBeTcTBu9l] == nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "требуется сканирование всех эффектов")
			return
		end
		local new_Ta6JIe_effects = {}
		local filtr_table = {}
		table.insert(filtr_table, "{}")
		table.insert(filtr_table, "particles")
		table.insert(filtr_table, "effect.hunger")
		table.insert(filtr_table, "effect.digSlowDown")
		table.insert(filtr_table, "effect.blindness")
		for _, v in ipairs(configuration[5][nick_gJI9l_npuBeTcTBu9l]) do
			local HeT_coBnageHuu = true
			for _, filter_word in ipairs(filtr_table) do
				if string.match(v, filter_word) == filter_word then HeT_coBnageHuu = false end
			end
			if HeT_coBnageHuu then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. v); table.insert(new_Ta6JIe_effects, tostring(v)) end
		end
		configuration[5][nick_gJI9l_npuBeTcTBu9l] = new_Ta6JIe_effects
		setConfiguration()
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "сканирование таблицы завершено")
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " отключить последний проверяемый эффект нанитов"] = function()
		local ta6JIuca_coo6llleHuu_HaHuToB
		if nocJIegHuu_npoBep9leMblu_eff1 ~= 0 then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "setInput", tonumber(nocJIegHuu_npoBep9leMblu_eff1), false)
			ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
			if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "input" then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c.. "эффект " .. tostring(nocJIegHuu_npoBep9leMblu_eff1) .. r .. " выключен")
			end	
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "последний проверяемый эффект1 не найден")
		end
		if nocJIegHuu_npoBep9leMblu_eff2 ~= 0 then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "setInput", tonumber(nocJIegHuu_npoBep9leMblu_eff2), false)
			ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
			if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "input" then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c.. "эффект " .. tostring(nocJIegHuu_npoBep9leMblu_eff2) .. r .. " выключен")
			end	
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "последний проверяемый эффект2 не найден")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " н1"] = function() --включить быструю комбинацию нанитов 1
		if configuration[6][1] ~= nil then
			local effect1, effect2 = string.match(tostring(configuration[6][1]), "(%d+).-(%d+)")
			if npoBepka_agpeca_HaHo6oToB() then
				local ta6JIuca_coo6llleHuu_HaHuToB
				if tonumber(effect1) ~= nil and tonumber(effect1) ~= 0 then
					Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "setInput", tonumber(effect1), true)
					ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
					if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "input" then
						Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "эффект " .. tostring(effect1) .. g .. " включен")
					end		
				end
				if tonumber(effect2) ~= nil and tonumber(effect2) ~= 0 then
					Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "setInput", tonumber(effect2), true)
					ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
					if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "input" then
						Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "эффект " .. tostring(effect2) .. g .. " включен")
					end		
				end
			end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "конфигурация не назначена")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " о1"] = function() --выключить быструю комбинацию нанитов 1
		if configuration[6][1] ~= nil then
			local effect1, effect2 = string.match(tostring(configuration[6][1]), "(%d+).-(%d+)")
			if npoBepka_agpeca_HaHo6oToB() then
				local ta6JIuca_coo6llleHuu_HaHuToB
				if tonumber(effect1) ~= nil then
					Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "setInput", tonumber(effect1), false)
					ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
					if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "input" then
						Ta6JIuca_koMnoHeHToB["chat_box"].say(c.. "эффект " .. tostring(effect1) .. r .. " выключен")
					end		
				end
				if tonumber(effect2) ~= nil then
					Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "setInput", tonumber(effect2), false)
					ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
					if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "input" then
						Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "эффект " .. tostring(effect2) .. r .. " выключен")
					end		
				end
			end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "конфигурация не назначена")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " копировать конфиг нанитов"] = function()
		if npoBepka_agpeca_HaHo6oToB() then
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "saveConfiguration")
			local configuration_HaHo_table = {event.pull(2, "modem_message")}
			if configuration_HaHo_table[6] == "nanomachines" and configuration_HaHo_table[7] == "saved" then
				if configuration_HaHo_table[8] then
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "наниты: " .. g .. "скопированны!")
				else
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "наниты: " .. r .. "не скопированны!")
					Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "проверь пустых нанитов в инвентаре")
				end
			end
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " отключить все эффекты нанитов"] = function()
		if npoBepka_agpeca_HaHo6oToB() then
			for i = 1, 18 do
				Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[nick_gJI9l_npuBeTcTBu9l]), "nanomachines", "setInput", tonumber(i), false)
				local ta6JIuca_coo6llleHuu_HaHuToB = {event.pull(zagepJka_oTBeTa_HaHuToB, "modem_message")}
				if ta6JIuca_coo6llleHuu_HaHuToB[6] == "nanomachines" and ta6JIuca_coo6llleHuu_HaHuToB[7] == "input" then
					Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "отключене эффекта " .. tostring(i) .. " из 18")
				else
					Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "потеря связи с нанитами")
					return
				end
			end
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сообщение"] = function() --к сообщению добавляется секретное слово
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["modem"] == nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "ожидание ввода: " .. gr .. "[" .. g .. "номер порта" .. gr .. "]" .. c .. "," .. gr .. " [" .. g .. "сообщение для отправки" .. gr .. "]")
			local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(20, nick_gJI9l_npuBeTcTBu9l, true)
			if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			--local nopT_mogema, koMaHga_gJI9l_oTnpaBku = string.match(unicode.lower(coo6llleHue), "(.+)%,(.+)")
			local nopT_mogema, koMaHga_gJI9l_oTnpaBku = string.match(coo6llleHue, "(.+)%,(.+)")
			if tonumber(nopT_mogema) == nil then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "порт модема указан неверно"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			if koMaHga_gJI9l_oTnpaBku == nil then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "сообщение для модема указано неверно"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
			koMaHga_gJI9l_oTnpaBku = string.gsub(koMaHga_gJI9l_oTnpaBku, " ", "", 1)
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "отправка сообщения на порт " .. g .. tostring(nopT_mogema) .. c .. ": " .. g .. tostring(koMaHga_gJI9l_oTnpaBku))
			Ta6JIuca_koMnoHeHToB["modem"].broadcast(tonumber(nopT_mogema), "алиса " .. tostring(koMaHga_gJI9l_oTnpaBku))
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "модем недоступен")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " очистить монитор"] = function()
		term.clear()
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " сенсор удалить игрока"] = function() --убрать игрока из глобальной таблицы
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "ник игрока для удаления")
		local BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(10, nick_gJI9l_npuBeTcTBu9l, true)
		if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		if rJIo6aJIbHa9l_Ta6JIuca_urpokoB[coo6llleHue] == nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "игрок не найден")
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "удаление прошло успешно")
			rJIo6aJIbHa9l_Ta6JIuca_urpokoB[coo6llleHue] = nil
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " стереть сообщения туннеля"] = function() --стирает сообщения тунеля другой базы
		if tape_drive ~= nil then tape_drive.BoCnpou3BecTu_qpauJI("BblnoJIH9lI0_KoMaHgy.dfpwm") end
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "выполняю команду")
		coo6llleHue_TuHHeJI9l = {}
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " на ком очки"] = function()
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["openperipheral_bridge"] == nil then
			local Bce_noJIb3oBaTeJIu = Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].getUsers()
			for k, v in ipairs(Bce_noJIb3oBaTeJIu) do
				if whiteListUsers[v.name] ~= nil then
					Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. k .. ": " .. g .. v.name)
				else
					Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. k .. ": " .. r .. v.name)
				end
			end
		else
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "мост недоступен")
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи активность игроков на мониторе"] = function() --выводить 5 игроков с топовым временем
		Ta6JIuca_koMnoHeHToB["chat_box"].say("§6выполняю команду")
		BblBog_JIoroB_urpokoB_Ha_MoHuTop = true
		configuration[21] = BblBog_JIoroB_urpokoB_Ha_MoHuTop
		setConfiguration()
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " скрой активность игроков на мониторе"] = function() 
		Ta6JIuca_koMnoHeHToB["chat_box"].say("§6выполняю команду")
		BblBog_akTuBHocTu_urpokoB_Ha_MoHuTop(false)
		BblBog_JIoroB_urpokoB_Ha_MoHuTop = false
		configuration[21] = BblBog_JIoroB_urpokoB_Ha_MoHuTop
		setConfiguration()
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " добавь игрока в онлайн"] = function(form_nick) --проверять онлайн игрока "статус онлайна"
		local BBog_koppekTeH, coo6llleHue
		if form_nick == nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "введи ник игрока:")
			BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(100, nick_gJI9l_npuBeTcTBu9l, true)
			if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		else
			coo6llleHue = form_nick
		end
		if Ta6JIuca_npoBepku_online[coo6llleHue] ~= nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "данный игрок уже есть в списках")
			return
		end
		computer.removeUser(coo6llleHue)
		if computer.addUser(coo6llleHue) then
			local hous, minute, secunde, cekyHdbl_gJI9l_JIoroB = getTime()
			filesLibrary.addValue("/home/" .. coo6llleHue .. ".online", tostring(cekyHdbl_gJI9l_JIoroB))
			computer.removeUser(coo6llleHue)
		end
		Ta6JIuca_npoBepku_online[coo6llleHue] = "ok"
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "игрок: " .. g .. coo6llleHue .. c .. " добавлен")
		configuration[23] = Ta6JIuca_npoBepku_online
		setConfiguration()
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " удали из онлайна"] = function(nick_form) --удалить игрока из проверки онлайна
		local BBog_koppekTeH, coo6llleHue
		if nick_form == nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "введи ник игрока:")
			BBog_koppekTeH, coo6llleHue = oJugaHue_BBoga_koMaHgbl(100, nick_gJI9l_npuBeTcTBu9l, true)
			if not BBog_koppekTeH then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "ошибка ввода данных!"); Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. " возврат из функции!"); return end
		else
			coo6llleHue = nick_form
		end
		if Ta6JIuca_npoBepku_online[coo6llleHue] == nil then
			Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "данного игрока нет в списках")
			return
		else
			if whiteListUsers[coo6llleHue] ~= nil or admin == coo6llleHue then
				Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "невозможно удалить тиммейтов из списка")
				return
			else
				Ta6JIuca_npoBepku_online[coo6llleHue] = nil
				configuration[23] = Ta6JIuca_npoBepku_online
				setConfiguration()
				filesystem.remove("/home/" .. coo6llleHue .. ".online")
				Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "игрок: " .. g .. coo6llleHue .. c .. " удален")
			end
		end
	end
	Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " покажи таблицу онлайна"] = function() --показывает какие игроки есть в таблице(только их ники)
		Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "список игроков:")
		local c4eT4uk_urpokoB_B_Ta6JIuce = 1
		for k, _ in pairs(Ta6JIuca_npoBepku_online) do
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. c4eT4uk_urpokoB_B_Ta6JIuce .. ": " .. k)
			c4eT4uk_urpokoB_B_Ta6JIuce = c4eT4uk_urpokoB_B_Ta6JIuce + 1
		end
	end
	--установка конфигураций
	if tape_drive ~= nil then
		if configuration[1] ~= "nil" then
			tape_drive.setBpeM9l_3agepJku(configuration[1])
		else
			if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "tap drive = " .. r .. "время задержки = ?") end
		end
	end
	if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["modem"] == nil then
		if configuration[2] ~= "nil" then
			Ta6JIuca_koMnoHeHToB["modem"].open(tonumber(configuration[2]))
		else
			if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "modem = " .. r .. "порт модема = ?") end
		end
		if configuration[3] ~= "nil" then
			Ta6JIuca_koMnoHeHToB["modem"].setWakeMessage(tostring(configuration[3]))
		else
			if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "modem = " .. r .. "пробуждение = ?") end
		end
	end
	if configuration[9] == "nil" then --конфиг таблицы вайт листа
		configuration[9] = whiteListUsers
		setConfiguration()
	else
		whiteListUsers = configuration[9] 
	end
	if configuration[8] == "nil" then --доступ тиммейтам к туррелям
		TuMMeuTbl_MoryT_ucnoJIb3oBaTb_TyppeJIu = false
		if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "доступ туррелей тиммейтам: " .. r .. "NO") end
		configuration[8] = false
		setConfiguration()
	elseif configuration[8] == true then
		TuMMeuTbl_MoryT_ucnoJIb3oBaTb_TyppeJIu = true
		if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "доступ туррелей тиммейтам: " .. g .. "YES") end
	else
		TuMMeuTbl_MoryT_ucnoJIb3oBaTb_TyppeJIu = false
		if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "доступ туррелей тиммейтам: " .. r .. "NO") end
	end
	if configuration[10] == "nil" then --задержка выполнения шагов главного цикла
		configuration[10] = zagepJka
		setConfiguration()
		if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "задержка циклов: " .. g .. zagepJka) end
	else
		zagepJka = tonumber(configuration[10])
		if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "задержка циклов: " .. g .. zagepJka) end
	end
	if configuration[12] == "nil" then
		configuration[12] = zoHbl_JIoroB
		setConfiguration()
		if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(r .. "зоны логов:" .. r .. " не назначены") end
	else
		zoHbl_JIoroB = configuration[12]
	end
	if configuration[13] == "nil" then
		configuration[13] = noBopoT
		setConfiguration()
		if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "коррекция туррелей: " .. g .. noBopoT .. c .. " градусов") end
	else
		noBopoT = configuration[13]
		if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "коррекция туррелей: " .. g .. noBopoT .. c .. " градусов") end
	end
	if configuration[14] == "nil" then
		configuration[14] = oTnpaBJl9lTb_JIor_c_geTekTopoB
		setConfiguration()
		if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "отправлять логи на туннель" .. g .. " ВКЛ") end
	else
		oTnpaBJl9lTb_JIor_c_geTekTopoB = configuration[14]
		if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "отправлять логи на туннель" .. r .. " ВЫКЛ") end
	end
	if configuration[15] == "nil" then
		configuration[15] = koopguHaTa_coo6llleHu9l_no_x
		setConfiguration()
	else
		koopguHaTa_coo6llleHu9l_no_x = configuration[15]
	end
	if configuration[16] == "nil" then
		configuration[16] = zagepJka_ygaJieHu9l_coo6llleHuu
		setConfiguration()
	else
		zagepJka_ygaJieHu9l_coo6llleHuu = configuration[16]
	end
	if configuration[18] == "nil" then --запись админа
		configuration[18] = admin
		setConfiguration()
	else
		admin = configuration[18]
	end
	if configuration[19] == "nil" then
		configuration[19] = zanucblBaTb_JIoru
		setConfiguration()
	else
		zanucblBaTb_JIoru = configuration[19]
	end
	if configuration[20] == "nil" then
		configuration[20] = uHTepBaJI_3agepJku_3anucu_JIoroB
		setConfiguration()
	else
		uHTepBaJI_3agepJku_3anucu_JIoroB = configuration[20]
	end
	if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "Интервал задержки записи логов: " .. g .. tostring(uHTepBaJI_3agepJku_3anucu_JIoroB)) end
	if configuration[21] == "nil" then
		configuration[21] = BblBog_JIoroB_urpokoB_Ha_MoHuTop
		setConfiguration()
	else
		BblBog_JIoroB_urpokoB_Ha_MoHuTop = configuration[21]
	end
	if configuration[22] == "nil" then
		configuration[22] = zagepJka_B_ceKyHgax_BblBoga
		setConfiguration()
	else
		zagepJka_B_ceKyHgax_BblBoga = configuration[22]
	end
	if configuration[23] == "nil" then
		for Huk_gJI9l_online, _ in pairs(whiteListUsers) do
			Ta6JIuca_npoBepku_online[Huk_gJI9l_online] = "ok"
		end
		Ta6JIuca_npoBepku_online[admin] = "ok"
		configuration[23] = Ta6JIuca_npoBepku_online
		setConfiguration()
	else	
		Ta6JIuca_npoBepku_online = configuration[23]
	end
	if configuration[24] == "nil" then
		configuration[24] = zagepJka_B_cekyHgax_npoBepku_oHJIauHa
		setConfiguration()
	else
		zagepJka_B_cekyHgax_npoBepku_oHJIauHa = configuration[24]
	end
	if configuration[26] == "nil" then
		Bepcu9l_uu_6a3bl = string.format("%.f", filesystem.size("/home/t"))
		configuration[26] = Bepcu9l_uu_6a3bl
		setConfiguration()
	else
		Bepcu9l_uu_6a3bl = configuration[26]
	end
	if configuration[27] == "nil" then
		configuration[27] = co6blTu9l_redStone
		setConfiguration()
	else
		co6blTu9l_redStone = configuration[27]
	end
	if configuration[28] == "nil" then
		configuration[28] = Ta6JIuca_nbegecTaJIoB
		setConfiguration()
	else
		Ta6JIuca_nbegecTaJIoB = configuration[28]
	end
	if configuration[29] == "nil" then
		configuration[29] = me_interface_gJI9l_MaTpucbl
		setConfiguration()
	else
		me_interface_gJI9l_MaTpucbl = configuration[29]
	end
	if configuration[30] == "nil" then
		configuration[30] = agrec_me_interface_gJI9l_MaTpucbl
		setConfiguration()
	else
		agrec_me_interface_gJI9l_MaTpucbl = configuration[30]
	end
	--o4epegb_kpaqpToB_Ha_MaTpuce
	if configuration[31] == "nil" then
		configuration[31] = o4epegb_kpaqpToB_Ha_MaTpuce
		setConfiguration()
	else
		o4epegb_kpaqpToB_Ha_MaTpuce = configuration[31]
	end
	if configuration[32] == "nil" then
		configuration[32] = MaTpuca_cBo6ogHa
		setConfiguration()
	else
		MaTpuca_cBo6ogHa = configuration[32]
	end
	if configuration[34] == "nil" then
		configuration[34] = agpec_casino_mm
		setConfiguration()
	else
		agpec_casino_mm = configuration[34]
	end
	if configuration[33] == "nil" then
		configuration[33] = agpec_casino_im
		setConfiguration()
	else
		agpec_casino_im = configuration[33]
	end	
	if configuration[35] == "nil" then
		configuration[35] = Balance_casino_mm
		setConfiguration()
	else
		Balance_casino_mm = configuration[35]
	end	
	if configuration[36] == "nil" then
		configuration[36] = Balance_casino_im
		setConfiguration()
	else
		Balance_casino_im = configuration[36]
	end
	if configuration[37] == "nil" then
		configuration[37] = re3epBHblu_6aJIaHc
		setConfiguration()
	else
		re3epBHblu_6aJIaHc = configuration[37]
	end
	if configuration[38] == "nil" then
		configuration[38] = one_ceHcop_BKJI
		setConfiguration()
	else
		one_ceHcop_BKJI = configuration[38]
	end
	if configuration[39] == "nil" then
		configuration[39] = one_ceHcop_x
		setConfiguration()
	else
		one_ceHcop_x = configuration[39]
	end
	if configuration[40] == "nil" then
		configuration[40] = one_ceHcop_y
		setConfiguration()
	else
		one_ceHcop_y = configuration[40]
	end
	if configuration[41] == "nil" then
		configuration[41] = one_ceHcop_z
		setConfiguration()
	else
		one_ceHcop_z = configuration[41]
	end
	if configuration[42] == "nil" then
		configuration[42] = urpoKu_gJI9l_oTo6paJeHu9l
		setConfiguration()
	else
		urpoKu_gJI9l_oTo6paJeHu9l = configuration[42]
	end
	if configuration[45] == "nil" then
		configuration[45] = agpec_infusion_claw
		setConfiguration()
	else
		agpec_infusion_claw = configuration[45]
	end
	if configuration[46] == "nil" then
		configuration[46] = BpeM9l_oJugaHu9l_Ha4aJIa_kpaqpTa
		setConfiguration()
	else
		BpeM9l_oJugaHu9l_Ha4aJIa_kpaqpTa = configuration[46]
	end
	if configuration[47] == "nil" then
		configuration[47] = BpeM9l_oJugaHu9l_BblcacblBaHu9l_acnekToB
		setConfiguration()
	else
		BpeM9l_oJugaHu9l_BblcacblBaHu9l_acnekToB = configuration[47]
	end
	if configuration[48] == "nil" then
		configuration[48] = BpeM9l_oJugaHu9l_BcacblBaHu9l_npegMeToB
		setConfiguration()
	else
		BpeM9l_oJugaHu9l_BcacblBaHu9l_npegMeToB = configuration[48]
	end
	if configuration[49] == "nil" then
		configuration[49] = cTapToBble_koopguHaTbl
		setConfiguration()
	else
		cTapToBble_koopguHaTbl = configuration[49]
	end
	if configuration[50] == "nil" then
		configuration[50] = HakJIoH
		setConfiguration()
	else
		HakJIoH = configuration[50]
	end
	if configuration[51] == "nil" then
		 configuration[51] = HacTpouka_po6oTa_LLlaxTepa
		 setConfiguration()
	else
		HacTpouka_po6oTa_LLlaxTepa = configuration[51]
		if not component.isAvailable("modem") and not component.isAvailable("tunnel") then
			HacTpouka_po6oTa_LLlaxTepa = {}
		else
			if HacTpouka_po6oTa_LLlaxTepa.Tun_coeguHeHu9l == "modem" then
				modem.open(nopTbl.coo6LLleHu9l_oT_LLlaxTepa)
				HacTpouka_po6oTa_LLlaxTepa.send = function(message) component.modem.broadcast(nopTbl.coo6LLleHu9l_LLlaxTepy, message) end
			elseif HacTpouka_po6oTa_LLlaxTepa.Tun_coeguHeHu9l == "tunnel" then
				HacTpouka_po6oTa_LLlaxTepa.send = component.tunnel.send
			end
		end
	end
	
	
	if one_ceHcop_BKJI then
		if component.isAvailable("openperipheral_sensor") then oguH_ceHcop = component.openperipheral_sensor end
	end
	
	--активировать многопоточный режим
	myThread.init()
	--получение таблицы рецетов матрицы
	getMathixRecepts()
	--записывать логи с детекторов
	if zanucblBaTb_JIoru then
		if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "запись логов: " .. g .. "ВКЛ") end
	else
		if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "запись логов: " .. r .. "ВЫКЛ") end
	end
	--получение ключей-паролей игроков нанитов
	for k, v in pairs(configuration[4]) do
		adrec_nopTa_HaHo_po6oTa_gJI9l_urpoka[k] = v
	end
	--проверка детекторов, сенсоров, туррелей
	agreca_geTekTopoB_Tpe6yI0lllux_o6pa6oTku = nouck_maccuBa_koMnoHeHToB(false, "os_entdetector", nyTb_k_qpauJIy_config_geTecTopa)
	agreca_ceHcopoB_Tpe6yl0lllux_o6pa6oTku = nouck_maccuBa_koMnoHeHToB(false, "openperipheral_sensor", nyTb_k_qpauJIy_config_ceHcopoB)
	agreca_TyppeJIeu_Tpe6yl0lllux_o6pa6oTku = nouck_maccuBa_koMnoHeHToB(false, "os_energyturret", nyTb_k_qpauJIy_config_typpeJIeu)
	if typpeJIu_gocTynHbl then typpeJIu_reJum_orH9l(false) end
	--настройка очков
	if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["glasses"] == nil then 
		Ta6JIuca_koMnoHeHToB["glasses"].removeAll()
		o6bekT_TekcTa_BpeMeHu = Ta6JIuca_koMnoHeHToB["glasses"].addText2D()
		local cMellleHue_BpeMeHu_no_y = 10
		o6bekT_TekcTa_BpeMeHu.addAutoTranslation(1, cMellleHue_BpeMeHu_no_y)
		local y = cMellleHue_BpeMeHu_no_y
		for i = 1, koJIu4ecTBo_BugJeToB_nog_geTekTopbl do
			y = y + 3
			table.insert(TekcToBble_BugJeTbl_nog_DeTecTopbl, Ta6JIuca_koMnoHeHToB["glasses"].addText2D())
			TekcToBble_BugJeTbl_nog_DeTecTopbl[i].addAutoTranslation(1, y)
		end
	end
	--загрузка точек телепотера
	koopgbl_gJI9l_TpaHcnocePa = serialization.unserialize(filesLibrary.write_file(nyTb_k_qpauJIy_coorg_gJI9l_TpaHcnocepa, "nil"))
	if koopgbl_gJI9l_TpaHcnocePa == nil or koopgbl_gJI9l_TpaHcnocePa == "nil" then koopgbl_gJI9l_TpaHcnocePa = {} end
	
	if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["modem"] == nil then
		if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "порт модема для сообщений: " .. g .. "600") end
		Ta6JIuca_koMnoHeHToB["modem"].open(600)
	end
	--конфигурация редстоуна
	cTaTyc_BblnoJIHeHu9l, ta6JIuca_redstone, KoJlu4ecTBo_redstone = myComponentsLibrary.BepHyTb_Ta6JIucy_adrecoB_Bcex_componentoB("redstone")
	if configuration[17] == "nil" then		
		if cTaTyc_BblnoJIHeHu9l then
			if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "создание конфигураций блоков редстоуна:") end
			for HoMep_redstone, agreca_redstone in ipairs(ta6JIuca_redstone) do
				configRedStone[agreca_redstone] = {"редстоун" .. tostring(agreca_redstone:sub(1, 3)), "false", 1}
			end
			configuration[17] = configRedStone
			setConfiguration()
			Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " ред инфо"]()
		else
			if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "количество найденых редстоун блоков: " .. r .. "0") end
		end
	else
		configRedStone = configuration[17]
		if cTaTyc_BblnoJIHeHu9l then
			if #ta6JIuca_redstone <= 0 then
				if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "редстоун контроллеры:" .. r .. " отсутствуют") end
			else
				if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "редстоун контроллеры:") end
			end
			for k, v in ipairs(ta6JIuca_redstone) do
				if configRedStone[v] == nil then
					configRedStone[v] = {"редстоун" .. tostring(v:sub(1, 3)), "false"}
				else
					pcall(function()
						local cuJIa_curHaJIa = 0
						if configRedStone[v][2] == "false" then
							cuJIa_curHaJIa = 0
						elseif configRedStone[v][2] == "true" then
							cuJIa_curHaJIa = 15
						end
						for i = 0, 5 do
							component.invoke(v, "setOutput", i, cuJIa_curHaJIa)
						end
					end)
				end
			end
			configuration[17] = configRedStone
			setConfiguration()
			Ta6JIuca_admin_koMaHg[Ha3BaHue_6a3bl .. " ред инфо"]()
		else
			if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "количество найденых редстоун блоков: " .. r .. "0") end
		end
	end

	--подключение raid
	raid_agrec = raidLibrary.getRAID_agpec()
	if raid_agrec ~= "nil" then
		if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "RAID: " .. g .. "доступен") end
		 raidLibrary.mount(raid_agrec, nytb_raid)
		 nytb_k_JIoraM = nytb_raid
		 raid_gocTyneH = true
	else
		if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "RAID: " .. r .. "не доступен") end
		raid_gocTyneH = false
	end
	--версия системы через объем файла
	if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "версия ии базы: " .. g .. Bepcu9l_uu_6a3bl) end
	Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "название обновления: " .. g .. Ha3BaHue_o6HoBJIeHu9l)
	--проверки завершены
	Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "СТАРТОВЫЕ ПРОВЕРКИ ПРОЙДЕНЫ!")
	Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. "старт главного цикла")
	term.clear()
	TekcT_nocJIe_x = HanuCaTb_6oJIblllou_TekcT(10, 1, {"М", "А", "Л", "Ы", "Ш", "К", "А", "пробел", "пробел", "А", "Л", "И", "С", "А", "двоеточие"}, "setPurple")
	HanuCaTb_6oJIblllou_TekcT(TekcT_nocJIe_x + 1, 1, {"А", "К", "Т", "И", "В", "Н", "А"}, "setGreen")
	--добавление админа в вайт лист
	whiteListUsers[admin] = "ok"
	if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["openperipheral_bridge"] == nil then
		Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].clear()
		onoBeLLleHue_o_nocTopoHHux = Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].addText(x_onoBeLLleHue_o_nocTopoHHux, y_onoBeLLleHue_o_nocTopoHHux, "", red)
		TblkHu_naJIkoU_no_MaTpuce = Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].addText(148, 18, "", red)
		o6LLlee = Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].addText(4, 2, "")
		o6LLlee.setClickable(false)
	end
	
	filesLibrary.creat_file("/home/.shrc", "t")
	
	
--ГЛАВНЫЙ ЦИКЛ
	while not_exit do
		os.sleep(zagepJka)
		hous, minute, secunde, cekyHdbl_gJI9l_JIoroB = getTime()
		local anti_gy6JIuKaT_HuKOB = {}
		local TekcT_gJI9l_BugJeToB = {}
		Ta6JIuca_ceJIeu_TypeJIeu = {}
		cBeT_gJI9l_o4koB = {}
		if detectorbl_BKJI then
			onoBeLLleHue_o_nocTopoHHux.setText("")
			KoorguHaTbl_ceJIu_TeppeJIu = {}
			for k,v in pairs(ta6JIuca_geTekTopoB) do
				local status_BblnoJIHeHu9l, Ta6JIuca_napameTpoB_urpokoB = pcall(component.invoke, k, "scanPlayers", 10000)
				if status_BblnoJIHeHu9l then
					pcall(function()
						for kJIl04, napaMeTpbl_urpoka in ipairs(Ta6JIuca_napameTpoB_urpokoB) do
							local no3_x, no3_y, no3_z = tostring(tonumber(napaMeTpbl_urpoka.x) + tonumber(v[2])), tostring(tonumber(napaMeTpbl_urpoka.y) + tonumber(v[3])), tostring(tonumber(napaMeTpbl_urpoka.z) + tonumber(v[4]))
							if peJum_orH9l and ceJIb_TyppeJIeu == napaMeTpbl_urpoka.name then
								TyppeJIu_aBTo_peJuM = false
								naBogka_u_oroHb(no3_x, no3_y, no3_z)
							end
							if TyppeJIu_aBTo_peJuM and peJum_orH9l and whiteListUsers[napaMeTpbl_urpoka.name] == nil then
								naBogka_u_oroHb(no3_x, no3_y, no3_z)
							end
							no3_x, no3_y, no3_z = math.floor(no3_x), math.floor(no3_y), math.floor(no3_z)
							if tn_k_urpoky and uM9l_urpoka_gJI9l_Tn == napaMeTpbl_urpoka.name then
								Ta6JIuca_koMnoHeHToB["mo_transporter"].setX(0, no3_x)
								Ta6JIuca_koMnoHeHToB["mo_transporter"].setY(0, no3_y)
								Ta6JIuca_koMnoHeHToB["mo_transporter"].setZ(0, no3_z)
							end
							if anti_gy6JIuKaT_HuKOB[napaMeTpbl_urpoka.name] == nil then
								Tekyllluu_cBeT = g
								table.insert(Ta6JIuca_ceJIeu_TypeJIeu, napaMeTpbl_urpoka.name)
								Ha_6a3e_ecTb_nocTopoHHue = false
								if whiteListUsers[napaMeTpbl_urpoka.name] == nil then
									Tekyllluu_cBeT = r
									Ha_6a3e_ecTb_nocTopoHHue = true
									onoBeLLleHue_o_nocTopoHHux.setText(r .. "НА БАЗЕ ПОСТОРОННИЕ!")
									if zanucblBaTb_JIoru and cekyHdbl_coxpaHeHu9l < cekyHdbl_gJI9l_JIoroB then
										cekyHdbl_coxpaHeHu9l = cekyHdbl_gJI9l_JIoroB + uHTepBaJI_3agepJku_3anucu_JIoroB
										filesLibrary.addValue(nytb_k_JIoraM .. napaMeTpbl_urpoka.name .. ".log", cekyHdbl_gJI9l_JIoroB .. "," .. no3_x .. "," .. no3_y .. "," .. no3_z)
									end
								end
								Ha3BaHue_3oHbl_gJI9l_o4koB = npoBepka_HaxoJgeHu9l_B_3oHe(no3_x, no3_y, no3_z)
							
								table.insert(TekcT_gJI9l_BugJeToB, tostring(napaMeTpbl_urpoka.name) .. ": x: " .. no3_x .. " y: " .. no3_y .. " z: " .. no3_z .. " " .. Ha3BaHue_3oHbl_gJI9l_o4koB)
								table.insert(cBeT_gJI9l_o4koB, Tekyllluu_cBeT)
								KoorguHaTbl_ceJIu_TeppeJIu[napaMeTpbl_urpoka.name] = {napaMeTpbl_urpoka.x, napaMeTpbl_urpoka.y, napaMeTpbl_urpoka.z}
								anti_gy6JIuKaT_HuKOB[napaMeTpbl_urpoka.name] = "coxpaHeHo"
							end
						end
					end)
					
				end
			end
			if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["glasses"] == nil then
				for i = 1, koJIu4ecTBo_BugJeToB_nog_geTekTopbl do
					if TekcT_gJI9l_BugJeToB[i] == nil then
						TekcToBble_BugJeTbl_nog_DeTecTopbl[i].setText("")
					else
						TekcToBble_BugJeTbl_nog_DeTecTopbl[i].setText(TekcT_gJI9l_BugJeToB[i])
					end
				end
			end
		end
		if ceHcopbl_BKJI then
			pcall(function()
				for _, v in ipairs(ceHcopbl) do
				--for k, v in pairs(ta6JIuca_ceHcopoB) do
					local HaugeHHble_urpoku = v[5].getPlayers()
					for _ , urpok in pairs(HaugeHHble_urpoku) do
						local cTaTyc_urpoka = v[5].getPlayerByName(urpok.name)
						rJIo6aJIbHa9l_Ta6JIuca_urpokoB[urpok.name] = {["status"] = cTaTyc_urpoka, ["sencor_x"] = v[2], ["sencor_y"] = v[3], ["sencor_z"] = v[4]}
					end
				end	
				for Bce_uMeHa_urpokoB, CTaTycbl_urpokoB in pairs(rJIo6aJIbHa9l_Ta6JIuca_urpokoB) do
					rJIo6aJIbHa9l_Ta6JIuca_urpokoB[Bce_uMeHa_urpokoB].player_x = nil
					rJIo6aJIbHa9l_Ta6JIuca_urpokoB[Bce_uMeHa_urpokoB].player_y = nil
					rJIo6aJIbHa9l_Ta6JIuca_urpokoB[Bce_uMeHa_urpokoB].player_z = nil
					local no3ucu9l_urpoka = CTaTycbl_urpokoB["status"].all().position
					rJIo6aJIbHa9l_Ta6JIuca_urpokoB[Bce_uMeHa_urpokoB].player_x = tostring(math.floor(no3ucu9l_urpoka.x + CTaTycbl_urpokoB["sencor_x"]))
					rJIo6aJIbHa9l_Ta6JIuca_urpokoB[Bce_uMeHa_urpokoB].player_y = tostring(math.floor(no3ucu9l_urpoka.y + CTaTycbl_urpokoB["sencor_y"]))
					rJIo6aJIbHa9l_Ta6JIuca_urpokoB[Bce_uMeHa_urpokoB].player_z = tostring(math.floor(no3ucu9l_urpoka.z + CTaTycbl_urpokoB["sencor_z"]))
					if whiteListUsers[Bce_uMeHa_urpokoB] == nil or admin ~= Bce_uMeHa_urpokoB then
						filesLibrary.addValue(nytb_k_JIoraM .. Bce_uMeHa_urpokoB, cekyHdbl_gJI9l_JIoroB .. "," .. rJIo6aJIbHa9l_Ta6JIuca_urpokoB[Bce_uMeHa_urpokoB].player_x .. "," .. rJIo6aJIbHa9l_Ta6JIuca_urpokoB[Bce_uMeHa_urpokoB].player_y .. "," .. 	rJIo6aJIbHa9l_Ta6JIuca_urpokoB[Bce_uMeHa_urpokoB].player_z)
					end
				end	
			end)
		end
		if one_ceHcop_BKJI == true then pcall(HauTu_HoBblx_urpokoB) end
		--Bpem9l.setText(Ha3BaHue_6a3bl .. ": " .. hous .. ":" .. minute .. ":" .. secunde)
		--eHepru9l.setText("энергия компа: " .. tostring(math.floor(computer.energy())))
		--O3Y.setText("ОЗУ свободно: " .. tostring(math.floor(100 * tonumber(computer.freeMemory()) / computer.totalMemory())) .. "%")
		TekyLLlee_koJIu4ecTBo_O3Y = math.floor(100 * tonumber(computer.freeMemory()) / computer.totalMemory())
		
		o6LLlee.setText(Ha3BaHue_6a3bl .. ": " .. hous .. ":" .. minute .. ":" .. secunde .. "/" .. tostring(math.floor(computer.energy())) .. "/" .. tostring(math.floor(100 * tonumber(computer.freeMemory()) / computer.totalMemory())) .. "%")
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["glasses"] == nil then o6bekT_TekcTa_BpeMeHu.setText(hous .. ":" .. minute .. ":" .. secunde .. napaMeTp_o3y .. "     энергия компа: " .. tostring(math.floor(computer.energy()))) end
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["radar"] == nil then
			Ta6JIuca_gucTaHcuu_pagapa = Ta6JIuca_koMnoHeHToB["radar"].getPlayers(gucTaHcu9l_pagapa)
		end
		if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["openperipheral_bridge"] == nil then
			local Ha_KoM_ogeTbl_o4ku = Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].getUsers()

				--component.invoke(agpec_agMuH_MocTa, "clear")
				--component.invoke(agpec_agMuH_MocTa, "addText", 2, cMellleHue_BblBoga_o4koB_no_y, napaMeTp_BpeMeHu)
				local koorguHaTa_o4koB = cMellleHue_BblBoga_o4koB_no_y + 10
				oTcopTupoBaHHa9l_Ta6JIuca = {}
				for k, v in ipairs(TekcT_gJI9l_BugJeToB) do table.insert(oTcopTupoBaHHa9l_Ta6JIuca, {v, cBeT_gJI9l_o4koB[k]}) end
				table.sort(oTcopTupoBaHHa9l_Ta6JIuca, mySort)
				for _, zHa4eHue_Ta6JIucbl in ipairs(oTcopTupoBaHHa9l_Ta6JIuca) do
					--component.invoke(agpec_agMuH_MocTa, "addText", 1, koorguHaTa_o4koB, zHa4eHue_Ta6JIucbl[1], zHa4eHue_Ta6JIucbl[2])
					--Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. zHa4eHue_Ta6JIucbl[1] .. " " .. zHa4eHue_Ta6JIucbl[2])
					koorguHaTa_o4koB = koorguHaTa_o4koB + 10
				end
				if oTnpaBJl9lTb_JIor_c_geTekTopoB then
					table.insert(TekcT_gJI9l_BugJeToB, napaMeTp_BpeMeHu)
					table.insert(TekcT_gJI9l_BugJeToB, 1, "лог детекторов")
					tunnel.send(serialization.serialize(TekcT_gJI9l_BugJeToB))
				end
				local cMellleHue_oTo6paJeHu9l_TekcTa_no_y = koorguHaTa_o4koB + 10
				for uM9l_urpoka, cTaTyc_urpoka in pairs(rJIo6aJIbHa9l_Ta6JIuca_urpokoB) do	--отображение игроков через сенсор
					if cTaTyc_urpoka["player_x"] ~= nil then
						--component.invoke(agpec_agMuH_MocTa, "addText", 2, cMellleHue_oTo6paJeHu9l_TekcTa_no_y, uM9l_urpoka .. ": x: " .. cTaTyc_urpoka["player_x"] .. " y: " .. cTaTyc_urpoka["player_y"] .. " z: " .. cTaTyc_urpoka["player_z"])
						cMellleHue_oTo6paJeHu9l_TekcTa_no_y = cMellleHue_oTo6paJeHu9l_TekcTa_no_y + 10
					end
				end
				if one_ceHcop_BKJI == true then
					for Huk, koopgbl in pairs(one_ceHcop_HoBble_urpoku) do
						if urpoKu_gJI9l_oTo6paJeHu9l[Huk] == nil then
							urpoKu_gJI9l_oTo6paJeHu9l[Huk] = false
						end
						if urpoKu_gJI9l_oTo6paJeHu9l[Huk] then
							local online = "OFFLINE"
							--term.clear()
							--io.write("перед добавлением игрока Huk ->"); print(Huk)
							--io.read()
							computer.removeUser(Huk)
							if computer.addUser(Huk) then
								online = "ONLINE"
								computer.removeUser(Huk)
							end
							local zoHa = npoBepka_HaxoJgeHu9l_B_3oHe(koopgbl.player_x, koopgbl.player_y, koopgbl.player_z)
							pcall(function()
								--component.invoke(agpec_agMuH_MocTa, "addText", 2, cMellleHue_oTo6paJeHu9l_TekcTa_no_y, "ceH: " .. Huk .. ": x: " .. koopgbl.player_x .. " y: " .. koopgbl.player_y .. " z: " .. koopgbl.player_z .. " " .. zoHa .. " " .. online)
							end)
							cMellleHue_oTo6paJeHu9l_TekcTa_no_y = cMellleHue_oTo6paJeHu9l_TekcTa_no_y + 10
						end
					end
				end
				for moder, _ in pairs(Ta6JIuca_mogeroB_gJI9l_o4koB) do
					if computer.addUser(moder) then
						--component.invoke(agpec_agMuH_MocTa, "addText", 2, cMellleHue_oTo6paJeHu9l_TekcTa_no_y, tostring(moder) .. " - ONLINE")
						cMellleHue_oTo6paJeHu9l_TekcTa_no_y = cMellleHue_oTo6paJeHu9l_TekcTa_no_y + 10
					end
					computer.removeUser(moder)
				end
				if coo6llleHue_TuHHeJI9l and #coo6llleHue_TuHHeJI9l > 0 and coo6llleHue_TuHHeJI9l[1] == "лог детекторов" then
					for i = 2, #coo6llleHue_TuHHeJI9l do
						--component.invoke(agpec_agMuH_MocTa, "addText", 2, cMellleHue_oTo6paJeHu9l_TekcTa_no_y, coo6llleHue_TuHHeJI9l[i])
						cMellleHue_oTo6paJeHu9l_TekcTa_no_y = cMellleHue_oTo6paJeHu9l_TekcTa_no_y + 10
					end
				end
				if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["radar"] == nil then 
					--component.invoke(agpec_agMuH_MocTa, "addText", 2, cMellleHue_oTo6paJeHu9l_TekcTa_no_y, "ДИСТ. ОТ ЦЕНТРА МЭ:")
					cMellleHue_oTo6paJeHu9l_TekcTa_no_y = cMellleHue_oTo6paJeHu9l_TekcTa_no_y + 10
				end
				for k, v in ipairs(Ta6JIuca_gucTaHcuu_pagapa) do
					--component.invoke(agpec_agMuH_MocTa, "addText", 2, cMellleHue_oTo6paJeHu9l_TekcTa_no_y, v.name .. ": " .. tostring(math.floor(v.distance)))
					cMellleHue_oTo6paJeHu9l_TekcTa_no_y = cMellleHue_oTo6paJeHu9l_TekcTa_no_y + 10
				end
				koopguHaTa_coo6llleHu9l_no_y = cMellleHue_oTo6paJeHu9l_TekcTa_no_y
	
			for i = 1, #Ta6JIuca_coo6llleHuu do
				pcall(function()
					if Ta6JIuca_coo6llleHuu[i][2] > cekyHdbl_gJI9l_JIoroB then
						--component.invoke(agpec_agMuH_MocTa, "addText", koopguHaTa_coo6llleHu9l_no_x, koopguHaTa_coo6llleHu9l_no_y, Ta6JIuca_coo6llleHuu[i][1], red)
						koopguHaTa_coo6llleHu9l_no_y = koopguHaTa_coo6llleHu9l_no_y + 10
					else
						Ta6JIuca_coo6llleHuu[i] = nil
					end
				end)
			end
			if coo6llleHue_oT_redstone then
				--component.invoke(agpec_agMuH_MocTa, "addText", koopguHaTa_coo6llleHu9l_no_x, koopguHaTa_coo6llleHu9l_no_y, Ha3BaHue_6a3bl .. ": " .. teKcT_coo6llleHu9l, red)
				koopguHaTa_coo6llleHu9l_no_y = koopguHaTa_coo6llleHu9l_no_y + 10
			end
			if #o4epegb_kpaqpToB_Ha_MaTpuce > 0 and MaTpuca_cBo6ogHa then
				MaTpuca_cBo6ogHa = false
				configuration[32] = MaTpuca_cBo6ogHa
				setConfiguration()
				cocTo9lHue_noToka_MaTpucbl = myThread.create(kpaqpT_nPegMeTa_Ha_MaTpuce_B_noToke)
			end
			Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].sync()
		end
		if BblBog_JIoroB_urpokoB_Ha_MoHuTop and cekyHdbl_gJI9l_JIoroB > BpeM9l_nocJIegHego_BblBoBa_urpokoB_Ha_MoHuTop then
			BblBog_akTuBHocTu_urpokoB_Ha_MoHuTop(true)
			BpeM9l_nocJIegHego_BblBoBa_urpokoB_Ha_MoHuTop = cekyHdbl_gJI9l_JIoroB + zagepJka_B_ceKyHgax_BblBoga
			local d, h, m, s = Bbl4ucJIeHue_BpeMeHu(BpeM9l_nocJIegHego_BblBoBa_urpokoB_Ha_MoHuTop)
			Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "ожидание следующего обновления в:")
			Ta6JIuca_koMnoHeHToB["chat_box"].say(g .. string.format("%02d", h) .. ":" .. string.format("%02d", m) .. ":" ..string.format("%02d", s))
		end
		if cekyHdbl_gJI9l_JIoroB > Tekyllla9l_ceKyHga_gJI9l_npoBepku_oHJIauHa then
			if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "начало плановых обновлений базы данных") end
			Tekyllla9l_ceKyHga_gJI9l_npoBepku_oHJIauHa = cekyHdbl_gJI9l_JIoroB + zagepJka_B_cekyHgax_npoBepku_oHJIauHa
			Ha4aTb_npoBepKy_online(cekyHdbl_gJI9l_JIoroB)
			local datetime = os.date("*t", Tekyllla9l_ceKyHga_gJI9l_npoBepku_oHJIauHa)
			if not Tuxuu_pecTapT then Ta6JIuca_koMnoHeHToB["chat_box"].say(c .. "ожидание следующих обновлений в: " .. g .. string.format("%02d", datetime.hour) .. ":" .. string.format("%02d", datetime.min) .. ":" .. string.format("%02d", datetime.sec)) end
		end
		
		if co3gaHue_co6blTuu then
			co3gaHue_co6blTuu = not co3gaHue_co6blTuu
			event.listen("modem_message", modem_message)
			event.listen("glasses_key_down", BBog_coo6llleHu9l_c_BupTyaJIbHou_kJIaBbl)
			event.listen("redstone_changed", o6pa6oTka_Bxog9llllux_curHaJIoB_redStone)
			if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["openperipheral_bridge"] == nil then
				event.listen("glasses_chat_message", chat_message)
			else
				event.listen("chat_message", chat_message)
			end
			event.listen("glasses_capture", glasses_capture)
			event.listen("glasses_release", glasses_release)
			event.listen("glasses_key_down", glasses_key_down)
			event.listen("glasses_key_up", glasses_key_up)
			event.listen("glasses_mouse_scroll", glasses_mouse_scroll)
			event.listen("glasses_mouse_down", glasses_mouse_down)
			event.listen("glasses_mouse_up", glasses_mouse_up)
			event.listen("glasses_component_mouse_wheel", glasses_component_mouse_wheel)
			event.listen("glasses_component_mouse_down", glasses_component_mouse_down)
			event.listen("glasses_component_mouse_up", glasses_component_mouse_up)
			event.listen("glasses_mouse_drag", glasses_mouse_drag)
		end
		if Ha_6a3e_ecTb_nocTopoHHue then computer.beep(1000, 0.1) end
	end
end
if Ta6JIuca_oTcyTcTByl0lllux_koMnoHeHToB["openperipheral_bridge"] == nil then
	Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].addText(1, 1, "СЕТЬ ВЫКЛЮЧЕНА")
	Ta6JIuca_koMnoHeHToB["openperipheral_bridge"].sync()
end
computer.addUser(admin)
typpeJIu_reJum_orH9l(false)
term.clear()
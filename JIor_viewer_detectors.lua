-- edit /lib/JIor_viewer_detectors.lua
local table_view = {}
local filesystem = require("filesystem")

table_view.HauTu_Bce_qpauJIbl_JIoroB = function(nyTb_k_JIoraM)
	local Ta6JIuca_nyTeu_JIoroB = {}
	for Ha3BaHue_cJlegyI0IIIeu_nanKu in filesystem.list(nyTb_k_JIoraM) do
		if Ha3BaHue_cJlegyI0IIIeu_nanKu:match(".log") ~= nil then
			table.insert(Ta6JIuca_nyTeu_JIoroB, Ha3BaHue_cJlegyI0IIIeu_nanKu)
		end
	end
	return Ta6JIuca_nyTeu_JIoroB
end

table_view.BblBog_nocJIegHeu_gaTbl = function(Ha3BaHue_qpauJIa, Ha3BaHue_nanku_k_JIoraM)
	local Ta6JIuca_JIoroB = {}
	for _, v in ipairs(Ha3BaHue_qpauJIa) do
		local nick_urpoka = string.match(v, "(.+)%p")
		if nick_urpoka == nil then nick_urpoka = Ha3BaHue_qpauJIa end
		local Ta6Jiuca_gaT = {}
		for line in io.lines(Ha3BaHue_nanku_k_JIoraM .. v) do
			table.insert(Ta6Jiuca_gaT, line)
		end
		local cekyHgbl, x, y, z = string.match(Ta6Jiuca_gaT[#Ta6Jiuca_gaT], "(.+),(.+),(.+),(.+)")
		local Ta6Jiuca_gaTbl = os.date("*t",cekyHgbl)
		local Ta6Jiuca_gaTbl_format = {}
		for k, v in pairs(Ta6Jiuca_gaTbl) do
			Ta6Jiuca_gaTbl_format[k] = string.format("%02d", v)
		end
		table.insert(Ta6JIuca_JIoroB, nick_urpoka .. ": " .. Ta6Jiuca_gaTbl.year .. "/" .. Ta6Jiuca_gaTbl_format.month .. "/" .. Ta6Jiuca_gaTbl_format.day .. " " .. Ta6Jiuca_gaTbl_format.hour .. ":" .. Ta6Jiuca_gaTbl_format.min .. ":" .. Ta6Jiuca_gaTbl_format.sec .. " == X:" .. x .. " Y:" .. y .. " Z:" .. z .. " == ")
	end
	return Ta6JIuca_JIoroB
end

table_view.BblBog_BpeMeHu_HaXoJgeHu9l = function(Ha3BaHue_qpauJIa, Ha3BaHue_nanku_k_JIoraM)
	local Ta6JIuca_JIoroB = {}
	for _, v in ipairs(Ha3BaHue_qpauJIa) do
		local nick_urpoka = string.match(v, "(.+)%p")
		if nick_urpoka == nil then nick_urpoka = Ha3BaHue_qpauJIa end
		local Ta6Jiuca_gaT = {}
		for line in io.lines(Ha3BaHue_nanku_k_JIoraM .. v) do
			table.insert(Ta6Jiuca_gaT, line)
		end
		local npu6aBJIeHue_BpeMeHu = 0
		local npegblgyllla9l_cekyHga = 1
		for _, zHa4eHue_JIoroB in ipairs(Ta6Jiuca_gaT) do
			local cekyHgbl, x, y, z = string.match(zHa4eHue_JIoroB, "(.+),(.+),(.+),(.+)")
			cekyHgbl = tonumber(cekyHgbl)
			if cekyHgbl < npegblgyllla9l_cekyHga + 9 then
				npu6aBJIeHue_BpeMeHu = cekyHgbl - npegblgyllla9l_cekyHga + npu6aBJIeHue_BpeMeHu
			else
				npu6aBJIeHue_BpeMeHu = npu6aBJIeHue_BpeMeHu + 1
			end
			npegblgyllla9l_cekyHga = cekyHgbl
		end
		
		table.insert(Ta6JIuca_JIoroB, {nick_urpoka, npu6aBJIeHue_BpeMeHu})
	end
	return Ta6JIuca_JIoroB
end

return table_view

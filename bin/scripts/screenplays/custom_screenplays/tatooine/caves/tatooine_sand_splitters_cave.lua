--[[
INFO
TODO:Patrols & idlewander

--]]

local ObjectManager = require("managers.object.object_manager")

tatSandSplittersCaveScreenplay = ScreenPlay:new {
	numberOfActs = 1,

}

registerScreenPlay("tatSandSplittersCaveScreenplay", true)

function tatSandSplittersCaveScreenplay:start()
	if (isZoneEnabled("tatooine")) then	
		self:spawnMobiles()
		self:spawnStatics()
	end
end

function tatSandSplittersCaveScreenplay:spawnStatics()

	--outside
	spawnMobile("tatooine", "thug", 60, -6708.7, 48.8, -5665, -31, 0)

	--r1
	spawnMobile("tatooine", "sand_splitter_knave", 60, 40.9, -23.3, 4.6, -98, 609459761)

	--r2
	spawnMobile("tatooine", "sand_splitter_knave", 60, 40.9, -34.5, -22.9, 0, 609459762)
	spawnMobile("tatooine", "sand_splitter_knave", 60, 42.7, -38.3, -52.3, -10, 609459762)
	spawnMobile("tatooine", "sand_splitter_knave", 60, 69.4, -44.2, -52.2, -88, 609459762)
	spawnMobile("tatooine", "sand_splitter_brute", 60, 66.2, -43.5, -3.9, 179, 609459762)--iw

	--r3
	spawnMobile("tatooine", "sand_splitter_brute", 60, 88, -53.9, 1.8, -123, 609459765)
	spawnMobile("tatooine", "sand_splitter_brute", 60, 109.7, -60.7, -17.7, -45, 609459765)
	spawnMobile("tatooine", "sand_splitter_brute", 60, 78.6, -64.6, -24.7, 84, 609459765)

	--r4
	spawnMobile("tatooine", "sand_splitter_brute", 60, 96.4, -70.9, -43.1, 13, 609459766)--iw
	spawnMobile("tatooine", "sand_splitter_brute", 60, 103, -72.7, -50.7, -55, 609459766)--iw
	spawnMobile("tatooine", "sand_splitter_brute", 60, 110.1, -72.2, -72.2, -51, 609459766)
	spawnMobile("tatooine", "sand_splitter_brute", 60, 80, -72.2, -64, 6, 609459766)

	--r5
	spawnMobile("tatooine", "sand_splitter_knave", 60, 97.8, -42.4, -94.7, -79, 609459767)
	spawnMobile("tatooine", "sand_splitter_knave", 60, 113, -41.3, -86.9, -153, 609459767)
	spawnMobile("tatooine", "sand_splitter_brute", 60, 110, -62.2, -103.3, -67, 609459767)

	--r6
	spawnMobile("tatooine", "sand_splitter_brute", 60, 71.3, -72.8, -77, 5, 609459768)
	spawnMobile("tatooine", "sand_splitter_brute", 60, 72.9, -67, -102.5, -3, 609459768)
	spawnMobile("tatooine", "sand_splitter_brute", 60, 81.3, -62.1, -123.5, -38, 609459768)

	--r7
	spawnMobile("tatooine", "sand_splitter_brute", 60, 100.8, -61.7, -126.7, -98, 609459769)

	--r8
	spawnMobile("tatooine", "sand_splitter_ruffian", 60, 129.8, -62.1, -94.2, -109, 609459770)
	spawnMobile("tatooine", "sand_splitter_ruffian", 60, 132.5, -62.6, -79.8, 171, 609459770)
	spawnMobile("tatooine", "sand_splitter_ruffian", 60, 152, -62.1, -99.4, -78, 609459770)
	spawnMobile("tatooine", "sand_splitter_ruffian", 60, 134, -62.3, -114.8, -39, 609459770)
	spawnMobile("tatooine", "sand_splitter_ruffian", 60, 168.9, -62.3, -104.2, -126, 609459770)
	spawnMobile("tatooine", "saul_rouse", 60, 156.2, -62.8, -76.4, -168, 609459770)

	--r9
	spawnMobile("tatooine", "sand_splitter_ruffian", 60, 175.2, -62.6, -84.4, -126, 609459771)
	spawnMobile("tatooine", "erib_kurrugh", 60, 199.8, -61.6, -86.8, -84, 609459771)


	--r10
	spawnMobile("tatooine", "sand_splitter_knave", 60, 67.9, -47.5, -71.2, 0, 609459774)
	spawnMobile("tatooine", "sand_splitter_knave", 60, 72.4, -44.4, -92.9, -18, 609459774)

end


function tatSandSplittersCaveScreenplay:spawnMobiles()
--[[
	--outside
	local pNpc = spawnMobile("tatooine", "dressed_tatooine_opening_wh_guard", 60, 32.2, -20, 131.8, 177, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	
--]]	
end


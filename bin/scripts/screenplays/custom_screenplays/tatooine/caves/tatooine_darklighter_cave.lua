--[[
TODO:
When AI is finished, setup patrols and idlewander
INFO

--]]

local ObjectManager = require("managers.object.object_manager")

darklighterCaveScreenplay = ScreenPlay:new {

	numberOfActs = 1,
}

registerScreenPlay("darklighterCaveScreenplay", true)

function darklighterCaveScreenplay:start()
	if (isZoneEnabled("tatooine")) then	
		self:spawnMobiles()
		self:spawnStatics()
	end
end

function darklighterCaveScreenplay:spawnStatics()

	--outside

	spawnMobile("tatooine", "darklighter_desert_demon", 60, -276.9, 58.7, -6926.3, 30, 0)
	spawnMobile("tatooine", "darklighter_desert_demon", 60, -253.9, 64.8, -6916.7, -112, 0)
	spawnMobile("tatooine", "darklighter_desert_demon", 60, -258.9, 58.1, -6907.8, -11, 0)
	spawnMobile("tatooine", "darklighter_desert_demon", 60, -266.6, 58, -6917.5, -71, 0)

	--r2
	spawnMobile("tatooine", "darklighter_desert_demon", 60, 0.6, -10.9, -16.8, -26, 609459815)
	spawnMobile("tatooine", "darklighter_desert_demon", 60, 13, -20.2, -38.4, -3, 609459815)

	--r3
	spawnMobile("tatooine", "darklighter_desert_demon_marksman", 60, -4, -23, -39.4, 91, 609459816)
	spawnMobile("tatooine", "darklighter_desert_demon", 60, -4.3, -23.3, -44.3, 32, 609459816)--
	spawnMobile("tatooine", "darklighter_desert_demon", 60, -29.1, -37.7, -62.1, 73, 609459816)--
	spawnMobile("tatooine", "darklighter_desert_demon_marksman", 60, -38.9, -47.4, -80.9, 31, 609459816)

	--r4
	spawnMobile("tatooine", "darklighter_desert_demon", 60, -47.9, -46.8, -105.3, 0, 609459817)
	spawnMobile("tatooine", "darklighter_desert_demon_marksman", 60, -38.1, -47.8, -106.9, -166, 609459817)
	spawnMobile("tatooine", "darklighter_desert_demon_marksman", 60, -9.3, -51.6, -131.1, -23, 609459817)

	--rooma
	spawnMobile("tatooine", "darklighter_desert_demon_brawler", 60, -14.9, -48.5, -170.7, -59, 609459818)
	spawnMobile("tatooine", "darklighter_desert_demon_bodyguard", 60, -11.7, -48.5, -169.7, 27, 609459818)
	spawnMobile("tatooine", "darklighter_desert_demon", 60, -21.6, -48.4, -167.9, 145, 609459818)
	spawnMobile("tatooine", "darklighter_desert_demon_bodyguard", 60, -13.1, -48.4, -162.1, 157, 609459818)
	spawnMobile("tatooine", "darklighter_desert_demon", 60, -2.3, -49.1, -168, 58, 609459818)

	--r6
	spawnMobile("tatooine", "darklighter_desert_demon_marksman", 60, 46.2, -61, -163.1, -69, 609459819)
	spawnMobile("tatooine", "darklighter_desert_demon_marksman", 60, 52.3, -63.6, -169, -122, 609459819)

	--r7
	spawnMobile("tatooine", "darklighter_desert_demon_marksman", 60, 33.4, -75, -192.4, 45, 609459820)

	--roomaa
	spawnMobile("tatooine", "darklighter_desert_demon_marksman", 60, 39.2, -79.5, -230.2, -68, 609459824)
	spawnMobile("tatooine", "darklighter_desert_demon_leader", 60, 29.9, -79, -243.8, -49, 609459824)
	spawnMobile("tatooine", "darklighter_desert_demon_brawler", 60, 27.4, -79.9, -234.7, 91, 609459824)
	spawnMobile("tatooine", "darklighter_desert_demon_leader", 60, 31.7, -79.4, -227.5, -153, 609459824)
	spawnMobile("tatooine", "darklighter_desert_demon_brawler", 60, 41.3, -81.6, -239.5, -56, 609459824)
	spawnMobile("tatooine", "darklighter_desert_demon_leader", 60, 20.5, -79.1, -250.8, 9, 609459824)

	--roomab
	spawnMobile("tatooine", "darklighter_desert_demon_bodyguard", 60, 24.4, -79.9, -264.6, -112, 609459830)
	spawnMobile("tatooine", "darklighter_desert_demon_marksman", 60, 27.1, -79.7, -274.2, -21, 609459830)
	spawnMobile("tatooine", "darklighter_desert_demon_bodyguard", 60, 14, -79.7, -279.5, 89, 609459830)
	spawnMobile("tatooine", "darklighter_desert_demon", 60, 9.7, -79.8, -275.9, -66, 609459830)
	spawnMobile("tatooine", "darklighter_desert_demon_marksman", 60, 7.9, -79.7, -270.1, 37, 609459830)

	--r18
	spawnMobile("tatooine", "darklighter_desert_demon_bodyguard", 60, -17.3, -79.7, -276.6, -33, 609459832)
	spawnMobile("tatooine", "darklighter_desert_demon_marksman", 60, -36.4, -89.1, -247, 171, 609459832)

	--r19
	spawnMobile("tatooine", "darklighter_desert_demon_marksman", 60, -52.7, -91.3, -243.1, 55, 609459833)
	spawnMobile("tatooine", "darklighter_desert_demon_bodyguard", 60, -77.2, -95.4, -227.8, 112, 609459833)
	spawnMobile("tatooine", "darklighter_desert_demon_marksman", 60, -80.9, -101.6, -248.3, -134, 609459833)
	spawnMobile("tatooine", "darklighter_desert_demon_leader", 60, -65.7, -107.2, -281.6, -6, 609459833)

	--r20
	spawnMobile("tatooine", "darklighter_desert_demon_leader", 60, -82.3, -107.7, -315.1, 0, 609459834)

	--roomaabb
	spawnMobile("tatooine", "darklighter_dune_stalker_enforcer", 60, -112.6, -107.9, -333.1, 3, 609459835)
	spawnMobile("tatooine", "darklighter_dune_stalker_enforcer", 60, -117.8, -107.7, -339.7, -78, 609459835)
	spawnMobile("tatooine", "darklighter_desert_demon_leader", 60, -139.2, -119.9, -355.1, -62, 609459835)
	spawnMobile("tatooine", "darklighter_desert_demon_leader", 60, -146.9, -118.5, -339.9, 36, 609459835)
	spawnMobile("tatooine", "darklighter_desert_demon", 60, -147.3, -120.4, -324.8, 110, 609459835)
	spawnMobile("tatooine", "darklighter_desert_demon_bodyguard", 60, -149.3, -118.9, -309, -168, 609459835)
	spawnMobile("tatooine", "darklighter_desert_demon_leader", 60, -168.6, -109, -324.7, 95, 609459835)
	spawnMobile("tatooine", "darklighter_desert_demon_brawler", 60, -183.1, -108.4, -324.5, 40, 609459835)
	spawnMobile("tatooine", "darklighter_large_rockmite", 60, -176.9, -108.8, -329.6, 26, 609459835)
	spawnMobile("tatooine", "darklighter_rockmite", 60, -186.6, -108.3, -344.4, 16, 609459835)

	--r8
	spawnMobile("tatooine", "darklighter_desert_demon_bodyguard", 60, -29.8, -54, -201.6, 43, 609459821)

	--r9
	spawnMobile("tatooine", "darklighter_desert_demon_bodyguard", 60, -46.5, -62.5, -207.3, 83, 609459822)
	spawnMobile("tatooine", "darklighter_desert_demon_marksman", 60, -50.5, -64.1, -201.1, 156, 609459822)
	spawnMobile("tatooine", "darklighter_desert_demon_leader", 60, -83.4, -72.6, -195.4, 30, 609459822)
	spawnMobile("tatooine", "darklighter_desert_demon", 60, -107.4, -78.1, -212.3, -159, 609459822)

	--r10
	spawnMobile("tatooine", "darklighter_desert_demon_bodyguard", 60, -109.6, -78.9, -236.6, -10, 609459823)
	spawnMobile("tatooine", "darklighter_desert_demon_bodyguard", 60, -124.9, -85.4, -251.2, 115, 609459823)
	spawnMobile("tatooine", "darklighter_desert_demon_leader", 60, -133.7, -86.2, -257.3, 13, 609459823)

	--roomab
	spawnMobile("tatooine", "darklighter_dune_stalker_enforcer", 60, -176.7, -87.5, -265.4, 50, 609459826)
	spawnMobile("tatooine", "darklighter_desert_demon_leader", 60, -192.6, -88.5, -248.3, 83, 609459826)
	spawnMobile("tatooine", "darklighter_dune_stalker_enforcer", 60, -185.1, -87.2, -237.5, -40, 609459826)
	spawnMobile("tatooine", "darklighter_desert_demon_leader", 60, -177.2, -87.1, -224.4, 84, 609459826)
	spawnMobile("tatooine", "darklighter_dune_stalker_enforcer", 60, -170.7, -87.1, -231.6, -110, 609459826)
	spawnMobile("tatooine", "darklighter_desert_demon_bodyguard", 60, -168.3, -88.9, -200, -152, 609459826)
	spawnMobile("tatooine", "darklighter_dune_stalker_leader", 60, -184.7, -89.8, -165.7, -127, 609459826)
	spawnMobile("tatooine", "darklighter_dune_stalker_enforcer", 60, -192.8, -87.6, -174.8, 47, 609459826)
	spawnMobile("tatooine", "darklighter_dune_stalker_enforcer", 60, -202, -89.2, -166.2, 106, 609459826)
	spawnMobile("tatooine", "darklighter_desert_demon_bodyguard", 60, -152.6, -87.3, -251.4, -80, 609459826)
	spawnMobile("tatooine", "darklighter_desert_demon_bodyguard", 60, -156.6, -86.5, -259.2, -80, 609459826)
	spawnMobile("tatooine", "darklighter_dune_stalker_enforcer", 60, -208.5, -88.7, -280.3, -80, 609459826)
	spawnMobile("tatooine", "darklighter_dune_stalker_leader", 60, -226.3, -87.9, -279.8, 65, 609459826)
	spawnMobile("tatooine", "darklighter_dune_stalker_enforcer", 60, -220, -88.4, -266.9, 121, 609459826)
	spawnMobile("tatooine", "darklighter_rockmite", 60, -270.7, -86.1, -263.7, -29, 609459826)
	spawnMobile("tatooine", "darklighter_rockmite", 60, -276.6, -87.6, -249, 38, 609459826)
	spawnMobile("tatooine", "darklighter_large_rockmite", 60, -263.6, -84.5, -253.4, 13, 609459826)
	spawnMobile("tatooine", "darklighter_large_rockmite", 60, -296.9, -80.5, -198, -10, 609459826)
	spawnMobile("tatooine", "darklighter_rockmite", 60, -291.9, -79.7, -173.8, 168, 609459826)
	spawnMobile("tatooine", "darklighter_large_rockmite", 60, -274.8, -80.6, -179.8, -133, 609459826)
	spawnMobile("tatooine", "darklighter_rockmite", 60, -280.9, -80.8, -193.3, 15, 609459826)
	spawnMobile("tatooine", "darklighter_rockmite", 60, -287.3, -80.2, -182.7, 84, 609459826)
	spawnMobile("tatooine", "darklighter_dune_stalker_leader", 60, -223.5, -89.5, -220.8, -142, 609459826)
	spawnMobile("tatooine", "darklighter_dune_stalker_enforcer", 60, -235.6, -87.5, -218.3, 125, 609459826)
	spawnMobile("tatooine", "darklighter_dune_stalker_leader", 60, -233.4, -87, -227.9, -59, 609459826)
	spawnMobile("tatooine", "darklighter_dune_stalker_enforcer", 60, -218, -89.6, -231.9, -86, 609459826)
	spawnMobile("tatooine", "darklighter_dune_stalker_leader", 60, -232.7, -86.3, -235.8, 44, 609459826)
end

function darklighterCaveScreenplay:spawnMobiles()
--[[
	--outside
	local pNpc = spawnMobile("tatooine", "darklighter_desert_demon_marksman", 60, 32.2, -20, 131.8, 177, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	
	--]]
end

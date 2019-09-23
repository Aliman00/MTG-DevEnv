--[[
INFO


--]]

local ObjectManager = require("managers.object.object_manager")

mosEisleyBattleDroidsScreenplay = ScreenPlay:new {
	numberOfActs = 1,

}

registerScreenPlay("mosEisleyBattleDroidsScreenplay", true)

function mosEisleyBattleDroidsScreenplay:start()
	if (isZoneEnabled("tatooine")) then	
		self:spawnMobiles()
		self:spawnStatics()
	end
end

function mosEisleyBattleDroidsScreenplay:spawnStatics()

end


function mosEisleyBattleDroidsScreenplay:spawnMobiles()

	local pNpc = spawnMobile("tatooine", "error_prone_battle_droid", 300, 2924.98, 36.15,	-4802.26, -140, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	
	
	local pNpc = spawnMobile("tatooine", "error_prone_battle_droid", 300, 2888.90, 38.55,	-4814.63, -130, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	
	
	local pNpc = spawnMobile("tatooine", "error_prone_battle_droid", 300, 2888.90, 38.55,	-4814.63, 125, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	
	
	local pNpc = spawnMobile("tatooine", "error_prone_battle_droid", 300, 2840.06, 41.38,	-4804.57, -47, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	
	
	local pNpc = spawnMobile("tatooine", "error_prone_battle_droid", 300, 2870.47, 34.50,	-4778.94, 0, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	
	
	local pNpc = spawnMobile("tatooine", "error_prone_battle_droid", 300, 2866.78, 33.05,	-4881.06, -150, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	
	
	local pNpc = spawnMobile("tatooine", "error_prone_battle_droid", 300, 2813.83, 36.55,	-4795.31, -46, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	
	
	local pNpc = spawnMobile("tatooine", "error_prone_battle_droid", 300, 2863.96, 38.86,	-4848.79, 103, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	
	
	local pNpc = spawnMobile("tatooine", "error_prone_battle_droid", 300, 2837.46, 41.74,	-4838.16, 89, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	
	
	local pNpc = spawnMobile("tatooine", "error_prone_battle_droid", 300, 2870.79, 39.09,	-4816.73, -67, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "error_prone_battle_droid", 300, 2883, 35,	-4846.8, 103, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end

	local pNpc = spawnMobile("tatooine", "error_prone_battle_droid", 300, 2828, 37.6, -4855.8, 18, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end

	local pNpc = spawnMobile("tatooine", "error_prone_battle_droid", 300, 2846.6, 37.8, -4785.6, 87, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end

	local pNpc = spawnMobile("tatooine", "error_prone_battle_droid", 300, 2895.1, 36.1, -4772.8, -146, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end

	local pNpc = spawnMobile("tatooine", "error_prone_battle_droid", 300, 2906.9, 37.1, -4787.1, 138, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end

	local pNpc = spawnMobile("tatooine", "error_prone_battle_droid", 300, 2878.1, 38.6, -4830.2, 53, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end
end


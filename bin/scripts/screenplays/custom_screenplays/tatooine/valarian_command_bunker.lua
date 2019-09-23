--[[
TODO:Idlewander & Boss mob
INFO


--]]

local ObjectManager = require("managers.object.object_manager")

valarianCommandBunkerScreenplay = ScreenPlay:new {
	numberOfActs = 1,

}

registerScreenPlay("valarianCommandBunkerScreenplay", true)

function valarianCommandBunkerScreenplay:start()
	if (isZoneEnabled("tatooine")) then	
		--self:spawnMobiles()
		self:spawnStatics()
	end
end

function valarianCommandBunkerScreenplay:spawnStatics()

	--outside
	spawnMobile("tatooine", "valarian_soldier", 300, -3921.3, 7.1, -4028.7, 71, 0)
	spawnMobile("tatooine", "valarian_soldier", 300, -3929.2, 6.5, -4019.6, 128, 0)
	spawnMobile("tatooine", "valarian_soldier", 300, -3937.6, 5.4, -3984.4, 45, 0)
	spawnMobile("tatooine", "valarian_soldier", 300, -3933.3, 5.1, -3999.3, -132, 0)
	spawnMobile("tatooine", "valarian_command_enforcer", 300, -3956.6, 6.1, -4001, 111, 0)
	spawnMobile("tatooine", "valarian_command_enforcer", 300, -3947.8, 5, -3996.2, 167, 0)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, -3953.9, 6.7, -4021, 109, 0)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, -3952.1, 6.8, -4015.7, 102, 0)

	--hall1
	spawnMobile("tatooine", "valarian_blood_vandal", 300, -3.8, 0.3, -4, 21, 609459641)
	
	--hall2
	spawnMobile("tatooine", "valarian_blood_vandal", 300, 4, 0.3, -4.4, -43, 609459642)
	
	--foyer
	spawnMobile("tatooine", "valarian_blood_vandal", 300, 8, -12, 24.5, -31, 609459644)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, 0, -12, 23.8, 8, 609459644)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, -1.3, -12, 32.4, 32, 609459644)
	spawnMobile("tatooine", "valarian_command_enforcer", 300, 6.9, -12, 35.6, -120, 609459644)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, 23.9, -12, 43.6, 93, 609459644)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, 19.3, -12, 50.9, -129, 609459644)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, 10, -12, 47, -94, 609459644)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, 6.6, -12, 62.8, -80, 609459644)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, -0.9, -12, 61.4, -97, 609459644)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, -17.5, -12, 44.2, 77, 609459644)
	spawnMobile("tatooine", "valarian_command_enforcer", 300, -19.9, -12, 51, 92, 609459644)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, -13.3, -12, 43.9, 44, 609459644)	
	
	--researchlab1
	spawnMobile("tatooine", "valarian_command_enforcer", 300, -53.4, -20, 37.6, -32, 609459646)
	spawnMobile("tatooine", "valarian_command_enforcer", 300, -68.5, -20, 35.8, 37, 609459646)
	spawnMobile("tatooine", "valarian_command_enforcer", 300, -67.4, -20, 53.9, 105, 609459646)
	spawnMobile("tatooine", "valarian_command_enforcer", 300, -51.1, -20, 67, 55, 609459646)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, -67.2, -20, 69.9, 171, 609459646)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, -74.1, -20, 69.9, 174, 609459646)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, -72.8, -20, 24.2, 14, 609459646)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, -66, -20, 24.3, -2, 609459646)	
	
	--computerroom
	spawnMobile("tatooine", "valarian_executioner", 300, -70.7, -20, 14, 0, 609459647)
	spawnMobile("tatooine", "iris_tananda_sinclair", 300, -50.1, -20, 12.7, -100, 609459647)
	
	--office
	spawnMobile("tatooine", "valarian_executioner", 300, -64.9, -20, 77.5, -114, 609459648)
	spawnMobile("tatooine", "valarian_executioner", 300, -53.3, -20, 85.8, -170, 609459648)
	spawnMobile("tatooine", "valarian_executioner", 300, -52.2, -20, 77.9, -42, 609459648)
	spawnMobile("tatooine", "fnast_drexler", 300, -49.3, -20, 82.2, -88, 609459648)
	
	--cell2
	spawnMobile("tatooine", "valarian_command_enforcer", 300, 70.3, -12, 62.7, -161, 609459651)
	spawnMobile("tatooine", "valarian_command_enforcer", 300, 70.6, -12, 55.4, -30, 609459651)
	spawnMobile("tatooine", "valarian_executioner", 300, 73.7, -12, 59.3, -90, 609459651)
	
	--crittercell
	spawnMobile("tatooine", "arkahn_greystar", 300, 71.4, -12, 83.3, -90, 609459650)
	spawnMobile("tatooine", "valarian_executioner", 300, 66.6, -12, 78.9, -90, 609459650)
	spawnMobile("tatooine", "valarian_executioner", 300, 66.6, -12, 87.3, -90, 609459650)
	spawnMobile("tatooine", "valarian_executioner", 300, 50.3, -12, 83.1, -90, 609459650)
	
	--researchlab2
	spawnMobile("tatooine", "emanon", 300, 22.3, -20, 138.3, -177, 609459652)
	spawnMobile("tatooine", "valarian_executioner", 300, 18, -20, 127, 83, 609459652)
	spawnMobile("tatooine", "valarian_executioner", 300, 30.2, -20, 129.3, 175, 609459652)
	spawnMobile("tatooine", "valarian_executioner", 300, 38.6, -20, 132, -116, 609459652)	
	
	--sleepingquarters
	spawnMobile("tatooine", "valarian_executioner", 300, 16.5, -12, 6, 77, 609459653)
	spawnMobile("tatooine", "valarian_command_enforcer", 300, 16.5, -12, -0.1, 77, 609459653)
	spawnMobile("tatooine", "valarian_command_enforcer", 300, 33.8, -12, 14.9, 27, 609459653)
	spawnMobile("tatooine", "valarian_command_enforcer", 300, 36.4, -12, 17.6, -138, 609459653)
	spawnMobile("tatooine", "valarian_executioner", 300, 50.4, -12, 18.4, -171, 609459653)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, 58.7, -12, 23.3, 148, 609459653)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, 61, -12, 15.8, -18, 609459653)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, 60.9, -12, 5.2, 72, 609459653)	
	spawnMobile("tatooine", "valarian_executioner", 300, 53.1, -12, 2.2, -96, 609459653)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, 38.1, -12, -2.2, -22, 609459653)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, 33.3, -12, 2.1, 107, 609459653)

	--storage1
	spawnMobile("tatooine", "valarian_executioner", 300, -10.6, -20, 6.6, -156, 609459655)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, -16.9, -20, -2.9, 4, 609459655)
	spawnMobile("tatooine", "valarian_command_enforcer", 300, -23.3, -20, 6.6, 114, 609459655)

	--longhall
	spawnMobile("tatooine", "valarian_executioner", 300, -30, -20, 21, -178, 609459657)
	spawnMobile("tatooine", "valarian_command_enforcer", 300, -29.2, -20, 50.9, -97, 609459657)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, -31.1, -20, 82.9, 7, 609459657)

	--powerroom
	spawnMobile("tatooine", "careem", 300, -22.1, -20, 118.1, -178, 609459658)
	spawnMobile("tatooine", "valarian_command_enforcer", 300, -13.6, -20, 103.9, -140, 609459658)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, -27.6, -20, 103.4, 133, 609459658)

	--storage2
	spawnMobile("tatooine", "valarian_executioner", 300, -5.3, -20, 75.7, -153, 609459660)
	spawnMobile("tatooine", "valarian_command_enforcer", 300, -8, -20, 72.1, 31, 609459660)
	spawnMobile("tatooine", "valarian_blood_vandal", 300, -1.1, -20, 68.4, 13, 609459660)

	--hall
	spawnMobile("tatooine", "valarian_executioner", 300, 18.1, -15.7, 70.8, 87, 609459661)
	
end


function valarianCommandBunkerScreenplay:spawnMobiles()


--[[
	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, 3435.8, 8.4, -5455.2, -105, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

--]]
end
























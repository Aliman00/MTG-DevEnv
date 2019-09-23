--[[
TODO:Idlewander & Boss mob
INFO


--]]

local ObjectManager = require("managers.object.object_manager")

mosEnthaSandPirateBunkerScreenplay = ScreenPlay:new {
	numberOfActs = 1,

}

registerScreenPlay("mosEnthaSandPirateBunkerScreenplay", true)

function mosEnthaSandPirateBunkerScreenplay:start()
	if (isZoneEnabled("tatooine")) then	
		self:spawnMobiles()
		self:spawnStatics()
	end
end

function mosEnthaSandPirateBunkerScreenplay:spawnStatics()

	--outside
	spawnMobile("tatooine", "sand_pirate_door_guard", 300, 1501.7, 78.8, 2792.2, 90, 0)
	spawnMobile("tatooine", "sand_pirate_door_guard", 300, 1499.4, 78.8, 2784.6, 57, 0)
	
	--hall1
	spawnMobile("tatooine", "sand_pirate_guard", 300, -4.5, 0.3, -3.9, 57, 609459903)
	spawnMobile("tatooine", "sand_pirate_door_guard", 300, -1.9, 0.3, -4.8, -72, 609459903)
	
	--ramp1
	spawnMobile("tatooine", "sand_pirate_guard", 300, 3.8, -3.3, 5.3, -144, 609459905)
	
	--room1
	spawnMobile("tatooine", "sand_pirate_guard", 300, -8, -6.8, -7.9, 171, 609459906)
	spawnMobile("tatooine", "sand_pirate_guard", 300, -1.7, -6.8, -5, -39, 609459906)
	spawnMobile("tatooine", "sand_pirate_guard", 300, -7.2, -6.8, -2, 135, 609459906)
	
	--room2
	spawnMobile("tatooine", "sand_pirate_guard", 300, 7.5, -6.8, -13.8, -134, 609459907)
	spawnMobile("tatooine", "sand_pirate_guard", 300, 2.1, -6.8, -16.4, -25, 609459907)
	spawnMobile("tatooine", "sand_pirate_guard", 300, -6.2, -6.8, -14.8, 63, 609459907)
	
	--room3
	spawnMobile("tatooine", "sand_pirate_guard", 300, 3.6, -6.8, -2.1, 139, 609459908)
	spawnMobile("tatooine", "sand_pirate_guard", 300, 7.6, -6.8, -7.9, -100, 609459908)
	spawnMobile("tatooine", "sand_pirate_guard", 300, 7.8, -6.8, -0.1, 172, 609459908)
	
	--ramp2
	spawnMobile("tatooine", "sand_pirate_guard", 300, -3.1, -13.8, 8.3, 118, 609459909)
	
	--basement
	spawnMobile("tatooine", "sand_pirate_guard", 300, -5.9, -13.8, 0.4, 106, 609459910)
	spawnMobile("tatooine", "sand_pirate_guard", 300, -0.2, -13.8, -5, -104, 609459910)
	spawnMobile("tatooine", "sand_pirate_guard", 300, -2.1, -13.8, -7.4, -3, 609459910)
	spawnMobile("tatooine", "sand_pirate_boss", 300, -6.3, -13.8, -14.6, 33, 609459910)
	spawnMobile("tatooine", "sand_pirate_boss", 300, 1.6, -13.8, -15.7, -5, 609459910)
end


function mosEnthaSandPirateBunkerScreenplay:spawnMobiles()

--[[

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, 3435.8, 8.4, -5455.2, -105, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

--]]
end
























--[[
TODO:Idlewander & Boss mob
INFO


--]]

local ObjectManager = require("managers.object.object_manager")

valarianHackerBunkerScreenplay = ScreenPlay:new {
	numberOfActs = 1,

}

registerScreenPlay("valarianHackerBunkerScreenplay", true)

function valarianHackerBunkerScreenplay:start()
	if (isZoneEnabled("tatooine")) then	
		self:spawnMobiles()
		self:spawnStatics()
	end
end

function valarianHackerBunkerScreenplay:spawnStatics()

	--hall1
	spawnMobile("tatooine", "valarian_hacker", 300, -4, 0.3, -3.8, -5, 9995405)

	--ramp1
	spawnMobile("tatooine", "valarian_hacker", 300, -4.9, -6.8, 5.2, 145, 9995407)

	--room1
	spawnMobile("tatooine", "valarian_hacker", 300, -7.2, -6.8, -1.8, -105, 9995408)
	spawnMobile("tatooine", "valarian_hacker", 300, -1.8, -6.8, -8.5, -35, 9995408)
	spawnMobile("tatooine", "valarian_hacker", 300, -8.1, -6.8, -7.2, 72, 9995408)
	
	--room2
	spawnMobile("tatooine", "valarian_hacker", 300, -7.5, -6.8, -15.1, 80, 9995409)
	spawnMobile("tatooine", "valarian_hacker", 300, 3.2, -6.8, -12.6, 123, 9995409)
	spawnMobile("tatooine", "valarian_hacker", 300, 6.6, -6.8, -15.5, -44, 9995409)
	
	--room3
	spawnMobile("tatooine", "valarian_hacker", 300, 3.8, -6.8, -7.4, -94, 9995410)
	spawnMobile("tatooine", "valarian_hacker", 300, 7.5, -6.8, -4.1, 77, 9995410)
	spawnMobile("tatooine", "valarian_hacker", 300, 5.4, -6.8, -0.8, 169, 9995410)

	--ramp2
	spawnMobile("tatooine", "valarian_hacker", 300, -2.9, -13.8, 7.7, 68, 9995411)

	--basement
	spawnMobile("tatooine", "valarian_hacker", 300, -5.8, -13.8, 1.6, 55, 9995412)
	spawnMobile("tatooine", "valarian_hacker", 300, -0.3, -13.8, -2.5, 139, 9995412)
	spawnMobile("tatooine", "valarian_hacker", 300, 1.4, -13.8, -4.5, -44, 9995412)
	spawnMobile("tatooine", "valarian_hacker", 300, -6.8, -13.8, -10.1, 140, 9995412)
	spawnMobile("tatooine", "valarian_hacker", 300, 0.3, -13.8, -15.5, -13, 9995412)
	spawnMobile("tatooine", "valarian_hacker", 300, -5.4, -13.8, -13.2, 36, 9995412)

	--Boss mob, to be decided
	spawnMobile("tatooine", "valarian_hacker", 300, -2.7, -13.8, -15.7, -22, 9995412)
	
end


function valarianHackerBunkerScreenplay:spawnMobiles()

	--outside
	spawnMobile("tatooine", "valarian_hacker", 300, -5370.6, 64.9, -6896.5, 84, 0)
	spawnMobile("tatooine", "valarian_hacker", 300, -5372.3, 64.4, -6902.6, 108, 0)

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5368.3, 66.6, -6915.4, 166, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5381.4, 65.7, -6913.7, -175, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5376.8, 68.1, -6923, 56, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5395.2, 71.3, -6927, -116, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5395.9, 69.2, -6917.6, 35, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5399.9, 66.8, -6899.7, -97, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5411.1, 70.5, -6902.5, -154, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5420.4, 72.3, -6899.6, 73, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5406.8, 67.5, -6891.3, -133, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5414.3, 67.9, -6880.3, -74, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5402.8, 68.5, -6876.3, 87, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5393.7, 67.9, -6880.7, 50, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5390.4, 71.5, -6872.5, 111, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5379, 69.4, -6879.7, -126, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5369.5, 70.3, -6879.7, 72, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5355.8, 67.9, -6891.6, -3, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5343.7, 69.6, -6898, 54, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5357.5, 67.6, -6910.2, 121, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5360.7, 69.3, -6919.3, 143, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5355.5, 67.4, -6895.2, 30, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5353.5, 67.5, -6901.5, 84, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5343.8, 71.2, -6881.4, 162, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, -5367.8, 72.8, -6875.1, 84, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	


end


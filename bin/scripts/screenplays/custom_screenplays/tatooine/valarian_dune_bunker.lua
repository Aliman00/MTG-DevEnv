--[[
TODO:Idlewander
INFO
-6258, -5921

--]]

local ObjectManager = require("managers.object.object_manager")

valarianDuneBunkerScreenplay = ScreenPlay:new {
	numberOfActs = 1,

}

registerScreenPlay("valarianDuneBunkerScreenplay", true)

function valarianDuneBunkerScreenplay:start()
	if (isZoneEnabled("tatooine")) then	
		self:spawnMobiles()
		self:spawnStatics()
	end
end

function valarianDuneBunkerScreenplay:spawnStatics()

	--hall2
	spawnMobile("tatooine", "valarian_bookie", 300, -4.6, 0.3, -4.3, 52, 609459779)

	--ramp1
	spawnMobile("tatooine", "valarian_bookie", 300, -3.4, -3.3, 5.1, 122, 609459780)

	--room1
	spawnMobile("tatooine", "valarian_bookie", 300, 6.1, -6.8, -2, -156, 609459781)
	spawnMobile("tatooine", "valarian_bookie", 300, 3.8, -6.8, -8.1, -8, 609459781)
	
	--ramp2
	spawnMobile("tatooine", "valarian_bookie", 300, -3.6, -13.8, -18.5, 43, 609459783)
	
	--room2
	spawnMobile("tatooine", "valarian_bookie", 300, -3.7, -13.7, -9.6, 167, 609459784)
	spawnMobile("tatooine", "valarian_bookie", 300, -2.2, -13.7, 2.5, -126, 609459784)

	--hallway
	spawnMobile("tatooine", "valarian_bookie", 300, -4.8, -13.8, 12.4, 88, 609459785)
	spawnMobile("tatooine", "valarian_bookie", 300, 7.1, -13.8, 11.6, -77, 609459785)

	--foyer
	spawnMobile("tatooine", "valarian_bookie", 300, 15.9, -13.8, 13, -157, 609459786)
	spawnMobile("tatooine", "valarian_bookie", 300, 15, -13.8, 2.2, 2, 609459786)

	--core
	spawnMobile("tatooine", "valarian_bookie", 300, 16.7, -13.8, -12.7, 1, 609459787)
	spawnMobile("tatooine", "valarian_bookie", 300, 13.3, -13.8, -14.3, 13, 609459787)

end


function valarianDuneBunkerScreenplay:spawnMobiles()

	--outside
	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6241.7, 37.4, -5954.5, 76, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6228.1, 38.4, -5922.1, 158, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6235.1, 36.2, -5936.9, -9, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6220.9, 39.1, -5949.8, -155, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end
	
	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6240.1, 36.3, -5946.4, 170, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end
	
	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6236.5, 38.7, -5956.9, 92, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end
	
	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6253, 36.8, -5959.5, -54, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end
	
	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6268.4, 36.5, -5969.3, 57, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end
	
	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6267.1, 35.6, -5956.1, -36, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end
	
	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6269.2, 34.7, -5946.6, -117, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end
	
	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6278.9, 36.3, -5954.7, 9, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end
	
	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6287.8, 37.2, -5944.7, 35, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end

	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6272.2, 35.1, -5934, -80, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end
	
	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6278.8, 36.7, -5928.4, -147, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end
	
	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6285.9, 37.3, -5932.8, 88, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end
	
	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6277.2, 37.7, -5922.9, 15, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end
	
	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6271.8, 38.2, -5918.4, 0, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end
	
	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6278.8, 42.3, -5906.2, 147, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end
	
	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6265.7, 39.9, -5910.7, 13, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end
	
	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6281.1, 42.9, -5905.1, -83, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end
	
	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6266.6, 42.5, -5899.6, -31, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6253.9, 43.8, -5890, -150, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6257.7, 40.9, -5906, 33, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6257.7, 37, -5920.8, 50, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "valarian_soldier", 300, -6244.1, 38.7, -5916.4, -48, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	


--]]
end


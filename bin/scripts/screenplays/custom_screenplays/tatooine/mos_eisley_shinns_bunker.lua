--[[
TODO:Idlewander
INFO


--]]

local ObjectManager = require("managers.object.object_manager")

mosEisleyShinnsBunkerScreenplay = ScreenPlay:new {
	numberOfActs = 1,

}

registerScreenPlay("mosEisleyShinnsBunkerScreenplay", true)

function mosEisleyShinnsBunkerScreenplay:start()
	if (isZoneEnabled("tatooine")) then	
		self:spawnMobiles()
		self:spawnStatics()
	end
end

function mosEisleyShinnsBunkerScreenplay:spawnStatics()

	--outside
	spawnMobile("tatooine", "shinns_guard", 300, 3417.3, 7.4, -5461.4, -11, 0)
	spawnMobile("tatooine", "shinns_guard", 300, 3424.1, 7.7, -5461, -11, 0)

	--hall1
	spawnMobile("tatooine", "shinns_guard", 300, -3.7, 0.3, -2.6, -5, 609459914)

	--hall2
	spawnMobile("tatooine", "shinns_guard", 300, 3.4, 0.3, -4.2, -21, 609459915)


	--ramp1
	spawnMobile("tatooine", "shinns_guard", 300, -4.7, -6.8, 5.1, 130, 609459916)

	--ramp2
	spawnMobile("tatooine", "shinns_guard", 300, -5, -10.3, -6.4, 48, 609459917)
	spawnMobile("tatooine", "shinns_guard", 300, 4.2, -13.8, -6, -60, 609459917)

	--room3
	spawnMobile("tatooine", "shinns_guard", 300, 5.7, -13.8, 8, -144, 609459919)
	spawnMobile("tatooine", "shinns_guard", 300, -4, -13.8, 8.5, 176, 609459919)
	spawnMobile("tatooine", "shinns_guard", 300, -8.3, -13.8, 6.6, 48, 609459919)

	--ramp3
	spawnMobile("tatooine", "shinns_guard", 300, 1.7, -20.8, -3.5, -156, 609459921)

	--foyer
	spawnMobile("tatooine", "shinns_guard", 300, -1.2, -20.7, 10.1, 153, 609459922)
	spawnMobile("tatooine", "shinns_guard", 300, 3.8, -20.7, 10.6, -120, 609459922)
	spawnMobile("tatooine", "shinns_guard", 300, -1, -20.7, 3.4, 25, 609459922)

	--bunker
	spawnMobile("tatooine", "shinns_guard", 300, -1.3, -20.8, 18.3, 9, 609459923)
	spawnMobile("tatooine", "shinns_guard", 300, 5.7, -20.8, 15.9, -112, 609459923)
	spawnMobile("tatooine", "shinns_guard", 300, -1.5, -20.8, 24.4, -130, 609459923)
	spawnMobile("tatooine", "shinns_guard", 300, -2.3, -20.8, 29.9, 133, 609459923)
	spawnMobile("tatooine", "shinns_mugger", 300, 6, -20.8, 29.9, -113, 609459923)
	spawnMobile("tatooine", "shinns_mugger", 300, 4.3, -20.8, 33.7, 173, 609459923)

	--Boss mob
	spawnMobile("tatooine", "vaigon_shinn", 300, 1.7, -20.8, 31.2, 173, 609459923)
	
end


function mosEisleyShinnsBunkerScreenplay:spawnMobiles()


	local pNpc = spawnMobile("tatooine", "shinns_guard", 300, 3435.8, 8.4, -5455.2, -105, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "shinns_guard", 300, 3463.9, 11, -5458.5, -12, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "shinns_guard", 300, 3449.7, 9.5, -5469.1, -87, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "shinns_guard", 300, 3440.6, 8.8, -5475.8, 77, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "shinns_guard", 300, 3430.8, 8.6, -5485.4, 118, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "shinns_guard", 300, 3424.5, 8.9, -5494.9, 26, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "shinns_guard", 300, 3427, 12, -5518.8, -7, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "shinns_guard", 300, 3409, 7.6, -5499.8, 54, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "shinns_guard", 300, 3404.5, 8.1, -5488.1, 138, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "shinns_guard", 300, 3383.6, 10.2, -5495.6, 23, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "shinns_guard", 300, 3383.8, 5.7, -5460.3, 37, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "shinns_guard", 300, 3395.6, 6.5, -5429.9, 117, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "shinns_guard", 300, 3439.8, 8.3, -5426.8, -34, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "shinns_guard", 300, 3438.3, 8.6, -5461.1, 59, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "shinns_guard", 300, 3450.5, 10.5, -5497.7, -122, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

	local pNpc = spawnMobile("tatooine", "shinns_guard", 300, 3398.6, 7.2, -5477.2, 51, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

end


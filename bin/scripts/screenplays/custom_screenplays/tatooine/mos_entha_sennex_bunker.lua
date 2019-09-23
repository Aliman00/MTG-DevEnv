--[[
TODO:Idlewander & Boss mob
INFO


--]]

local ObjectManager = require("managers.object.object_manager")

mosEnthaSennexBunkerScreenplay = ScreenPlay:new {
	numberOfActs = 1,

}

registerScreenPlay("mosEnthaSennexBunkerScreenplay", true)

function mosEnthaSennexBunkerScreenplay:start()
	if (isZoneEnabled("tatooine")) then	
		self:spawnMobiles()
		self:spawnStatics()
	end
end

function mosEnthaSennexBunkerScreenplay:spawnStatics()

	--outside
	spawnMobile("tatooine", "sennex_guard", 300, -4917.9, 10.1, 1263.3, 34, 0)
	spawnMobile("tatooine", "sennex_guard", 300, -4912.2, 9.1, 1259.4, 49, 0)
	
	--hall1
	spawnMobile("tatooine", "sennex_guard", 300, -3.9, 0.3, -0.2, -12, 609459664)
	
	--hall2
	spawnMobile("tatooine", "sennex_guard", 300, 3.6, 0.3, -4.4, -48, 609459665)
	
	--entryb
	spawnMobile("tatooine", "sennex_lookout", 300, 6, -12, 24.3, 0, 609459667)
	spawnMobile("tatooine", "sennex_lookout", 300, 1.1, -12, 24.3, 0, 609459667)
	spawnMobile("tatooine", "sennex_lookout", 300, -1.8, -12, 38.1, -92, 609459667)
	spawnMobile("tatooine", "sennex_guard", 300, 8, -12, 51.7, 47, 609459667)
	spawnMobile("tatooine", "sennex_lookout", 300, 0.1, -12, 49.5, 126, 609459667)
	spawnMobile("tatooine", "sennex_guard", 300, 9.1, -12, 41.5, 87, 609459667)
	spawnMobile("tatooine", "sennex_lookout", 300, 8.3, -12, 31.4, -132, 609459667)
	
	--ramp2
	--spawnMobile("tatooine", "sennex_guard", 300, 3.8, -3.3, 5.3, -144, 609459668)
	
	--guardroom
	spawnMobile("tatooine", "sennex_guard", 300, 17.4, -16, 76.9, 147, 609459669)
	spawnMobile("tatooine", "sennex_guard", 300, 21.7, -16, 80.8, -130, 609459669)
	spawnMobile("tatooine", "sennex_guard", 300, 11.5, -16, 77, 105, 609459669)
	
	--hall1b
	spawnMobile("tatooine", "sennex_guard", 300, 17.4, -16, 94.3, 178, 609459670)
	spawnMobile("tatooine", "sennex_guard", 300, 17.9, -16, 105.4, -94, 609459670)
	
	--guardroom1
	spawnMobile("tatooine", "sennex_guard", 300, -12.2, -12, 93.7, 137, 609459680)
	spawnMobile("tatooine", "sennex_guard", 300, -16.3, -12, 96.5, 85, 609459680)
	spawnMobile("tatooine", "sennex_guard", 300, -14.9, -12, 86.4, -6, 609459680)
	
	--mess
	spawnMobile("tatooine", "sennex_slavemaster", 300, -39.2, -12, 90.6, 55, 609459682)
	spawnMobile("tatooine", "sennex_lookout", 300, -38.5, -12, 107.2, -92, 609459682)
	spawnMobile("tatooine", "sennex_slavemaster", 300, -31.6, -12, 114, -160, 609459682)
	spawnMobile("tatooine", "sennex_guard", 300, -41.7, -12, 115.1, 159, 609459682)
	spawnMobile("tatooine", "sennex_guard", 300, -36, -12, 119.4, -174, 609459682)
	
	--pantry
	spawnMobile("tatooine", "sennex_guard", 300, -32.3, -12, 134.5, -159, 609459683)
	spawnMobile("tatooine", "sennex_lookout", 300, -41.9, -12, 127.1, -120, 609459683)
	
	--ramp8
	spawnMobile("tatooine", "sennex_guard", 300, -12.4, -16, 71.4, 1, 609459684)
	
	--ramp9
	spawnMobile("tatooine", "sennex_guard", 300, -21, -16, 62.9, 87, 609459685)
	spawnMobile("tatooine", "sennex_guard", 300, -42.4, -24, 63.4, -91, 609459685)
	
	--landingb
	spawnMobile("tatooine", "sennex_guard", 300, -65, -28, 63.3, 46, 609459686)
	
	--armory
	spawnMobile("tatooine", "sennex_slavemaster", 300, -78.3, -28, 77.3, 55, 609459688)
	spawnMobile("tatooine", "sennex_lookout", 300, -79.2, -28, 63, -33, 609459688)
	spawnMobile("tatooine", "sennex_lookout", 300, -83.1, -28, 69, 158, 609459688)
	spawnMobile("tatooine", "sennex_guard", 300, -78, -28, 55.6, -3, 609459688)
	spawnMobile("tatooine", "sennex_guard", 300, -86.6, -28, 58.4, 85, 609459688)
	
	--ramp10
	spawnMobile("tatooine", "sennex_slavemaster", 300, -94.3, -30.3, 46.2, 0, 609459693)
	
	--rampbottom2
	spawnMobile("tatooine", "sennex_slavemaster", 300, -94.8, -40.4, 18.2, 179, 609459696)
	
	--lair
	spawnMobile("tatooine", "sennex_slavemaster", 300, -84.1, -44, 4.2, -90, 609459694)
	spawnMobile("tatooine", "sennex_slavemaster", 300, -72.1, -44, -9.9, -64, 609459694)
	spawnMobile("tatooine", "sennex_slavemaster", 300, -89.2, -44, -7.7, -91, 609459694)
	spawnMobile("tatooine", "sennex_slavemaster", 300, -96.2, -44, -23.1, 1, 609459694)
	spawnMobile("tatooine", "sennex_slavemaster", 300, -75.2, -44, -24.4, -5, 609459694)
	spawnMobile("tatooine", "sennex_slavemaster", 300, -58.4, -44, -21.6, -49, 609459694)
	spawnMobile("tatooine", "sennex_slavemaster", 300, -59.2, -44, -3.3, -33, 609459694)
	
	--ramp9b
	spawnMobile("tatooine", "sennex_guard", 300, -99.6, -31.5, 77.3, 90, 609459690)
	
	--rampbottom
	spawnMobile("tatooine", "sennex_slavemaster", 300, -113.8, -36, 75.7, -60, 609459695)
	spawnMobile("tatooine", "sennex_slavemaster", 300, -133.1, -44, 76.8, 78, 609459695)
	
	--generator
	spawnMobile("tatooine", "sennex_slavemaster", 300, -141.9, -44, 74.4, -113, 609459691)
	spawnMobile("tatooine", "sennex_slavemaster", 300, -145.7, -44, 71.3, 54, 609459691)
	spawnMobile("tatooine", "sennex_hunter", 300, -139, -44, 82.6, -112, 609459691)
	spawnMobile("tatooine", "sennex_slavemaster", 300, -141.8, -44, 94.7, 169, 609459691)
	spawnMobile("tatooine", "sennex_slavemaster", 300, -154.9, -44, 86.3, -3, 609459691)
	spawnMobile("tatooine", "sennex_hunter", 300, -152.4, -44, 78.7, 82, 609459691)
	spawnMobile("tatooine", "sennex_slavemaster", 300, -159.3, -44, 100, 113, 609459691)
	spawnMobile("tatooine", "sennex_slavemaster", 300, -166, -44, 91.8, 4, 609459691)
	spawnMobile("tatooine", "sennex_hunter", 300, -167.3, -44, 80.3, 137, 609459691)
	spawnMobile("tatooine", "sennex_slavemaster", 300, -163.1, -44, 70.1, -1, 609459691)
	
	--barracks
	spawnMobile("tatooine", "sennex_slavemaster", 300, -80.5, -28, 104.4, 0, 609459679)
	spawnMobile("tatooine", "sennex_hunter", 300, -99.3, -28, 100.2, -42, 609459679)
	spawnMobile("tatooine", "sennex_slavemaster", 300, -101.5, -28, 104.7, 132, 609459679)
	spawnMobile("tatooine", "sennex_warder", 300, -85.5, -28, 113.9, -5, 609459679)
	spawnMobile("tatooine", "sennex_slavemaster", 300, -100.1, -28, 118.7, 63, 609459679)
	spawnMobile("tatooine", "sennex_warder", 300, -94.7, -28, 124.9, 170, 609459679)
	spawnMobile("tatooine", "sennex_slavemaster", 300, -83.2, -28, 123.6, 81, 609459679)
	
	--ramp7
	spawnMobile("tatooine", "sennex_guard", 300, -80.5, -24, 144.4, -1, 609459678)
	
	--ramp6
	spawnMobile("tatooine", "sennex_guard", 300, -66.8, -22.2, 151.3, -90, 609459677)
	
	--ramp5
	spawnMobile("tatooine", "sennex_guard", 300, -45, -15.2, 151, 89, 609459675)
	
	--planning
	spawnMobile("tatooine", "sennex_lookout", 300, -27.4, -12, 171.7, 171, 609459674)
	spawnMobile("tatooine", "sennex_guard", 300, -23, -12, 163, -60, 609459674)
	spawnMobile("tatooine", "sennex_lookout", 300, -25, -12, 145.4, 0, 609459674)
	spawnMobile("tatooine", "sennex_slavemaster", 300, -29.2, -12, 155.5, 143, 609459674)
	
	--computer
	spawnMobile("tatooine", "sennex_slavemaster", 300, 7.6, -16, 139.7, -132, 609459672)
	spawnMobile("tatooine", "sennex_lookout", 300, -1.1, -16, 133.3, 81, 609459672)
	spawnMobile("tatooine", "sennex_slavemaster", 300, -16.1, -16, 123.9, 80, 609459672)
	spawnMobile("tatooine", "sennex_lookout", 300, -9.7, -16, 116.1, -15, 609459672)
	spawnMobile("tatooine", "sennex_slavemaster", 300, 24.1, -16, 124, -172, -3, 609459672)
	spawnMobile("tatooine", "sennex_hunter", 300, 16.7, -16, 116.1, -25, 609459672)
	spawnMobile("tatooine", "sennex_lookout", 300, 12.3, -16, 123.6, -162, 609459672)
	spawnMobile("tatooine", "sennex_guard", 300, 5.4, -16, 101.7, -26, 609459672)
	spawnMobile("tatooine", "sennex_hunter", 300, -0.8, -16, 109.7, 66, 609459672)
	spawnMobile("tatooine", "sennex_lookout", 300, 6.6, -16, 101.3, 16, 609459672)
	
end


function mosEnthaSennexBunkerScreenplay:spawnMobiles()



	local pNpc = spawnMobile("tatooine", "sennex_guard", 300, -4898.6, 10.5, 1259.4, -31, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	


	local pNpc = spawnMobile("tatooine", "sennex_lookout", 300, -4902.6, 9.4, 1239.5, -86, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	


	local pNpc = spawnMobile("tatooine", "sennex_guard", 300, -4915.2, 9.6, 1240.6, 31, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	


	local pNpc = spawnMobile("tatooine", "sennex_guard", 300, -4912.3, 9.2, 1230.4, -15, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	


	local pNpc = spawnMobile("tatooine", "sennex_guard", 300, -4923.3, 9.6, 1232.2, -45, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	


	local pNpc = spawnMobile("tatooine", "sennex_lookout", 300, -4940.2, 10, 1265.3, 61, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	


	local pNpc = spawnMobile("tatooine", "sennex_guard", 300, -4933.5, 10.6, 1275.3, 8, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	


	local pNpc = spawnMobile("tatooine", "sennex_warder", 300, -4926.1, 10.7, 1273.1, -136, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

end
























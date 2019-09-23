--[[
TODO:Idlewander & Boss mob
INFO


--]]

local ObjectManager = require("managers.object.object_manager")

anchorheadSennexBunkerScreenplay = ScreenPlay:new {
	numberOfActs = 1,

}

registerScreenPlay("anchorheadSennexBunkerScreenplay", true)

function anchorheadSennexBunkerScreenplay:start()
	if (isZoneEnabled("tatooine")) then	
		self:spawnMobiles()
		self:spawnStatics()
	end
end

function anchorheadSennexBunkerScreenplay:spawnStatics()

	--outside
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 68.7, 83.5, -5254.2, 75, 0)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 68.7, 83.4, -5258.7, 81, 0)
	
	--hall1
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, -3.9, 0.3, -4, 26, 609459790)
	
	--hall2
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 4.2, 0.3, -4.3, -54, 609459791)
	
	--foyer
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 3.5, -12, 23.5, 171, 609459793)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 7.6, -12, 32.7, -56, 609459793)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 3.6, -12, 40.5, -9, 609459793)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, -1.6, -12, 30.2, 41, 609459793)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 26.9, -12, 45.6, -106, 609459793)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 26.9, -12, 48.2, -106, 609459793)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 15.4, -12, 52.9, 168, 609459793)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 10.2, -12, 47.5, -105, 609459793)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 4.5, -12, 66.7, -9, 609459793)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 0.1, -12, 61.3, -103, 609459793)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, -8.8, -12, 52.7, -117, 609459793)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, -17.8, -12, 42.8, 27, 609459793)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, -11, -12, 42.1, 43, 609459793)
	
	--researchlab1
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, -55.2, -20, 34.9, 177, 609459795)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, -50.1, -20, 67.1, 56, 609459795)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, -66.2, -20, 69.3, 175, 609459795)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, -67.1, -20, 24.4, 0, 609459795)
	spawnMobile("tatooine", "sennex_slave_driver", 300, -70.5, -20, 34.2, 59, 609459795)
	spawnMobile("tatooine", "sennex_slave_driver", 300, -54.8, -20, 50.8, 158, 609459795)
	spawnMobile("tatooine", "sennex_slave_driver", 300, -64.5, -20, 45.8, 49, 609459795)
	
	--computerroom
	spawnMobile("tatooine", "sennex_slave_driver", 300, -66.7, -20, 10.2, -44, 609459796)
	spawnMobile("tatooine", "sennex_slave_driver", 300, -73.8, -20, 16.7, 112, 609459796)
	spawnMobile("tatooine", "sennex_slave_driver", 300, -58.5, -20, 15.6, -154, 609459796)
	spawnMobile("tatooine", "sennex_slave_driver", 300, -51, -20, 7.1, 167, 609459796)
	
	--office
	spawnMobile("tatooine", "sennex_slave_driver", 300, -53.2, -20, 85.3, -179, 609459797)
	spawnMobile("tatooine", "sennex_slave_driver", 300, -50, -20, 78.7, -71, 609459797)
	spawnMobile("tatooine", "sennex_slave_driver", 300, -75.4, -20, 80.5, 43, 609459797)
	spawnMobile("tatooine", "sennex_slave_driver", 300, -67, -20, 73.9, 0, 609459797)
	
	--cell2
	spawnMobile("tatooine", "sennex_slave_driver", 300, 47.8, -12, 63.6, -44, 609459801)
	spawnMobile("tatooine", "sennex_slave_driver", 300, 49.4, -12, 55.2, -8, 609459801)
	spawnMobile("tatooine", "sennex_slave_driver", 300, 72.5, -12, 63.6, 46, 609459801)
	spawnMobile("tatooine", "sennex_slave_driver", 300, 73.1, -12, 57.1, -89, 609459801)
	
	--crittercell
	spawnMobile("tatooine", "sennex_slave_driver", 300, 48.5, -12, 88.2, 146, 609459799)
	spawnMobile("tatooine", "sennex_slave_driver", 300, 52.8, -12, 78.9, -46, 609459799)
	spawnMobile("tatooine", "sennex_slave_driver", 300, 70.5, -12, 78.9, -55, 609459799)
	spawnMobile("tatooine", "sennex_slave_driver", 300, 67.6, -12, 85.1, -153, 609459799)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 73.6, -12, 82, 56, 609459799)
	
	--researchlab2
	spawnMobile("tatooine", "sennex_slave_driver", 300, 39.2, -20, 121.4, -112, 609459802)
	spawnMobile("tatooine", "sennex_slave_driver", 300, 38.2, -20, 142.7, 122, 609459802)
	spawnMobile("tatooine", "sennex_slave_driver", 300, 33.8, -20, 131.6, -168, 609459802)
	spawnMobile("tatooine", "sennex_slave_driver", 300, 21, -20, 134.5, 129, 609459802)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 19.4, -20, 125.7, 129, 609459802)
	
	--storage2
	spawnMobile("tatooine", "sennex_slave_driver", 300, -0.6, -20, 67.3, 60, 609459810)
	spawnMobile("tatooine", "sennex_slave_driver", 300, -5.1, -20, 74.8, 47, 609459810)
	
	--powerroom
	spawnMobile("tatooine", "sennex_slaver_overlord", 300, -22.5, -20, 118.5, 171, 609459808)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, -18.7, -20, 106.5, 173, 609459808)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, -11.1, -20, 100, -121, 609459808)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, -26.2, -20, 105.9, 170, 609459808)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, -34.7, -20, 98.6, 87, 609459808)
	
	--longhall
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, -31, -20, 77.2, 178, 609459807)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, -29.7, -20, 46.7, -144, 609459807)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, -31.2, -20, 19.7, 16, 609459807)
	
	--storage1
	spawnMobile("tatooine", "sennex_slave_driver", 300, -20.2, -20, -0.6, 43, 609459805)
	spawnMobile("tatooine", "sennex_slave_driver", 300, -11.6, -20, 6, 138, 609459805)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, -12.4, -20, -0.8, -72, 609459805)
	
	--sleepingquarters
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 16.4, -12, -0.5, 88, 609459803)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 16.4, -12, 6.5, 88, 609459803)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 20.7, -12, 25.7, -179, 609459803)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 27.3, -12, 25.7, -179, 609459803)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 36.2, -12, 16.4, 138, 609459803)
	spawnMobile("tatooine", "sennex_slave_driver", 300, 47.1, -12, 15.9, -165, 609459803)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 48.9, -12, 4, -41, 609459803)
	spawnMobile("tatooine", "sennex_slaver_overlord", 300, 35.7, -12, 4.7, 36, 609459803)
	spawnMobile("tatooine", "sennex_slaver_veteran", 300, 26.6, -12, 10.9, 80, 609459803)
	spawnMobile("tatooine", "sennex_slave_driver", 300, 61.5, -12, 5.6, 75, 609459803)
	spawnMobile("tatooine", "sennex_slave_driver", 300, 61.1, -12, 15.8, 85, 609459803)
end


function anchorheadSennexBunkerScreenplay:spawnMobiles()

--[[

	local pNpc = spawnMobile("tatooine", "valarian_hacker", 300, 3435.8, 8.4, -5455.2, -105, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

--]]
end
























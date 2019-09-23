--[[
TODO:Idlewander & Boss mob
INFO
outside - v podracers -700 -6290


--]]

local ObjectManager = require("managers.object.object_manager")

valarianPodRacerBunkerScreenplay = ScreenPlay:new {
	numberOfActs = 1,

}

registerScreenPlay("valarianPodRacerBunkerScreenplay", true)

function valarianPodRacerBunkerScreenplay:start()
	if (isZoneEnabled("tatooine")) then	
		self:spawnMobiles()
		self:spawnStatics()
	end
end

function valarianPodRacerBunkerScreenplay:spawnStatics()

	--hall2
	spawnMobile("tatooine", "valarian_mechanic", 300, 3.5, 0.3, -4.3, -88, 609459631)
	
	--anteroom
	spawnMobile("tatooine", "valarian_mechanic", 300, 6, -12, 27.7, -59, 609459632)
	spawnMobile("tatooine", "valarian_mechanic", 300, 8, -12, 32.5, 94, 609459632)
	spawnMobile("tatooine", "valarian_crew_chief", 300, 13.4, -12, 31, -104, 609459632)
	
	--powerroom
	spawnMobile("tatooine", "valarian_crew_chief", 300, 29.7, -12, 27, -102, 609459633)
	spawnMobile("tatooine", "valarian_crew_chief", 300, 29.7, -12, 35.8, -102, 609459633)
	spawnMobile("tatooine", "valarian_mechanic", 300, 34.9, -12, 33.6, -139, 609459633)
	
	--computerroom
	spawnMobile("tatooine", "valarian_crew_chief", 300, 10.3, -16, 62.9, -101, 609459635)
	spawnMobile("tatooine", "valarian_crew_chief", 300, -3.7, -16, 62.3, 82, 609459635)
	spawnMobile("tatooine", "valarian_mechanic", 300, 7.4, -16, 69.4, -113, 609459635)
	spawnMobile("tatooine", "valarian_mechanic", 300, 18.5, -16, 74.7, 46, 609459635)
	spawnMobile("tatooine", "valarian_mechanic", 300, 22.5, -16, 82.3, -140, 609459635)
	spawnMobile("tatooine", "valarian_crew_chief", 300, 10.3, -16, 83.5, -147, 609459635)
	spawnMobile("tatooine", "valarian_crew_chief", 300, 1.3, -16, 82.9, 95, 609459635)
	spawnMobile("tatooine", "valarian_crew_chief", 300, 4.4, -16, 76.3, 8, 609459635)
	spawnMobile("tatooine", "valarian_crew_chief", 300, -10.5, -16, 75.8, 4, 609459635)
	spawnMobile("tatooine", "valarian_crew_chief", 300, -14.8, -16, 82.3, 136, 609459635)

	--barracks
	spawnMobile("tatooine", "valarian_mechanic", 300, 53.8, -16, 82.7, 145, 609459636)
	spawnMobile("tatooine", "valarian_mechanic", 300, 59.4, -16, 75.5, -126, 609459636)
	spawnMobile("tatooine", "valarian_mechanic", 300, 51.6, -16, 58.7, 65, 609459636)
	spawnMobile("tatooine", "valarian_mechanic", 300, 72.4, -16, 65.8, -137, 609459636)
	spawnMobile("tatooine", "valarian_mechanic", 300, 68.2, -16, 57.6, -27, 609459636)
	spawnMobile("tatooine", "valarian_crew_chief", 300, 83.3, -16, 61.6, -129, 609459636)
	spawnMobile("tatooine", "doane_watki", 300, 81.6, -16, 80.4, -107, 609459636)

	--office
	spawnMobile("tatooine", "valarian_crew_chief", 300, -40.4, -14, 75.1, 43, 609459637)
	spawnMobile("tatooine", "valarian_crew_chief", 300, -35.1, -14, 82.6, 130, 609459637)

end


function valarianPodRacerBunkerScreenplay:spawnMobiles()
--[[
	--outside
	spawnMobile("tatooine", "valarian_podracer", 300, -5370.6, 64.9, -6896.5, 84, 0)
	spawnMobile("tatooine", "valarian_podracer", 300, -5372.3, 64.4, -6902.6, 108, 0)

	local pNpc = spawnMobile("tatooine", "valarian_podracer", 300, 3435.8, 8.4, -5455.2, -105, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	

--]]
end
























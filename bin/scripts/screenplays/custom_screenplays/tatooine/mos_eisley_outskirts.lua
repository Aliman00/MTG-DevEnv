--[[
INFO
TODO:Patrols & idlewander


--]]

local ObjectManager = require("managers.object.object_manager")

mosEisleyOutskirtsScreenplay = ScreenPlay:new {
	numberOfActs = 1,

}

registerScreenPlay("mosEisleyOutskirtsScreenplay", true)

function mosEisleyOutskirtsScreenplay:start()
	if (isZoneEnabled("tatooine")) then	
		self:spawnMobiles()
		self:spawnStatics()
		--self:spawnSceneObjects()
	end
end

function mosEisleyOutskirtsScreenplay:spawnSceneObjects()

	--top
	spawnSceneObject("tatooine", "object/building/poi/blank_large_area.iff",2971,8,-4421,0,1,0,0,0)


end
function mosEisleyOutskirtsScreenplay:spawnStatics()

	spawnMobile("tatooine", "swoop_gang_punk", 300, 3159.9, 5, -4758.6, 177, 0)
	spawnMobile("tatooine", "swoop_gang_punk", 300, 3173.1, 5, -4771.8, -136, 0)
	spawnMobile("tatooine", "swoop_gang_punk", 300, 3187.6, 5, -4770, 168, 0)
	spawnMobile("tatooine", "swoop_gang_punk", 300, 3185.7, 5, -4781.4, -59, 0)
	spawnMobile("tatooine", "swoop_gang_punk", 300, 3172, 5, -4791.3, -6, 0)
	spawnMobile("tatooine", "swoop_gang_thug", 300, 3199.4, 5, -4790, 86, 0)
	spawnMobile("tatooine", "swoop_gang_punk", 300, 3225.1, 5, -4790.6, 22, 0)
	spawnMobile("tatooine", "swoop_gang_punk", 300, 3226.6, 5, -4811.8, -67, 0)
	spawnMobile("tatooine", "swoop_gang_thug", 300, 3219.5, 5, -4820, -67, 0)
	spawnMobile("tatooine", "swoop_gang_punk", 300, 3202.5, 5, -4827.4, -46, 0)
	spawnMobile("tatooine", "swoop_gang_punk", 300, 3184.1, 5, -4833.6, -98, 0)
	spawnMobile("tatooine", "swoop_gang_thug", 300, 3172, 5, -4810.1, -153, 0)
	spawnMobile("tatooine", "swoop_gang_thug", 300, 3142.6, 5.1, -4810.5, 157, 0)
	spawnMobile("tatooine", "swoop_gang_punk", 300, 3140.5, 5.2, -4778.3, 13, 0)
	spawnMobile("tatooine", "swoop_gang_punk", 300, 3177.3, 5, -4811.9, -40, 0)
	spawnMobile("tatooine", "swoop_gang_thug", 300, 3200.4, 5, -4797.7, -131, 0)
	spawnMobile("tatooine", "swoop_gang_punk", 300, 3210.9, 5, -4819.9, 35, 0)
	spawnMobile("tatooine", "swoop_gang_thug", 300, 3150.5, 5, -4780.2, 0, 0)
	spawnMobile("tatooine", "swoop_gang_rogue", 300, 3150.5, 5, -4745, 112, 0)
	spawnMobile("tatooine", "swoop_gang_rogue", 300, 3168.6, 5, -4740.8, -41, 0)
	spawnMobile("tatooine", "swoop_gang_rogue", 300, 3162.3, 5, -4728.1, -162, 0)
	spawnMobile("tatooine", "swoop_gang_thug", 300, 3148.8, 5.1, -4722.6, 171, 0)
	spawnMobile("tatooine", "swoop_gang_rogue", 300, 3184.3, 5, -4722.7, -34, 0)
	spawnMobile("tatooine", "swoop_gang_rogue", 300, 3185.6, 5, -4716, -136, 0)
	spawnMobile("tatooine", "swoop_gang_thug", 300, 3177.1, 5, -4712.5, -130, 0)
	spawnMobile("tatooine", "swoop_gang_rogue", 300, 3166.4, 5, -4708, -39, 0)
	spawnMobile("tatooine", "swoop_gang_rogue", 300, 3179.5, 5, -4703.6, 141, 0)
	spawnMobile("tatooine", "swoop_gang_enforcer", 300, 3200.1, 5, -4698.1, -14, 0)
	spawnMobile("tatooine", "swoop_gang_thug", 300, 3200.6, 5, -4689, -153, 0)
	spawnMobile("tatooine", "swoop_gang_enforcer", 300, 3207.5, 5, -4672.8, 166, 0)
	spawnMobile("tatooine", "swoop_gang_rogue", 300, 3194.4, 5, -4672.5, 63, 0)
	spawnMobile("tatooine", "swoop_gang_enforcer", 300, 3194.1, 5, -4666.2, -147, 0)
	spawnMobile("tatooine", "swoop_gang_rogue", 300, 3178.6, 5, -4656.3, 131, 0)
	spawnMobile("tatooine", "swoop_gang_enforcer", 300, 3164.7, 5, -4664.9, 0, 0)
	spawnMobile("tatooine", "swoop_gang_rogue", 300, 3164, 5, -4678.4, -104, 0)
	spawnMobile("tatooine", "swoop_gang_enforcer", 300, 3181.9, 5, -4672.2, -68, 0)
	spawnMobile("tatooine", "swoop_gang_rogue", 300, 3186.5, 5, -4685.4, -101, 0)
	spawnMobile("tatooine", "swoop_gang_enforcer", 300, 3174.9, 5, -4688.8, 69, 0)
	spawnMobile("tatooine", "swoop_gang_enforcer", 300, 3158.5, 5, -4711.8, -155, 0)
	spawnMobile("tatooine", "swoop_gang_enforcer", 300, 3176.3, 5, -4772.8, -144, 0)
	spawnMobile("tatooine", "swoop_gang_enforcer", 300, 3206.9, 5, -4793.3, -104, 0)

	--Tuskan village
	spawnMobile("tatooine", "me_tusken_zealot", 300, 3980, 5, -4851, -104, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 3990, 5, -4868, 72, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 3986, 5, -4855, -42, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 3980, 5, -4862, -104, 0)


	spawnMobile("tatooine", "me_tusken_zealot", 300, 4041, 5, -4824, -42, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4030, 5, -4816, 39, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4037, 5, -4811, 136, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4017, 5, -4808, 1, 0)

	spawnMobile("tatooine", "me_tusken_zealot", 300, 4007, 5, -4817, -21, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4004, 5, -4812, 154, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4011, 5, -4786, -113, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4003, 5, -4773, 170, 0)

	spawnMobile("tatooine", "me_tusken_zealot", 300, 3978, 5, -4761, -104, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 3968, 5, -4776, 13, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 3958, 5, -4768, 64, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 3972, 5, -4778, 8, 0)

	spawnMobile("tatooine", "me_tusken_zealot", 300, 4045, 5, -4781, 38, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4049, 5, -4771, -175, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4056, 5, -4785, 25, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4078, 5, -4740, 52, 0)

	spawnMobile("tatooine", "me_tusken_zealot", 300, 4064, 5, -4736, -36, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4060, 5, -4718, -107, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4104, 5, -4763, -6, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4092, 5, -4770, 87, 0)

	spawnMobile("tatooine", "me_tusken_zealot", 300, 4097, 5, -4776, -1, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4096, 5, -4824, -126, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4098, 5, -4839, -38, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4093, 5, -4833, -104, 0)

	spawnMobile("tatooine", "me_tusken_zealot", 300, 3994, 5, -4734, -100, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4014, 5, -4740, -169, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4004, 5, -4747, 54, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4055, 5, -4713, 147, 0)

	spawnMobile("tatooine", "me_tusken_zealot", 300, 4054, 5, -4730, 35, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4101, 5, -4759, 155, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4084, 5, -4792, 143, 0)
	spawnMobile("tatooine", "me_tusken_zealot", 300, 4087, 5, -4798, -26, 0)

	--Infestation Zone 1
	spawnMobile("tatooine", "me_carrion_kreetle", 300, 3203.5, 8.3, -4464.2, -91, 0)
	spawnMobile("tatooine", "me_carrion_kreetle", 300, 3201.9, 7.6, -4472.5, 101, 0)
	spawnMobile("tatooine", "me_carrion_kreetle", 300, 3206.1, 8.5, -4462.6, -5, 0)
	spawnMobile("tatooine", "me_carrion_kreetle", 300, 3213.4, 9.4, -4454.6, -158, 0)
	spawnMobile("tatooine", "me_carrion_kreetle", 300, 3221.8, 9.5, -4455.4, -129, 0)
	spawnMobile("tatooine", "me_carrion_kreetle", 300, 3224.9, 7.4, -44471.8, -129, 0)
	spawnMobile("tatooine", "me_carrion_kreetle", 300, 3214.3, 6.9, -4477, -100, 0)
	spawnMobile("tatooine", "me_carrion_kreetle", 300, 3207.5, 7.5, -4474, 46, 0)

	spawnMobile("tatooine", "me_vicious_rill", 300, 3210.7, 8.6, -4462.4, 136, 0)
	spawnMobile("tatooine", "me_vicious_rill", 300, 3199.9, 8.4, -4462.4, 152, 0)
	spawnMobile("tatooine", "me_vicious_rill", 300, 3227.3, 7.5, -4470.2, -64, 0)
	spawnMobile("tatooine", "me_vicious_rill", 300, 4087, 5, -4798, -26, 0)

	spawnMobile("tatooine", "me_city_sewer_swamprat", 300, 3213.2, 7.5, -4473.2, -130, 0)
	spawnMobile("tatooine", "me_city_sewer_swamprat", 300, 3211, 9.2, -4456.4, 1, 0)
	spawnMobile("tatooine", "me_city_sewer_swamprat", 300, 3222.7, 8.8, -4460.9, 33, 0)
	spawnMobile("tatooine", "me_city_sewer_swamprat", 300, 3221.5, 7.6, -4470.6, 48, 0)

	--Infestation Zone 2
	spawnMobile("tatooine", "me_tame_worrt", 300, 3115.2, 8.5, -4769.4, -151, 0)
	spawnMobile("tatooine", "me_tame_worrt", 300, 3106.4, 11, -4763.8, 94, 0)
	spawnMobile("tatooine", "me_tame_worrt", 300, 3111.4, 10.5, -4751.5, 65, 0)
	spawnMobile("tatooine", "me_tame_worrt", 300, 3118, 8.7, -4751.4, -127, 0)

	spawnMobile("tatooine", "me_sickly_womp_rat", 300, 3118.1, 8.5, -4756.2, -58, 0)
	spawnMobile("tatooine", "me_sickly_womp_rat", 300, 3105.3, 11.1, -4767.8, 48, 0)
	spawnMobile("tatooine", "me_sickly_womp_rat", 300, 3102.6, 14.1, -4743.4, 24, 0)
	spawnMobile("tatooine", "me_sickly_womp_rat", 300, 3120, 7.9, -4760.8, 50, 0)

	spawnMobile("tatooine", "me_vicious_rill", 300, 3120.4, 8.3, -4747.9, -144, 0)
	spawnMobile("tatooine", "me_vicious_rill", 300, 3106.1, 12.2, -4750.9, -174, 0)
	spawnMobile("tatooine", "me_vicious_rill", 300, 3098.5, 14.2, -4756.4, 90, 0)
	spawnMobile("tatooine", "me_vicious_rill", 300, 3121.8, 7.3, -4768, 86, 0)

	--Infestation Zone 3
	--[[spawnMobile("tatooine", "me_tame_worrt", 300, 3115.2, 8.5, -4769.4, -151, 0)
	spawnMobile("tatooine", "me_tame_worrt", 300, 3106.4, 11, -4763.8, 94, 0)
	spawnMobile("tatooine", "me_tame_worrt", 300, 3111.4, 10.5, -4751.5, 65, 0)
	spawnMobile("tatooine", "me_tame_worrt", 300, 3118, 8.7, -4751.4, -127, 0)

	spawnMobile("tatooine", "me_city_rockmite", 300, 3115.2, 8.5, -4769.4, -151, 0)
	spawnMobile("tatooine", "me_city_rockmite", 300, 3106.4, 11, -4763.8, 94, 0)
	spawnMobile("tatooine", "me_city_rockmite", 300, 3111.4, 10.5, -4751.5, 65, 0)
	spawnMobile("tatooine", "me_city_rockmite", 300, 3118, 8.7, -4751.4, -127, 0)

	spawnMobile("tatooine", "me_runted_rill", 300, 3115.2, 8.5, -4769.4, -151, 0)
	spawnMobile("tatooine", "me_runted_rill", 300, 3106.4, 11, -4763.8, 94, 0)
	spawnMobile("tatooine", "me_runted_rill", 300, 3111.4, 10.5, -4751.5, 65, 0)
	spawnMobile("tatooine", "me_runted_rill", 300, 3118, 8.7, -4751.4, -127, 0)--]]












	--Infestation Zone 4
	--Infestation Zone 5


	spawnMobile("tatooine", "me_kreetle", 300, 3141.1, 5.5, -4651.6, -128, 0)
	spawnMobile("tatooine", "me_kreetle", 300, 3133.1, 6.8, -4667.2, -41, 0)
	spawnMobile("tatooine", "me_kreetle", 300, 3124.9, 9, -4661.3, 83, 0)
	spawnMobile("tatooine", "me_kreetle", 300, 3118.7, 11.3, -4656.4, -179, 0)

	spawnMobile("tatooine", "worrt", 300, 3125.1, 8.9, -4649.7, 97, 0)
	spawnMobile("tatooine", "worrt", 300, 3126.3, 8.6, -4659.9, 105, 0)
	spawnMobile("tatooine", "worrt", 300, 3135.6, 6.3, -4651.6, -87, 0)
	spawnMobile("tatooine", "worrt", 300, 3119.5, 11, -4663.7, -71, 0)

	spawnMobile("tatooine", "rill", 300, 3122.9, 9.7, -4657.2, 36, 0)
	spawnMobile("tatooine", "rill", 300, 3119.8, 10.6, -4646, -112, 0)
	spawnMobile("tatooine", "rill", 300, 3122.8, 9.7, -4673.7, 73, 0)
	spawnMobile("tatooine", "rill", 300, 3113, 13.7, -4673.5, -73, 0)

	spawnMobile("tatooine", "me_desert_kreetle", 300, 3128.1, 5.8, -4844.9, -97, 0)
	spawnMobile("tatooine", "me_desert_kreetle", 300, 3112, 7.2, -4839.7, 147, 0)
	spawnMobile("tatooine", "me_desert_kreetle", 300, 3106.6, 8, -4842.2, 105, 0)
	spawnMobile("tatooine", "me_desert_kreetle", 300, 3115.3, 7.1, -4848.1, 56, 0)

	spawnMobile("tatooine", "worrt", 300, 3117.2, 6.7, -4835.9, 6, 0)
	spawnMobile("tatooine", "worrt", 300, 3118.5, 6.9, -4851.8, 23, 0)
	spawnMobile("tatooine", "worrt", 300, 3106.8, 8.2, -4848.1, 132, 0)
	spawnMobile("tatooine", "worrt", 300, 3110.7, 7.8, -4857.3, 146, 0)

	spawnMobile("tatooine", "me_tame_womp_rat", 300, 3109.1, 8.1, -4859.7, -88, 0)
	spawnMobile("tatooine", "me_tame_womp_rat", 300, 3095.7, 9.8, -4847.3, 106, 0)
	spawnMobile("tatooine", "me_tame_womp_rat", 300, 3105, 8.6, -4834.2, 4, 0)
	spawnMobile("tatooine", "me_tame_womp_rat", 300, 3109.7, 8, -4863.3, -80, 0)

	spawnMobile("tatooine", "me_sickly_womp_rat", 300, 3098.5, 9.6, -4855.7, -10, 0)
	spawnMobile("tatooine", "me_sickly_womp_rat", 300, 3118.7, 7.1, -4863.3, 42, 0)
	spawnMobile("tatooine", "me_sickly_womp_rat", 300, 3114.2, 7.3, -4828.6, -124, 0)
	spawnMobile("tatooine", "me_sickly_womp_rat", 300, 3104, 9.1, -4821.3, -90, 0)

end


function mosEisleyOutskirtsScreenplay:spawnMobiles()
--[[
	--outside
	local pNpc = spawnMobile("tatooine", "dressed_tatooine_opening_wh_guard", 300, 32.2, -20, 131.8, 177, 0)

	if (pNpc ~= nil) then
		HelperFuncs:setMobileTemplate(pNpc, "idlewander")
	end	
--]]	
end
























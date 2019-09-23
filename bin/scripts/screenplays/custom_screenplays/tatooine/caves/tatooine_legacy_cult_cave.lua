TatooineLegacyCultCaveScreenPlay = ScreenPlay:new {
	numberOfActs = 1,
	
	screenplayName = "TatooineLegacyCultCaveScreenPlay",
}

registerScreenPlay("TatooineLegacyCultCaveScreenPlay", true)

function TatooineLegacyCultCaveScreenPlay:start()
	if (isZoneEnabled("tatooine")) then
		self:spawnMobiles()
	end
end

function TatooineLegacyCultCaveScreenPlay:spawnMobiles()

	spawnMobile("tatooine", "krayt_cult_novice", 120, 1.4, -5.9, 8.2, -4, 9995372)
	spawnMobile("tatooine", "krayt_cult_novice", 120, -6.92, -7.66, 1.35, 22, 9995372)
	
	spawnMobile("tatooine", "krayt_cult_acolyte", 120, 15, -14.52, -23.94, -69, 9995373)
	
	spawnMobile("tatooine", "krayt_cult_acolyte", 120, -0.501456, -22.8249, -38.3971, 90.9421, 9995374)
	spawnMobile("tatooine", "krayt_cult_acolyte", 120, -3.03102, -23.5842, -43.223, 131.007, 9995374)
	spawnMobile("tatooine", "krayt_cult_novice", 120, -28.3843, -37.2069, -59.3443, 32.1551, 9995374)
	spawnMobile("tatooine", "krayt_cult_acolyte", 120, -25.1669, -38.9296, -70.9391, -12.46, 9995374)
	spawnMobile("tatooine", "krayt_cult_acolyte", 120, -54.8755, -46.8209, -95.353, 52.1263, 9995374)
	
	spawnMobile("tatooine", "krayt_cult_acolyte", 120, -17.3923, -53.6173, -118.77, -67.9671, 9995375)
	
	spawnMobile("tatooine", "krayt_cult_acolyte", 120, 11.4284, -53.046, -170.385, 93.8213, 9995376)
	spawnMobile("tatooine", "krayt_cult_acolyte", 120, 8.45467, -52.6974, -166.28, -16.8054, 9995376)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, -30.7817, -51.4715, -162.45, 179.397, 9995376)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, -21.1332, -52.2633, -176.825, -171.369, 9995376)
	spawnMobile("tatooine", "krayt_cult_novice", 120, -58.147, -57.611, -170.4, -50.8809, 9995376)
	spawnMobile("tatooine", "krayt_cult_novice", 120, -70.5107, -57.3319, -172.223, -28.28, 9995376)
	spawnMobile("tatooine", "krayt_cult_acolyte", 120, -68.2692, -57.9241, -168.32, -25.5155, 9995376)
	spawnMobile("tatooine", "krayt_cult_acolyte", 120, -73.2441, -56.1512, -178.373, 168.217, 9995376)
	spawnMobile("tatooine", "krayt_cult_acolyte", 120, -60.6067, -56.4371, -177.086, 51.0009, 9995376)
	spawnMobile("tatooine", "krayt_cult_acolyte", 120, -43.2092, -56.8892, -213.23, -175.884, 9995376)
	spawnMobile("tatooine", "krayt_cult_novice", 120, -39.8778, -56.4819, -208.574, 82.6245, 9995376)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, 28.6835, -52.1983, -190.309, -66.6748, 9995376)
	spawnMobile("tatooine", "krayt_cult_zealot", 120, -2.82031, -50.8911, -205.125, 5.4458, 9995376)
	spawnMobile("tatooine", "krayt_cult_zealot", 120, -22.5894, -50.045, -203.995,	-30.177, 9995376)
	spawnMobile("tatooine", "krayt_cult_zealot", 120, -11.9825, -49.4682, -217.014, 4.20871, 9995376)
	
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, 58.3268, -63.5826, -195.115, -67.3819, 9995377)
	
	spawnMobile("tatooine", "krayt_cult_acolyte", 120, 39.955, -70.001, -220.599, 31.3607, 9995378)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, 45.2353, -78.6625, -251.345, -23.6914, 9995378)
	
	spawnMobile("tatooine", "krayt_cult_acolyte", 120, 71.2337, -81.0361, -268.674, -91.8855, 9995379)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, 101.186, -89.0242, -285.626, -37.775, 9995379)
	
	spawnMobile("tatooine", "krayt_cult_zealot", 120, 2.57708, -54.577, -246.91, -51.5472, 9995381)
	spawnMobile("tatooine", "krayt_cult_zealot", 120, 18.6911, -57.467, -259.661, -25.9492, 9995381)
	spawnMobile("tatooine", "krayt_cult_zealot", 120, 3.34692, -63.529, -280.47, 29.5276, 9995381)
	
	spawnMobile("tatooine", "krayt_cult_zealot", 120, -11.604, -64.1057, -279.573, 70.3719, 9995382)
	spawnMobile("tatooine", "krayt_cult_monk", 120, -21.7496, -71.0386, -287.144, 13.5292, 9995382)
	
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, -61.9288, -64.9125, -252.946, 15.706, 9995383)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, -83.3716, -75.4911, -256.915, 76.8411, 9995383)
	
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, -100.85, -83.2069, -285.818, 118.435, 9995384)
	
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, 88.2565, -90.5094, -330.191, 91.4896, 9995386)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, 102.998, -90.6703, -341.117, 8.86688, 9995386)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, 115.251, -90.6133, -341.373, -34.9681, 9995386)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, 119.184, -91.0558, -337.202, -69.5153, 9995386)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, 128.873, -92.3929, -329.068, -21.4874, 9995386)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, 129.683, -91.9086, -335.203, -102.232, 9995386)
	spawnMobile("tatooine", "krayt_cult_monk", 120, 122.823, -91.901, -329.123, -85.8491, 9995386)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, 121.189, -92.0785, -326.842, -178.898, 9995386)
	
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, -89.3539, -82.7283, -345.884, -29.2757, 9995388)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, -91.252, -82.3955, -349.289, -53.4845, 9995388)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, -94.3035, -82.1482, -349.735, -42.0906, 9995388)
	spawnMobile("tatooine", "krayt_cult_acolyte", 120, -106.885, -82.662, -344.494, -11.0796, 9995388)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, -102.901, -82.5426, -347.648, 20.5427, 9995388)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, -126.64, -84.2384, -333.74, 59.5527, 9995388)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, -126.588, -84.278, -343.113, 74.844, 9995388)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, -120.21, -84.0763, -347.247, 8.55812, 9995388)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, -115.117, -82.8514, -322.516, 122.788, 9995388)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, -105.785, -82.2486, -318.729, 149.944, 9995388)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, -110.964, -83.66, -326.199, -66.882, 9995388)
	
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, 65.3335, -106.589, -370.469, 88.8327, 9995390)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, 41.002, -118.115, -351.336, 83.1516, 9995390)
	
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, 15.5126, -119.155, -347.45, 167.499, 9995391)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, 27.6096, -118.915, -364.877, -54.7981, 9995391)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, 30.4971, -118.992, -380.307, 20.361, 9995391)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, 31.6949, -118.88, -377.108, -159.187, 9995391)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, 22.4629, -118.322, -385.239, 6.1039, 9995391)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, 13.9459, -118.413, -393.585, -90.7007, 9995391)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, 2.8376, -118.363, -399.905, -47.1767, 9995391)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, -10.3937, -118.512, -389.921, 39.4968, 9995391)
	spawnMobile("tatooine", "krayt_cult_ministrant", 120, -10.7824, -119.365, -382.091, 42.5668, 9995391)
	spawnMobile("tatooine", "krayt_cult_monk", 120, -17.4128, -118.726, -380.877, 31.336, 9995391)
	spawnMobile("tatooine", "krayt_cult_monk", 120, -18.9584, -118.694, -379.722, 60.3388, 9995391)
	spawnMobile("tatooine", "krayt_cult_monk", 120, 1.3206, -119.405, -357.821, 153.916, 9995391)
	spawnMobile("tatooine", "krayt_cult_monk", 120, 5.4304, -118.756, -352.257, -158.533, 9995391)
	spawnMobile("tatooine", "krayt_cult_monk", 120, 4.6724, -118.813, -349.629, -166.791, 9995391)		
	
--[[

a bone gnasher - angler_hue
Oldksam - combatmedic_trainer_rodian_male_01.iff


--]]
end
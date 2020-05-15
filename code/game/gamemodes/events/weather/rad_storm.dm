//Radiation storms occur when the station passes through an irradiated area, and irradiate anyone not standing in protected areas (maintenance, emergency storage, etc.)
/datum/weather/rad_storm
	name = "radiation storm"
	desc = "A cloud of intense radiation passes through the area dealing rad damage to those who are unprotected."

	telegraph_duration = 0
	telegraph_message = "<span class='danger'>The air begins to grow warm.</span>"

	weather_message = "<span class='userdanger'><i>You feel waves of heat wash over you! Find shelter!</i></span>"
	weather_overlay = "ash_storm"
	weather_duration_lower = 0
	weather_duration_upper = 0
	weather_color = "green"
	weather_sound = 'sound/misc/bloblarm.ogg'

	end_duration = 100
	end_message = "<span class='notice'>The air seems to be cooling off again.</span>"

	area_type = /area
	protected_areas = list(/area/shuttle/escape, /area/shuttle/escape_pod1, /area/shuttle/escape_pod2, /area/shuttle/escape_pod3, \
	/area/shuttle/escape_pod5, /area/shuttle/specops/centcom, /area/shuttle/mercenary, /area/shuttle/administration, /area/nadezhda/maintenance, \
	/area/nadezhda/crew_quarters/sleep/cryo, /area/nadezhda/security/disposal, /area/nadezhda/security/maintpost, /area/nadezhda/rnd/anomalisolone, \
	/area/nadezhda/rnd/anomalisoltwo, /area/nadezhda/rnd/anomalisolthree, /area/nadezhda/rnd/server)

	immunity_type = "rad"
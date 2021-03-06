/turf/simulated/floor/basalt/
	name = "basalt"

	icon = 'icons/turf/floor/basalt.dmi'
	icon_state = "basalt1"

	real_icon = 'icons/turf/floor/basalt_smooth.dmi'
	real_icon_state = "floor"

	corner_icons = TRUE
	corner_category = "basalt"

	layer = LAYER_FLOOR_LARGE + 0.2

	footstep_id = "concrete"

	delay_modifier = 1.1

/turf/simulated/floor/basalt/New(var/desired_loc)
	if(prob(10))
		icon_state = "basalt[rand(2,4)]"
		desired_light_range = 4
		desired_light_color = "#FF8300"

	. = ..()
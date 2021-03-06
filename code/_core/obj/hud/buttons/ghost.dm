/obj/hud/button/new_character/
	name = "create a new character"
	desc = ""
	icon_state = "new_character"
	screen_loc = "CENTER-0.5,BOTTOM"

	flags = FLAGS_HUD_MOB

	has_quick_function = FALSE

/obj/hud/button/new_character/clicked_on_by_object(var/mob/caller,object,location,control,params)

	. = ..()

	if(!is_observer(caller))
		return TRUE

	if(world_state != STATE_RUNNING)
		caller.to_chat(span("notice","The game has not loaded yet!"))
		return TRUE

	var/mob/abstract/observer/O = caller
	O.new_character()

	return .

/obj/hud/button/load_character/
	name = "load an existing character"
	desc = ""
	icon_state = "load_character"
	screen_loc = "CENTER+0.5,BOTTOM"

	flags = FLAGS_HUD_MOB

	has_quick_function = FALSE

/obj/hud/button/load_character/clicked_on_by_object(var/mob/caller,object,location,control,params)

	. = ..()

	if(!is_observer(caller))
		return TRUE
	if(world_state != STATE_RUNNING)
		caller.to_chat(span("notice","The game has not loaded yet!"))
		return TRUE

	var/mob/abstract/observer/O = caller
	O.load_character()

	return .
/obj/projectile/magic/
	icon = 'icons/obj/projectiles/magic.dmi'

	collision_bullet_flags = FLAG_COLLISION_BULLET_LIGHT

/obj/projectile/magic/fireball
	name = "fireball"
	icon_state = "fireball"

/obj/projectile/magic/chaos
	name = "chaos ball"
	icon_state = "chaos"

/obj/projectile/magic/magic_missile
	name = "magic missile"
	icon_state = "missile"

/obj/projectile/magic/rift
	name = "magic rift"
	icon_state = "rift"

/obj/projectile/magic/lightning_bolt
	name = "holy lightning bolt"
	icon_state = "lightning"

/obj/projectile/magic/crystal
	name = "magic crystal"
	icon_state = "crystal"

/obj/projectile/magic/crystal/fire
	name = "magic fire crystal"
	icon_state = "crystal_fire"

/obj/projectile/magic/shadow
	name = "shadow ball"
	icon_state = "shadow"

/obj/projectile/magic/crystal/ice
	name = "ice bolt"
	icon_state = "crystal_ice"

/*
/obj/projectile/bullet/holy_summon
	name = "holy summon"
	icon = 'icons/obj/projectiles/holy.dmi'
	icon_state = "summon"

	hit_target_turf = TRUE

	lifetime = SECONDS_TO_DECISECONDS(2)


/obj/projectile/bullet/holy_summon/post_on_hit(var/atom/hit_atom)
	var/mob/living/simple/npc/summon/holy_warrior/H = new(previous_loc,null,owner,SECONDS_TO_DECISECONDS(60))
	H.say("I RISE TO SERVER MY MASTER.")

/obj/projectile/bullet/mass_heal
	name = "mass heal"
	icon = 'icons/obj/projectiles/holy.dmi'
	icon_state = "heal"

	lifetime = SECONDS_TO_DECISECONDS(1)


/obj/projectile/bullet/mass_heal/post_on_hit(var/atom/hit_atom)
	for(var/mob/living/L in range(3,hit_atom))
		L.to_chat(span("notice","You are hit with a soothing energy..."))
		if(is_advanced(L))
			var/mob/living/advanced/A = L
			var/adjusted_total = 0
			for(var/obj/item/organ/O in A.organs)
				var/adjusted_organ = O.adjust_brute_loss(-10)
				O.health.update_health(adjusted_organ,owner)
				adjusted_total += adjusted_organ
			L.update_health(adjusted_total,owner)
*/